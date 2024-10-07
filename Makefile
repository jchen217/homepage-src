all:
	python2 jemdoc  -o ../html/index.html -c jemdoc.conf docs/index.jemdoc
	python2 jemdoc  -o ../html/members.html -c jemdoc.conf docs/members.jemdoc
	python2 jemdoc  -o ../html/nsf_blocklog.html -c jemdoc.conf docs/nsf_blocklog.jemdoc
	python2 jemdoc  -o ../html/tenure.html -c jemdoc.conf docs/tenure.jemdoc
	python2 jemdoc  -o ../html/research.html -c jemdoc.conf docs/research.jemdoc
	python2 jemdoc  -o ../html/recruit.html -c jemdoc.conf docs/recruit.jemdoc

all0: all
	git add -A
	git commit -am "yet another commit"
	git push



