let rec fac x =
  if x < 2 then 1 else x * fac (x-1);;

fac 5;;
