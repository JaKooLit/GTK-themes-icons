#!/bin/bash

# Set some colors for output messages
OK="$(tput setaf 2)[OK]$(tput sgr0)"
ERROR="$(tput setaf 1)[ERROR]$(tput sgr0)"

# Set the name of the log file to include the current date and time
LOG="install-$(date +%d-%H%M%S)_themes.log"

# Function to log messages
log_message() {
    local message="$1"  # Message to log
    local log_file="$2" # Log file name

    echo "[$(date +'%Y-%m-%d %H:%M:%S')] $message" >> "$log_file"
}

# Function to untar files from a directory to a destination
untar_files() {
    local source_dir="$1"  # Source directory containing tar files
    local destination="$2" # Destination directory for extraction

    # Check if the source directory exists
    if [ -d "$source_dir" ]; then
        log_message "Extracting files from $source_dir to $destination..." "$LOG"
        # Iterate through each tar.gz file in the source directory
        for file in "$source_dir"/*.tar.gz; do
            if [ -f "$file" ]; then
                log_message "Extracting $file to $destination..." "$LOG"
                tar -xzvf "$file" -C "$destination" 2>/dev/null && wait $!
                log_message "Extracted $file to $destination $OK" "$LOG"
            fi
        done
        log_message "Extraction from $source_dir completed $OK" "$LOG"
    else
        log_message "Source directory '$source_dir' does not exist $ERROR" "$LOG"
        echo "${ERROR} Source directory '$source_dir' does not exist."
    fi
}

# Create or ensure the existence of directories
mkdir -p ~/.icons
mkdir -p ~/.themes

# Untar files from the 'theme' directory to ~/.themes
untar_files "theme" ~/.themes

# Untar files from the 'icon' directory to ~/.icons
untar_files "icon" ~/.icons

# Provide a summary message
echo "${OK} Installation completed. Check log file '$LOG' for details."
