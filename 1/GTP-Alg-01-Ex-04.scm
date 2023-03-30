(load "io.scm")

(indef->number largura "largura> ")
(indef->number comprimento "comprimento> ")

(print "area é " (/ (* largura comprimento) 10000) " hectares")
