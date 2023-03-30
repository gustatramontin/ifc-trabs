(load "io.scm")

(indef->number b "base> ")
(indef->number h "altura> ")

(define area (* b h 1/2))

(printf "area tri ~a" area)
