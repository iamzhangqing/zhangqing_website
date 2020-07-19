python3 ./jemdoc.py -c custom.conf -o ../ index.jemdoc
python3 ./jemdoc.py -o ../ biography.jemdoc
python3 ./jemdoc.py -o ../ news.jemdoc
python3 ./jemdoc.py -o ../ teaching.jemdoc
python3 ./jemdoc.py -o ../ services.jemdoc
python3 ./jemdoc.py -o ../ awards.jemdoc
python3 ./jemdoc.py -o ../ contact.jemdoc
python3 ../ref/bibconvert.py --suffix web --highlight "Y. Li" --highlight "Yongfu Li" --highlight "Li, Yongfu" --input ../ref/Top.bib --input ../ref/publications.bib --header publications_header.jemdoc > publications.jemdoc
python3 ./jemdoc.py  -o ../ publications.jemdoc
pause
