#!/bin/bash
/bin/zsh ~/.zshrc

# play() {
#   local list_formulae
#   local -a missing_formulae
#   local -a desired_formulae=(
#     'anyenv'
#     'coreutils'
#     'curl'
#     'git'
#     'mas'
#     #'neovim'
#     'nkf'
#     'openssl'
#     'tree'
#     'wget'
#     'yarn'
#   )
#   
#   local installed=`brew list`
#   
#   for index in ${!desired_formulae[*]}
#   do
#     local formula=`echo ${desired_formulae[$index]} | cut -d' ' -f 1`
#     if [[ -z `echo "${installed}" | grep "^${formula}$"` ]]; then
#       missing_formulae=("${missing_formulae[@]}" "${desired_formulae[$index]}")
#     else
#       echo "Installed ${formula}"
#     fi
#   done
#   
#   if [[ "$missing_formulae" ]]; then
#     list_formulae=$( printf "%s " "${missing_formulae[@]}" )
#   
#     echo "Installing missing Homebrew formulae..."
#     echo $
#     #brew install $list_formulae
#   
#     [[ $? ]] && echo "$(tput setaf 2)Installed missing formulae ✔︎$(tput sgr0)"
#   fi
# }
# 
# play
