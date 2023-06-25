# .bash_profile is run by all login shells,
# eg. when logging in via command line or through
# ssh
if [ -f "$HOME/.bashrc" ]
then
  source "$HOME/.bashrc"
fi
