# gh-milestone
GitHub cli extension to see/edit/create milestones.

ℹ️ contributions welcome

A [GitHub CLI](https://cli.github.com/) extension to work with projects.

## Installation

1. check requirements first:
	- tested on [gh version 2.23.0 (2023-02-08)](https://github.com/cli/cli/releases/tag/v2.23.0)
	- internaly use [jq](https://stedolan.github.io/jq/).

Install this extension with:
```bash
gh extension install jaandrle/gh-milestone
```

## Synopsis
- basic
  ```text
    Work with GitHub Milestones

    USAGE
        gh milestone [list|view|create|edit] [number] --[FLAGS]
        - 'list': prints milestones
        - 'view number': prints issues for given milestone (also see '--web')
        - 'create' &
          'edit number': interactive create/edit milestone (title, description, due on)

    EXAMPLES
        gh milestone list
        gh milestone create
        gh milestone view 50
        gh milestone view 50 --web
        gh milestone edit 50

    FLAGS
      help      show help for “current level” (projects, columns, cards list, …)
      web       opens milestone(s) in web browser

    VERSION
      2022-02-01
  ```
