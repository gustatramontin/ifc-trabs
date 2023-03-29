(load "io.scm")

(define largura (input->number "largura "))
(define comprimento (input->number "comprimento "))


(print "area é " (/ (* largura comprimento) 10000) " hectares")
