let rec odwr_pom a p =
  if p < 1 then a else odwr_pom (a*10+(p mod 10)) (p/10);;

let odwr x =
  odwr_pom 0 x;;

odwr 4321;;
odwr 123456789123456789;;
