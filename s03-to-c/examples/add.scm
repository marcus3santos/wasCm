(letrec
    [(xx '(3.0 4.0 5.0 6.0 #f))
     (add (lambda(x) (if (null? x) 0.0 (+. (car x) (add (cdr x))) )))]
  (display (add xx)))