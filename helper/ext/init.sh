

################################################################################
### Head: Base / Init
##

##
## ## Link
##
## * https://github.com/samwhelp/skel-project-plan
##


## set -e ##

. "${THE_INIT_DIR_PATH}/base.sh"

base_var_init

base_var_dump


##
### Tail: Base / Init
################################################################################


################################################################################
### Head: Main / Util
##

##
## ## Load / Main / Util
##

. "${THE_MAIN_EXT_DIR_PATH}/util.sh"


##
### Tail: Main / Util
################################################################################


################################################################################
### Head: Master / Init
##


##
## ## Load / Master
##

. "${THE_MAIN_EXT_MASTER_DIR_PATH}/init.sh"

##
### Tail: Master / Init
################################################################################
