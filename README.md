Dot Profile
===========

Requirements
------------

### All OS Versions

* [t](http://stevelosh.com/projects/t/)
* [j2](https://github.com/rupa/j2)
* [tasks](https://github.com/MitMaro/tasks)

### Mac OSX

* [Homebrew](http://mxcl.github.com/homebrew/) with following packages installed
    * git
    * git-extras
    * git-utils
    * colordiff
    * bash-completion
    * coreutils
    * readline
    * lesspipe
    * gcal

* [TextWrangler](http://www.barebones.com/products/textwrangler/)

### Ubuntu/Linux

Following packages are required:

* git-core
* colordiff

Options and Settings
------------------
### __PROFILE_DEBUG

**Default:** `false`

Sets debug output. The built in checks for missing components will show a message on a failure if
you set the `__PROFILE_DEBUG` flag to a true value. This will help determining
why a certain component is disabled.
