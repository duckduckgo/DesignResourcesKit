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

# Function to copy SVG files
copy_svg_files() {
    local src_dir="$1"
    local dest_dir="$2"
    
    # Find all SVG files in source directory
    find "$src_dir" -name "*.svg" | while read -r src_file; do
        # Get the filename without path
        filename=$(basename "$src_file")
        
        # Find matching imageset in destination
        find "$dest_dir" -type d -name "*.imageset" | while read -r imageset; do
            if [ -f "$imageset/$filename" ]; then
                echo "Copying $src_file to $imageset/$filename"
                cp "$src_file" "$imageset/$filename"
            fi
        done
    done
}

# Process Glyphs directory
echo "Processing Glyphs..."
for size in 12px 16px 20px 24px; do
    if [ -d "$GLYPHS_SRC/$size" ] && [ -d "$DEST_BASE/Glyphs/$size" ]; then
        copy_svg_files "$GLYPHS_SRC/$size" "$DEST_BASE/Glyphs/$size"
    fi
done

# Process Color directory
echo "Processing Color..."
for size in 16px 24px; do
    if [ -d "$COLOR_SRC/$size" ] && [ -d "$DEST_BASE/Color/$size" ]; then
        copy_svg_files "$COLOR_SRC/$size" "$DEST_BASE/Color/$size"
    fi
done

echo "Done!" 