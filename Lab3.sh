zad 1
git commit
git commit

zad 2 rozgałęzienia w gicie
git branch bugfix
git checkout bugfix; git commit

zadanie 3 merge w gicie
git branch bugfix
git checkout bugfix
git commit
git checkout main
git commit
git merge bugfix

zad 4 
git branch bugfix
git checkout bugfix
git commit
git checkout main
git commit
git checkout bugfix
git rebase main

zad 5 odczep sobie head
git checkout c4

zad 6 referencje wzgledne (^)
git checkout bugfix
git checkout head^

zad 7 referencje względne #2(~)
git branch -f main c6
git branch -f bugfix c0
git checkout c1
lub
git branch -f main c6
git checkout head~1
git branch -f bugfix head~1

zad 8 odwracanie zmian w gicie
git branch -f local c1
git checkout pushed
git revert head

zad 9 wprowadzenie do cherry-pick (przenoszenie konkretnych commitów na inną galąź)
git cherry-pick c3 c4 c7

zad 10 wprowadzenie do interaktywnego rebase’a
git rebase -i head~4   

zad 11 wzięcie tylko 1 commita
git rebase -i head~3
git checkout main
git rebase bugfix

zad 12 żonglowanie commitami
git rebase -i head~2
git commit –amend
git rebase -i head~2
git checkout main
git rebase caption

zad 13 żonglowanie commitami #2
git checkout main
git cherry-pick c2
git commit –amend
git cherry-pick c3

zad 14 tagi gita
git tag v0 c1
git tag v1 c2
git checkout c2

zad 15 git describe
git commit

zad 16 rebase ponad 8000 razy
git checkout bugfix
git rebase main
git checkout c4
git rebase bugfix
git checkout c5
git rebase c4’
git checkout side
git rebase c5’
git checkout another 
git rebase c6’
git checkout main
git rebase c7’

zad 17 wielu rodziców
git branch bugwork main^^2^

zad 18 wielu rodziców
git checkout head^^2^
git branch bugwork head
git checkout main

zad 19 spaghetti gałęzi
git checkout c1
git cherry-pick c4 c3 c2
git checkout c1
git cherry-pick c5 c4 c3 c2
git rebase two
git checkout two
git rebase c2’’
git checkout one
git rebase c2’
git checkout three
git rebase c2

ZDALNY
zad 1 wstęp do klonowania (clone)
git clone

zad 2
zdalne gałęzie
git commit
git checkout o/main
git commit

zad 3 git fetch
git fetch

zad 4 git pull
git pull

zad 5 symulacja pracy zespołowej
git clone
git faketeamwork main 2
git fetch
git commit
git pull

zad 6 git push
git commit
git commit
git push

zad 7 rozbieżna historia
git clone
git feakteamwork
git commit
git pull –rebase
git push

zad 8 zablokowany main
git reset –hard o/main
git checkout -b feature c2
git push origin feature

zad9 wypychanie dla wytrwałych
git checkout main
giti pull
git rebase o/main side1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git push

zad 10 scalanie z remote
git fetch
git merge c2 c8
git checkout c2
git merge c8
git checkout c4
git merge c9
git merge c7
git checkout main
git rebase c11
git push

zad 11 śledzenie zdalnych repo
git checokut -b side o/main
gitt commit
git pull –rebase
git push

zad 12argumenty git push
git push origin foo
git push origin main

zad 13 argumenty git push – głębiej
git push origin main^:foo
git push origin foo:main

zad 14 argumenty fetch
git fetch origin foo:main
git fetch main^:foo
git checkout foo
git merge main

zad 15 źródło nicości
git fetch origin :bar
git push origin :foo

zad 16 argumenty pull
git pull origin bar:foo
git pull origin main:side
