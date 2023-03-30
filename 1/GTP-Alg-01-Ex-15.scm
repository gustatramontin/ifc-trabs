(load "io.scm")

(indef->number l "lado> ")
(indef->number n "n de lados> ")

(define pi 3.141592)
(define area (/ (* n l l) (* 4 (tan (/ pi n)))))


(printf "area ~a" area)
