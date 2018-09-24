let abs x =
  if x < 0 then -x else x;;

let rec parz_pom dwa liczba potega =
  if (liczba mod dwa) > 0 then potega-1 else parz_pom (dwa*2) (liczba) (potega+1);;

let parz x =
  if x != 0 then parz_pom (1) (abs x) (0) else -1;;

parz 0;;
parz 4;;
parz (-6);;
parz 12;;
