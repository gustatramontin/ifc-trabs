(import srfi-13)
(define text (string-upcase (input "text> ")))
(define shift (input->number "shift> "))

(define (cipher text shift)
  (list->string (map
   (lambda (x)
     (let ((i (char->integer x)))
     (if (and (>= i 65) (<= i 90))
        (integer->char (+
        (remainder
         (+ shift (- i 65)) 26) 65))
        (integer->char i)))) (string->list text))))

(print (cipher text shift))
