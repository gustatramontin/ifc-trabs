(import (chicken io))

(define (input prompt)
  (print prompt)
  (read-line))

(define (input->number prompt)
  (string->number (input prompt)))

(define-syntax while
  (syntax-rules ()
    ((while condition body ...)
     (let loop ()
      (when condition body ... (loop))))))

(define-syntax for
  (syntax-rules (in)
    ((for element in list body ...)
    (for-each (lambda (element) body ...) list))))
