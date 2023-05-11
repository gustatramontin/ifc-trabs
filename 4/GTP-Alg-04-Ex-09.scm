
(define x (input->number "x> "))
(define raiz (/ x 2.0))

(while  (> (abs (- (* raiz raiz) x)) (expt 10 -12))
  (set! raiz (/ (+ raiz (/ x raiz)) 2)))

(print "Raiz de x " raiz)
