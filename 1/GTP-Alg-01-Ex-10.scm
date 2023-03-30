(load "io.scm")

(indef->number a "a> ")
(indef->number b "b>")

(printf "~a ~a~%" '(+ a b) (+ a b))
(printf "~a ~a~%" '(- a b) (- a b))
(printf "~a ~a~%" '(* a b) (* a b))
(printf "~a ~a~%" '(quotient a b) (quotient a b))
(printf "~a ~a~%" '(remainder a b) (remainder a b))
(printf "~a ~a~%" '(log a 10) (log a 10))
(printf "~a ~a~%" '(expt a b) (expt a b))

