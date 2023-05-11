
(define (range begin end #!optional (passe 1))
  (if (> begin end)
      '()
      (cons begin (range (+ begin passe) end passe))))

(define (celsius->fahrenheit t)
  (+ (* t 9/5) 32))

(print "Celsius \t|\t Fahrenheit")
(for i in (range 0 100 10)
     (print i "\t|\t" (celsius->fahrenheit i)))
