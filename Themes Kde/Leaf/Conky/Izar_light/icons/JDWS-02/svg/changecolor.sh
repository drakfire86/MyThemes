oldcolour=6c8489
newcolour=fff


#folder 16/actions
find  -name "*.svg" -type f -exec sed -i '/fill="#fffffe"/!s/fill="#'$oldcolour'"/fill="#'$newcolour'"/g' {}  \;
find  -name "*.svg" -type f -exec sed -i '/fill:#fffffe/!s/fill:#'$oldcolour'/fill:#'$newcolour'/g' {}  \;
