

################################################################################
##
## ~/.config/bashrc-enhance/port/part/prompt.sh
##
################################################################################




################################################################################
### Head: Prompt
##


##
## * https://github.com/Bash-it/bash-it
## * https://github.com/Bash-it/bash-it/blob/master/themes/nwinkler/nwinkler.theme.bash
## * https://github.com/Bash-it/bash-it/blob/master/lib/colors.bash
## * https://starship.rs/config/#example
##


##
## Util
##

__prompt_set__ () {

	# Save history
	history -a
	history -c
	history -r


	local first_line_start_sign="┌─────"
	local second_line_start_sign="│"
	local last_line_start_sign="│"

	## user@host [21:47:39] (~)
	PS1="${THE_COLOR_GREEN}${first_line_start_sign}${THE_COLOR_RESET_COLOR}\n${THE_COLOR_GREEN}${second_line_start_sign}${THE_COLOR_RESET_COLOR} ${THE_COLOR_GREEN}\u${THE_COLOR_RESET_COLOR}@${THE_COLOR_RED}\H${THE_COLOR_RESET_COLOR} [${THE_COLOR_BLUE}\t${THE_COLOR_RESET_COLOR}] (${THE_COLOR_GREEN}\w${THE_COLOR_RESET_COLOR}) ${THE_COLOR_RESET_COLOR}\n${THE_COLOR_GREEN}${last_line_start_sign}${THE_COLOR_RESET_COLOR} "
	PS2='> '
	PS4='+ '


}




##
## Prompt Set
##

__prompt_set__




##
## Unload Function
##

unset -f __prompt_set__


##
### Tail: Prompt
################################################################################
