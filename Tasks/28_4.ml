let rec czy_pierw_pom liczba dzielnik =
  if dzielnik*dzielnik > liczba || liczba mod dzielnik = 0 then dzielnik else czy_pierw_pom liczba (dzielnik+1);;

let kwadrat x = x * x;;

let czy_pierw x =
  let temp = czy_pierw_pom x 2 in
  if kwadrat temp > x then true else false;;

czy_pierw 7;;
czy_pierw 12;;
czy_pierw 123;;
czy_pierw 37;;
czy_pierw 49;;
czy_pierw 33;;
