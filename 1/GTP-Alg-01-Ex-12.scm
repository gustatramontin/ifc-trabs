(load "io.scm")

(define pi 3.141592)

(indef->number r "radius> ")

(define area (* pi r r))

(define volume (* 4/3 pi r r r))

(printf "area ~a ~% volume ~a" area volume)
