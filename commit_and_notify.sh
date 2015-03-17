git add *
git commit -m "Automated commit with jenkins trigger"
git push origin testing
curl http://cs498dm-39a.cs.illinois.edu:8080/git/notifyCommit\?url\=https://github.com/kfishster/JGraphT_Jenkins.git