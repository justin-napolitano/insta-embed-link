---
slug: github-insta-embed-link-note-technical-overview
id: github-insta-embed-link-note-technical-overview
title: insta-embed-link
repo: justin-napolitano/insta-embed-link
githubUrl: https://github.com/justin-napolitano/insta-embed-link
generatedAt: '2025-11-24T18:38:59.076Z'
source: github-auto
summary: >-
  This repo has a simple shell script that generates Instagram embed links from
  standard post URLs. It pulls the post ID from a given URL and builds the embed
  link with captions included.
tags: []
seoPrimaryKeyword: ''
seoSecondaryKeywords: []
seoOptimized: false
topicFamily: null
topicFamilyConfidence: null
kind: note
entryLayout: note
showInProjects: false
showInNotes: true
showInWriting: false
showInLogs: false
---

This repo has a simple shell script that generates Instagram embed links from standard post URLs. It pulls the post ID from a given URL and builds the embed link with captions included.

## Key Features

- Extracts post ID
- Creates an embed link with captions
- Runs in any Bash environment

## Getting Started

### Prerequisites

- Bash shell
- Must have `grep` with Perl-compatible regex support (`-P` flag)

### Installation

Clone the repo or download the script directly:

```bash
git clone https://github.com/justin-napolitano/insta-embed-link.git
cd insta-embed-link
chmod +x insta-embed.sh
```

### Usage

Run the script by passing an Instagram post URL:

```bash
./insta-embed.sh https://www.instagram.com/p/POST_ID/
```

Output will look like:

```
https://www.instagram.com/p/POST_ID/embed/captioned/
```

**Gotchas:** Ensure the input URL follows the standard format. Plan for future enhancements, including better URL validation and options for non-captioned embeds.
