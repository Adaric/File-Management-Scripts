num=1;
for i in *.JPG; do new=$(printf "%04d.JPG" "$num"); mv -- "$i" "$new"; ((num++)); done
