(import (chicken random))

(define total-count 0.0)

(for i in '(1 2 3 4 5 6 7 8 9 10)
     (let simulate ((cara 0) (coroa 0) (count 0))
       (if (or (= cara 3) (= coroa 3))
         (set! total-count (+ total-count count))
         (if (> 0.5 (pseudo-random-real))
           (simulate (+ cara 1) 0 (add1 count))
           (simulate 0 (+ coroa 1) (add1 count))))))

(print "Na média foram necessários " (/ total-count 10) " sorteios.")
