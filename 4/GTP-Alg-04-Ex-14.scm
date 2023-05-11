(define number (input "number> "))
(define decimal 0)
(define digit 1)
(for i in (reverse (string->list number))
     (when (eq? i #\1)
       (set! decimal (+ decimal digit)))
     (set! digit (* digit 2)))

(print decimal)
