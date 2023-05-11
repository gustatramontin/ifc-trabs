
(define n (input->number "n> "))
(define fator 2)

(while (<= fator n)
  (if (= 0 (remainder n fator))
      (begin (print fator)
        (set! n (quotient n fator)))
      (set! fator (add1 fator))))
