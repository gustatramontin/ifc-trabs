(load "io.scm")

(indef->number montante  "montante> ")

(define valores 
  (map (lambda (x) (2casas (* (expt 1.12 x) montante))) '(1 2 3)))

(display valores)
