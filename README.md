# gh-milestone
GitHub cli extension to see projects and moving cards

ℹ️ contributions welcome

A [GitHub CLI](https://cli.github.com/) extension to work with projects.

## Installation

Make sure you have at least version 2 of the GitHub CLI installed. Internaly use [jq](https://stedolan.github.io/jq/).

Install this extension with:
```bash
gh extension install jaandrle/gh-milestone
```

## Synopsis
- basic
  ```text
        Work with GitHub Milestones

        USAGE
          gh milestone [list|view|create] [number] --[FLAGS]
            - list: prints milestones
            - view number: prints issues for given milestone (also see '--web')
            - create: interactive create milestone

        EXAMPLES

        FLAGS
          help      show help for “current level” (projects, columns, cards list, …)
          web       opens milestone(s) in web browser
  ```
