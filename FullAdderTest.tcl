restart
add_force a 0
add_force b 0
add_force cin 0
run 10 ns

add_force a 1
run 10 ns

add_force a 0
add_force b 1
run 10 ns

add_force a 1
run 10 ns

add_force a 0
add_force b 0
add_force cin 1
run 10 ns

add_force a 1
run 10 ns

add_force a 0
add_force b 1
run 10 ns

add_force a 1
run 10 ns