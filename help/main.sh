echo -e "
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
      help\tshow help for “current level” (projects, columns, cards list, …)
      web\topens milestone(s) in web browser

    VERSION
      $this_version
"
exit 0
