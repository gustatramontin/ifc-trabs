(define number (input "number> "))

(define paridade (if (even? (foldl
 (lambda (a b)
   (if (char=? b #\1)
     (add1 a)
     a)) 0 (string->list number)))
                     0
                     (identity 1)))

(print "O bit de paridade é " paridade)
