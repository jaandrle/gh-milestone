echo -e "
    Work with GitHub Milestones

    USAGE
        gh milestone [list|view|create] [number] --[FLAGS]
        - list: prints milestones
        - view number: prints issues for given milestone (also see '--web')
        - create: interactive create milestone

    EXAMPLES
"
source $this_dir/help/flags.sh
exit 0
