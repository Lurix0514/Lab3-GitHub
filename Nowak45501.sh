#wprowadzenie
#zad1 comity gita
git commit 
git commit

#zad2 rozgałęzienia
git branch bugFix
git chechout bugFix

#zad3 merge w gicie
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git marge bugFix

#zad4 git rebese
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main 

#Rozkręcenie
#zad1 head
git checkout c4

#zad2 Referencje względne (^)
git chceckout bugfix^

#zad3 Referencje względne #2 (~)
git checkout c1
git branch -f bugFix HEAD~1
git branch -f main c6

#zad4 odwracanie zmaina w gicie 
git reset HEAD~1
git checkout HEAD
git revert HEAD

#przenoszenie pracy
#zad1 git cherry-pick
git cherry-pick c3 c4 c7

#zad2 Wprowadzenie do interaktywnego rebase'a
git rebase -i overHere

#po trochu wszystkiego 
#zad 1 wziecie tylko jednego commita
git rebase main -i
git rebase bugFix main

#zad2 Żonglowanie commitami
git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git rebase caption main

#zad 3 Żonglowanie commitami#2
git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3

#zad 4 Tagi gita
git tag v1 side~1
git tag v0 main~2
git checkout v1

#zad 5 Git describe
git commit
