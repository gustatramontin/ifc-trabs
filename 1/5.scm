(load "io.scm")

(define 10cents-vasilhas (input->number "Vasilhas <= 1 litro? "))
(define 25cents-vasilhas (input->number "Vasilhas > 1 litro? "))

(printf "~a" (+ (* 10cents-vasilhas .10) (* 25cents-vasilhas .25)))
