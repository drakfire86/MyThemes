oldcolour=92b2d4
newcolour=d2cfca


#folder 16/actions
find  -name "*.svg" -type f -exec sed -i '/fill="#fffffe"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find  -name "*.svg" -type f -exec sed -i '/fill:#fffffe/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;
