(load "io.scm")

(indef->number b "bugigangas> ")
(indef->number q "quinquilharias> ")


(define peso (+ (* b 75) (* q 112)))

(printf "Peso é ~ag" peso)
