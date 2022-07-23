

./same.sh a 2> /tmp/$$-result

echo "input 2 args" | diff /tmp/$$-result && echo "OK"



