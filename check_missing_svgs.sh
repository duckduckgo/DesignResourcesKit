#!/bin/bash

# Check if source directory is provided
if [ $# -ne 1 ]; then
    echo "Usage: $0 <source_directory>"
    echo "Example: $0 '/Users/brindy/Downloads/Icons-Main 2'"
    exit 1
fi

# Source directory
SOURCE_DIR="$1"

# Validate source directory exists
if [ ! -d "$SOURCE_DIR" ]; then
    echo "Error: Source directory '$SOURCE_DIR' does not exist"
    exit 1
fi

# Source directories
GLYPHS_SRC="$SOURCE_DIR/Glyphs"
COLOR_SRC="$SOURCE_DIR/Color"

# Validate source subdirectories exist
if [ ! -d "$GLYPHS_SRC" ]; then
    echo "Error: Glyphs directory '$GLYPHS_SRC' does not exist"
    exit 1
fi

if [ ! -d "$COLOR_SRC" ]; then
    echo "Error: Color directory '$COLOR_SRC' does not exist"
    exit 1
fi

# Get the directory where the script is located
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Destination directory (relative to script location)
DEST_BASE="$SCRIPT_DIR/Sources/DesignResourcesKit/DesignSystemImages.xcassets"

# Validate destination directory exists
if [ ! -d "$DEST_BASE" ]; then
    echo "Error: Destination directory '$DEST_BASE' does not exist"
    exit 1
fi

# Function to get list of SVG files in a directory
get_svg_files() {
    local dir="$1"
    find "$dir" -name "*.svg" -type f -exec basename {} \;
}

# Function to check for missing images
check_missing_images() {
    local src_dir="$1"
    local dest_dir="$2"
    local type="$3"
    local size="$4"
    
    echo -e "\nChecking for missing $type images in $size:"
    echo "----------------------------------------"
    
    # Get lists of SVG files
    local src_files=$(get_svg_files "$src_dir")
    local dest_files=$(get_svg_files "$dest_dir")
    
    # Compare and find missing files
    while IFS= read -r src_file; do
        if ! echo "$dest_files" | grep -q "^$src_file$"; then
            echo "Missing: $src_file"
        fi
    done <<< "$src_files"
}

# Check for missing images in Glyphs
echo "Checking for missing images..."
for size in 12px 16px 20px 24px; do
    if [ -d "$GLYPHS_SRC/$size" ] && [ -d "$DEST_BASE/Glyphs/$size" ]; then
        check_missing_images "$GLYPHS_SRC/$size" "$DEST_BASE/Glyphs/$size" "Glyphs" "$size"
    fi
done

# Check for missing images in Color
for size in 16px 24px; do
    if [ -d "$COLOR_SRC/$size" ] && [ -d "$DEST_BASE/Color/$size" ]; then
        check_missing_images "$COLOR_SRC/$size" "$DEST_BASE/Color/$size" "Color" "$size"
    fi
done

echo -e "\nDone!" 