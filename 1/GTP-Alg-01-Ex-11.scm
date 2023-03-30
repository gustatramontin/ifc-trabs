(load "io.scm")

(indef->number lat1 "lat1> ")
(indef->number lon1 "lon1> ")
(indef->number lat2 "lat2> ")
(indef->number lon2 "lon2> ")

(define (distancia lat1 lon1 lat2 lon2)
  (* 6371.01 (acos (+ 
    (* (sin lat1) (sin lat2)) 
    (* (cos lat1) (cos lat2) (cos (- lon1 lon2)))))))


(display (distancia lat1 lon1 lat2 lon2))
