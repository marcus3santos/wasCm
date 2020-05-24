[primitives

  (define (top e sexpr)
     (car sexpr))

  (define (rest e sexpr)
     (cdr sexpr))

  (define (floopsum e ix sx facc)
    (if (null? sx) facc
        (floopsum e (- ix 1) (cdr sx)
              (+ (f(car sx)) facc)) ))

  (define (floop e ix fy)
      (if (< ix 1) fy
          (floop e (- ix 1) (+ fy 0.1)) ))

  (define (fadd e fx fy)
     (+ fx fy))

  (define (mcons e xs)
    (cons (iexpr 42) xs))

];; end primitives