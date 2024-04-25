#!/bin/bash

# Define source and destination directories
src_dir=./dotFiles
dst_dir=~/

# Function to prompt user for confirmation
confirm() {
	read -p "Do you want to replace existing configuration files in $dst_dir? (y/n): " response
	case $response in
	[yY])
		return 0
		;;
	*)
		echo "Aborted."
		exit 1
		;;
	esac
}

# Prompt user for confirmation
confirm

# Copy files
cp -r $src_dir/. $dst_dir

echo "Files copied successfully!"
