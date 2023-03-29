(load "io.scm")

(define n (input->number "number "))

(print (/ (+ (expt n 2) n) 2))
