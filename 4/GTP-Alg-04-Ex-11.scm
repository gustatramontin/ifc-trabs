(import srfi-13)
(define sentence (string-upcase (input "frase> ")))

(define sentence2 (string-join (string-tokenize sentence ) ""))
(define palindromo? (equal? sentence2 (string-reverse sentence2)))

(print palindromo?)
