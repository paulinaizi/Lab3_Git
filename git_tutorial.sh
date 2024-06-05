# Introduction Sequence
1. 
git commit
git commit
2.
git checkout -b bugFix
3.
git checkout -b bugFix
git commmit
git checkout main
git commit
git merge bugFix
4.
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

# Ramping Up
1.
git checkout C4
2.
git checkout bugFix^
3.
git branch -f main C6
git checkout HEAD~1
git branch -f bugFix HEAD~1
4.
git reset HEAD^
git checkout pushed
git revert HEAD

# Moving Work Around
1.
git cherry-pick C3 C4 C7
2.
git rebase -i HEAD~4

# A Mixed Bag
1.
git rebase -i HEAD~3
git rebase bugFix main
2.
git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git rebase caption main
3.
git checkout HEAD~2
git cherry-pick C2
git commit --amend
git cherry-pick C3
4.
git tag v0 C1
git tag v1 C2
git checkout C2
5.
git describe bugFix
git commit

# Advanced Topics
1.
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main
2.
git branch bugWork HEAD~^2^
3.
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2

# Push & Pull -- Git Remotes
1.
git clone
2.
git commmit
git checkout o/main
git commit
3.
git fetch
4.
git pull
5.
git clone
git fakeTeamwork 2
git commmit
git pull
6.
git commit
git commit
git push
7.
git clone
git fakeTeamwork
git commmit
git pull --rebase
git push
8.
git reset o/main
git checkout -b feature C2
git push origin feature

# To Origin And Beyond -- Advanced Git Remotes!
1.
git fetch
git rebase o/main side1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git push origin main
2.
git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push
3.
git checkout -b side o/main
git commit
git pull --rebase
git push
4.
git push origin main
git push origin foo
5.
git push origin main^:foo
git push origin foo:main
6.
git fetch origin c3:foo
git fetch origin c6:main
git checkout foo
git merge main
7.
git push origin :foo
git fetch origin :bar
8.
git pull origin c3:foo
git pull origin c2:side