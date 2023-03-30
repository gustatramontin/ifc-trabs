(import (chicken io))
(import (chicken format))
(import (chicken string))

(define (input prompt)
  (print prompt)
  (read-line))

(define (input->number prompt)
  (string->number (input prompt)))

(define-syntax indef->number
    (syntax-rules ()
      ((_ indentifie prompt)
        (define indentifier (input->number prompt)))))

(define (2casas number)
 (let ((x (string-split (number->string number) ".")))
   (if (= 1 (length x))
     (list-ref x 0)
     (string-append 
       (list-ref x 0) "." (substring 
                            (string-append (list-ref x 1) "0") 0 2)))))


