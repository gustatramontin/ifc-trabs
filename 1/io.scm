(import (chicken io))
(import (chicken format))
(import (chicken string))

(define (input text)
  (print text)
  (read-line))

(define (input->number text)
  (string->number (input text)))

(define (2casas number)
 (let ((x (string-split (number->string number) ".")))
   (if (= 1 (length x))
     (list-ref x 0)
     (string-append 
       (list-ref x 0) "." (substring 
                            (string-append (list-ref x 1) "0") 0 2)))))


