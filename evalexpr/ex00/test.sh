./eval_expr
./eval_expr '5 + 5'
./eval_expr '8 - 5'
./eval_expr '5 - 20 - 15'
./eval_expr '5 * 5'

./eval_expr '25 / 6'
./eval_expr '25 % 6'
./eval_expr '24 % 6'
./eval_expr '27 % 6'

./eval_expr '5 + 4 + 3'
./eval_expr '5 + 4 * 3'
./eval_expr '5 * 4 * 3'
./eval_expr '5 * 4 + 3'

./eval_expr '5 / 4 * 4'
./eval_expr '5 * 4 / 4'
./eval_expr '5 % 4 * 4'
./eval_expr '5 * 4 % 3'
./eval_expr '5 % 4 % 3'

./eval_expr '(5 + 4)'
./eval_expr '(5 - 4)'
./eval_expr '(5 * 4)'
./eval_expr '(10 / 4)'
./eval_expr '(5 % 4)'

./eval_expr '5 + (5 + 4)'
./eval_expr '5 - (5 - 4)'
./eval_expr '5 * (5 * 4)'
./eval_expr '5 / (10 / 4)'
./eval_expr '5 % (5 % 4)'

./eval_expr '5 + (3 + 5) * 2'
./eval_expr '5 - (10 - 4) / 3'
./eval_expr '5 * (5 + 3) - 4'
./eval_expr '10 / (10 / 4) / 4'
./eval_expr '5 % (5 % 3) % 5'

./eval_expr '(((5 * 7)))'
./eval_expr '(5 + ((3 * 4) - 2))'