(load "io.scm")

(indef->number n "number> ")

(printf "Soma de 1->~a é ~a" n (/ (+ (expt n 2) n) 2))
