(load "io.scm")

(define (get-grades )
  (define grade (input->number "Type grade or 0> "))
  (if (= grade 0)
      '()
      (cons grade (get-grades))))

(print "Your arithmatic mean is " (let ((grades (get-grades)))
                                    (/ (foldl + 0 grades) (length grades))
                                   ))
