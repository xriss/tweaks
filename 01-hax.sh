cd "$(dirname "$0")"

echo " this should only be run once to do nasty things "

echo "kriss ALL=(ALL) NOPASSWD: ALL" | sudo tee -a /etc/sudoers

