Random.self_init

let rec fact (n : int) : int =
	if n = 0 then
		1
	else
		n * fact(n-1)
;;

fact(Random.int 10);;