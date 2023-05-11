
(define palavra (string->list (input "palabra> ")))

(if (equal? palavra (reverse palavra))
    (print "É palíndromo")
    (print "Não é palíndromo"))
