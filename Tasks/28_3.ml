let rec pierw_pom a x k =
  if a > x then k-2 else pierw_pom (a+k+k-1) (x) (k + 1);;

let pierw x =
  pierw_pom 0 x 1;;

pierw 24;;
pierw 25;;
pierw 26;;
pierw 36;;
pierw 123897239874238912;;
