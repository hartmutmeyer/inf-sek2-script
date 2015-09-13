pslatex ${1}.tex 
pslatex ${1}.tex 
dvips -E ${1}.dvi -o ${1}.eps 
epstopdf ${1}.eps -o ${1}.pdf
