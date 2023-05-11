
(define idades '())
(define inputs? #t)

(while inputs?

  (let ((i (input->number "idade> ")))
          (if (eq? i #f)
              (set! inputs? #f)
            (set! idades (cons i idades)))))
(display idades)

(print (foldr (lambda (a b) (cond ((>= a 65) (+ b 18))
                           ((and (> a 3) (< a 12)) (+ b 14))
                           (else (+ b 23))
                      )) 0 idades) ".00")
