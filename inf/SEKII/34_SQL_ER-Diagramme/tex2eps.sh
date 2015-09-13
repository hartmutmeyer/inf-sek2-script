pslatex ${1}.tex 
dvips -E ${1}.dvi -o ${1}.eps
epscrop ${1}.eps > tmp.eps
mv tmp.eps ${1}.eps 
