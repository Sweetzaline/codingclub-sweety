function add() {
	echo $(($1+$2+$3))
}
result="$(add 10 20 30)"
echo "Final Output returned: $result"
