1 + 4;;

(* comments in OCaml can be nested - it si a great thing *)

let a =  0xee;;
let b = 0b11100;;
let c = 0b10101;;
let d = b mod c;;
let e = lnot b;;
let f = lnot e;;

let one = 45;;
let two = 54;;
let one = one lxor two;;
let two = one lxor two;;
let one = one lxor two;;

let res = b land c;;

let divide_2 x =
  x asr 1;;

divide_2 257;;

let int_to_float x =
  float_of_int x;;

int_to_float 5;;

let float_to_int x =
  int_of_float x;;

let pi = 31.41592654e-1;;
float_to_int pi;;

let a_char = '\065';;

let char_to_int char =
  Char.code char;;

char_to_int 'A'
