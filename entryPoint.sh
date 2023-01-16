echo "...starting entrypoint script"
echo $GH_TOKEN > token.txt
gh auth login --with-token < token.txt
gh repo set-default $GH_REPO
sleep 999999
