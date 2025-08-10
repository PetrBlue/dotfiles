#!/bin/bash

# Set the start time (in UTC!)
START_TIME=$(date -u -d "2024-12-25 21:02:00" +"%s")
CURRENT_TIME=$(date -u +"%s")

# Calculate elapsed seconds
ELAPSED=$((CURRENT_TIME - START_TIME))

# Conversion
DAYS=$((ELAPSED / 86400))
HOURS=$(( (ELAPSED % 86400) / 3600 ))
MINUTES=$(( (ELAPSED % 3600) / 60 ))

# Styling (ANSI escape codes 💀)
BOLD="\033[1m"
RESET="\033[0m"
COLOR_TEXT="\033[38;5;38m"     # Cyan
COLOR_DAYS="\033[35m"     # Purple
COLOR_HOURS="\033[31m"    # Red
COLOR_MINUTES="\033[38;5;34m"  # Green

# Display the result with styling
echo -e "🖤 ${COLOR_TEXT}${BOLD}blue${RESET}${COLOR_TEXT} is using ${BOLD}Arch${RESET}${COLOR_TEXT} btw for ${BOLD}${COLOR_DAYS}${DAYS} Days${RESET}${COLOR_TEXT}, ${BOLD}${COLOR_HOURS}${HOURS} Hours${RESET}${COLOR_TEXT}, and ${BOLD}${COLOR_MINUTES}${MINUTES} Minutes${RESET}"
