oldcolour=dfdfdf
newcolour=d8c4f1


#folder 16/actions
find  -name "*.svg" -type f -exec sed -i '/color="#fffffe"/!s/color="#'$oldcolour'"/color="#'$newcolour'"/g' {}  \;
find  -name "*.svg" -type f -exec sed -i '/color:#fffffe/!s/color:#'$oldcolour'/color:#'$newcolour'/g' {}  \;
