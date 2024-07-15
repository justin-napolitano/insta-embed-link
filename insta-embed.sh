#!/bin/bash

# Function to create the embed link
create_embed_link() {
  local url=$1

  # Extract the post ID from the URL
  local post_id=$(echo "$url" | grep -oP '(?<=instagram.com/p/)[^/]+')

  # Construct the embed link
  local embed_link="https://www.instagram.com/p/$post_id/embed/captioned/"

  # Print the embed link
  echo "$embed_link"
}

# Check if a URL is provided as an argument
if [ -z "$1" ]; then
  echo "Usage: $0 <Instagram post URL>"
  exit 1
fi

# Call the function with the provided URL
create_embed_link "$1"
