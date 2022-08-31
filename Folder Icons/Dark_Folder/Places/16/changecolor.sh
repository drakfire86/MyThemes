oldcolour=f1f2f2
newcolour=383d43


#folder 16/actions
find  -name "*.svg" -type f -exec sed -i '/color="#fffffe"/!s/color="#'$oldcolour'"/color="#'$newcolour'"/g' {}  \;
find  -name "*.svg" -type f -exec sed -i '/color:#fffffe/!s/color:#'$oldcolour'/color:#'$newcolour'/g' {}  \;
