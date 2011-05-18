: '
My personal .profile
By: Tim Oram
'

# import functions, provides source_all function
. ~/.bash_includes.d/010-functions

# reset PROMPT_COMMAND (needed for sourcing this file multiple times in a session)
PROMPT_COMMAND=""

### Settings ###
# Task list settings

export __TASKS_LIST_DIR=~/Dropbox/tasks
export __TASK_LIST_FILE="tasks"


export T_PATH=~/bin/t/t.py # t command location
export J_DIR=~/bin/j2 # j command location

# editor (text wrangler)
__compat "OSX" "export EDITOR='edit -w --resume'"

# useful flag (local, development, production environment)
export APP_ENV="local"

# add colors to grep
export GREP_OPTIONS='--color=auto'

### End Settings ###

# profile includes
source_all ~/.bash_includes.d/*

