let rec suma_cyfr_pom a x =
  if x = 0 then a else suma_cyfr_pom (a+(x mod 10)) (x / 10);;

let suma_cyfr x =
  suma_cyfr_pom 0 x;;

let rec podz_pom liczba reszta =
  if reszta < 10 then reszta else podz_pom (suma_cyfr liczba) (liczba mod 9);;

let podz x =
  if podz_pom x 10 = 0 then true else false;;

podz 9;;
podz 18;;
podz 1;;
podz 162;;
