(define number (input->number "number> "))

(define binary 0)
(define digit 1)

(while (not (= number 0))

  (set! binary (+ binary (* digit (remainder number 2))))
  (set! number (quotient number 2))
  (set! digit (* 10 digit)))

(print binary)
