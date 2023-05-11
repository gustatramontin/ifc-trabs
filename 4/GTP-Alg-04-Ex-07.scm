
(define pi 3.0)
(define sign 1)
(define mult 2)

(define not-done? #t)

(while not-done?
  (print pi)
  (set! pi (+ pi (* sign (/ 4 (* mult (+ 1 mult) (+ 2 mult))))))
  (set! sign (* -1 sign))
  (set! mult (+ 2 mult))

  (when (= mult (* 2 16))
    (set! not-done? #f)))
