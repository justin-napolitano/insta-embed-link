# insta-embed-link

A simple shell script to generate Instagram embed links from standard Instagram post URLs. This tool extracts the post ID from a given Instagram URL and constructs the corresponding embed link with captions.

## Features

- Extracts Instagram post ID from a provided URL
- Generates an embed link with captions enabled
- Minimal dependencies, runs in any Bash environment

## Tech Stack

- Shell scripting (Bash)
- Uses standard Unix utilities like grep

## Getting Started

### Prerequisites

- Bash shell
- grep with Perl-compatible regex support (`-P` flag)

### Installation

Clone the repository or download the `insta-embed.sh` script directly:

```bash
git clone https://github.com/justin-napolitano/insta-embed-link.git
cd insta-embed-link
chmod +x insta-embed.sh
```

### Usage

Run the script with an Instagram post URL as an argument:

```bash
./insta-embed.sh https://www.instagram.com/p/POST_ID/
```

Example output:

```
https://www.instagram.com/p/POST_ID/embed/captioned/
```

## Project Structure

- `insta-embed.sh`: Main script file containing the logic to parse the URL and generate the embed link.

## Future Work / Roadmap

- Add support for validating URLs more robustly
- Extend functionality to handle different Instagram URL formats
- Provide options for embedding without captions
- Package as a reusable command-line tool with installation script
- Add automated tests for edge cases

---

*Note: This project assumes input URLs follow the standard Instagram post URL format `https://www.instagram.com/p/POST_ID/`.*