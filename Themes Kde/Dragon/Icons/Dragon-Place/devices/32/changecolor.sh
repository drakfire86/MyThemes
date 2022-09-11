oldcolour=92b2d4
newcolour=d2cfca


#folder 16/actions
find  -name "*.svg" -type f -exec sed -i '/color="#fffffe"/!s/color="#'$oldcolour'"/color="#'$newcolour'"/g' {}  \;
find  -name "*.svg" -type f -exec sed -i '/color:#fffffe/!s/color:#'$oldcolour'/color:#'$newcolour'/g' {}  \;
