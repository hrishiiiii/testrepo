for branch in `git branch -r | grep -v HEAD`; do git push origin --delete ${branch#origin/}; done

