(load "io.scm")

(indef->number 10cents-vasilhas "Vasilhas <= 1 litro> ")
(indef->number 25cents-vasilhas "Vasilhas > 1 litro> ")

(printf "~a" (+ (* 10cents-vasilhas .10) (* 25cents-vasilhas .25)))
