(load "io.scm")

(indef->number l1 "lado 1> ")
(indef->number l2 "lado 2> ")
(indef->number l3 "lado 3> ")


(define l (/ (+ l1 l2 l3) 2))

(define area (sqrt (* l (- l l1) (- l l2) (- l l3))))

(printf "area tri ~a" area)
