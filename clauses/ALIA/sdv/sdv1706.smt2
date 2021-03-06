(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc27 (Int Int Int Bool Int) Bool)
(declare-fun Proc34 (Int Int Int Bool Int) Bool)
(declare-fun Proc24 (Int Int Int Bool Int) Bool)
(declare-fun Proc33 (Int Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc38 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc9 (Int Int Int Bool) Bool)
(declare-fun Proc7 (Int Int Int Bool) Bool)
(declare-fun Proc13 (Int Int Int Bool) Bool)
(declare-fun Proc4 (Int Int Int Bool Int) Bool)
(declare-fun Proc5 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc8 (Int Int Int Bool) Bool)
(declare-fun Proc16 (Int Int Int Bool) Bool)
(declare-fun Proc14 (Int Int Int Bool) Bool)
(declare-fun Proc39 (Int Int Int Bool) Bool)
(declare-fun Proc23 (Int Int Int Bool Int) Bool)
(declare-fun Proc40 (Int Int Int Bool Int Bool Int Int Int) Bool)
(declare-fun Proc12 (Int Int Int Bool) Bool)
(declare-fun Proc22 (Int Int Int Bool Int) Bool)
(declare-fun Proc30 (Int Int Int Bool Int) Bool)
(declare-fun Proc32 (Int Int Int Bool Int) Bool)
(declare-fun Proc25 (Int Int Int Bool Int) Bool)
(declare-fun Proc11 (Int Int Int Bool) Bool)
(declare-fun Proc29 (Int Int Int Bool Int) Bool)
(declare-fun Proc17 (Int Int Int Bool) Bool)
(declare-fun Proc36 (Int Int Int Bool) Bool)
(declare-fun Proc10 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc31 (Int Int Int Bool Int) Bool)
(declare-fun Proc19 (Int Int Int Bool Int) Bool)
(declare-fun Proc35 (Int Int Int Bool Int) Bool)
(declare-fun Proc26 (Int Int Int Bool Int) Bool)
(declare-fun Proc18 (Int Int Int Bool) Bool)
(declare-fun Proc21 (Int Int Int Bool Int Int Int Bool Int) Bool)
(declare-fun Proc3 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc1 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc28 (Int Int Int Bool Int) Bool)
(declare-fun Proc6 (Int Int Int Bool) Bool)
(declare-fun Proc2 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc15 (Int Int Int Bool) Bool)
(declare-fun Proc0 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc37 (Int Int Int Bool Int Int Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool))
  (let ((a!1 (not (or (not G) (= F 0) (not (Proc0 E D C G F 0)) (not (= B 0))))))
    (=> a!1 (Proc1 E D C G A F B)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int))
  (let ((a!1 (and (not (<= H (+ 1 J))) (not (<= H I)))))
  (let ((a!2 (or (not G)
                 (not (= J I))
                 (not a!1)
                 (not (Proc2 H F E G J D))
                 (not (and (= C H) (= B D))))))
    (=> (not a!2) (Proc3 I F E G A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= E 1))))))
    (=> a!1 (Proc2 D C B G A E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool)) (=> false (Proc4 D C B G A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int))
  (let ((a!1 (or (not (= H 1))
                 (not (and (= F I) (= E H)))
                 (not (and (= D F) (= C E)))))
        (a!2 (or (= H 1)
                 (not (and (= F I) (= E H)))
                 (not (and (= D F) (= C E)))))
        (a!3 (and (not (<= A (+ 1 B))) (not (<= A L)))))
  (let ((a!4 (or (not (= M 0))
                 (not (= B L))
                 (not a!3)
                 (not (Proc4 A M K G B))
                 (not (and (= F A) (= E K)))
                 (not (and (= D F) (= C E))))))
  (let ((a!5 (and (or (= M 0) (not (Proc3 L M K G J I H)) (and a!1 a!2)) a!4)))
    (=> (not (or (not G) a!5)) (Proc5 L M K G J D C)))))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool)) (=> G (Proc6 C B A G))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool)) (=> G (Proc7 C B A G))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool)) (=> G (Proc8 C B A G))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool)) (=> G (Proc9 C B A G))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (G Bool))
  (let ((a!1 (or (not G) (not (and (= E 0) (= D 0))))))
    (=> (not a!1) (Proc10 C B A G E D)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool)) (=> G (Proc11 C B A G))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool)) (=> G (Proc12 C B A G))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool)) (=> G (Proc13 C B A G))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool)) (=> G (Proc14 C B A G))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool)) (=> G (Proc15 C B A G))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool)) (=> G (Proc16 C B A G))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool)) (=> G (Proc17 C B A G))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool)) (=> G (Proc18 C B A G))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Bool)
         (O Bool)
         (P Int)
         (Q Int)
         (R Int)
         (S Bool))
  (let ((a!1 (not (and (not (<= R 0)) (Proc19 R Q P S M))))
        (a!2 (not (and (= E H) (= D L) (= C I) (= N O) (= B J)))))
  (let ((a!3 (or (= I 0) (not (and (= H F) (not O))) a!2))
        (a!4 (or (not (and (= I 0) (= G S))) (not (and (= H A) (= O G))) a!2)))
  (let ((a!5 (and (or (= I 1) (and a!3 a!4)) (or (not (= I 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not S)
                      a!1
                      (not (Proc10 M Q P S L K))
                      (not (Proc9 M L K S))
                      (not (Proc8 M L K S))
                      (not (Proc7 M L K S))
                      (not (Proc18 M L K S))
                      (not (Proc17 M L K S))
                      (not (Proc16 M L K S))
                      (not (Proc15 M L K S))
                      (not (Proc14 M L K S))
                      (not (Proc13 M L K S))
                      (not (Proc12 M L K S))
                      (not (Proc11 M L K S))
                      (not (Proc6 M L K S))
                      (not (Proc20 M L K S J I))
                      a!5))))
    (=> a!6 (Proc21 R Q P S E D C N B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= D 0))))))
    (=> a!1 (Proc22 C B A G D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= D 0))))))
    (=> a!1 (Proc23 C B A G D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= D 1))))))
    (=> a!1 (Proc24 C B A G D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= D 0))))))
    (=> a!1 (Proc25 C B A G D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= D 1))))))
    (=> a!1 (Proc26 C B A G D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= D 0))))))
    (=> a!1 (Proc27 C B A G D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= D 0))))))
    (=> a!1 (Proc28 C B A G D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= D 0))))))
    (=> a!1 (Proc29 C B A G D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= D 0))))))
    (=> a!1 (Proc30 C B A G D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= D 0))))))
    (=> a!1 (Proc31 C B A G D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= D 0))))))
    (=> a!1 (Proc32 C B A G D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (G Bool))
  (let ((a!1 (or (not G) (not (= E (- 1073741823))) (not (= D E)))))
    (=> (not a!1) (Proc33 C B A G D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (G Bool))
  (=> G (Proc0 E D C G B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= D 0))))))
    (=> a!1 (Proc34 C B A G D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (P Int)
         (Q Int)
         (R Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int))
  (let ((a!1 (not (Proc37 V U T G P W M L)))
        (a!2 (not (and (= I K) (= H M) (= F L)))))
  (let ((a!3 (or (not (and (= L 1) (= K J))) a!2)))
  (let ((a!4 (and a!3 (or (= L 1) (= W 0) (not (= K P)) a!2))))
  (let ((a!5 (and (or (= R 0) (not (Proc33 V U T G Q)) (not (= P Q)) a!1 a!4)
                  (or (= R 0) (not (Proc33 V U T G E)) (not (= P E)) a!1 a!4)
                  (or (not (Proc33 V U T G D)) (not (= P D)) a!1 a!4)
                  (or (not (Proc33 V U T G C)) (not (= P C)) a!1 a!4)
                  (or (= R 0) (not (Proc1 V U T G B W A)) (not (= P A)) a!1 a!4))))
  (let ((a!6 (not (or (not G)
                      (= W 0)
                      (not (Proc35 V U T G W))
                      (= R 0)
                      (not (Proc36 V U T G))
                      a!5))))
    (=> a!6 (Proc38 V U T G B W I H F)))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool))
  (=> (not (or (not G) (= D 0))) (Proc35 C B A G D))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (P Int)
         (Q Int)
         (R Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int))
  (let ((a!1 (or (not (and (= J Z) (= I B1))) (not (and (= H I) (= F J)))))
        (a!2 (or (not (= A 1))
                 (not (and (= J A) (= I B)))
                 (not (and (= H I) (= F J)))))
        (a!3 (or (= A 1)
                 (not (and (= J A) (= I B)))
                 (not (and (= H I) (= F J)))))
        (a!4 (or (not (= Y 0))
                 (not (and (= J Z) (= I B1)))
                 (not (and (= H I) (= F J))))))
  (let ((a!5 (and a!1
                  (or (= Y 0)
                      (not (Proc39 B1 A1 Z G))
                      (not (Proc38 B1 A1 Z G E D C B A))
                      (and a!2 a!3))
                  a!4)))
  (let ((a!6 (not (or (not G)
                      (not (Proc24 B1 A1 Z G Y))
                      (not (Proc31 B1 A1 Z G X))
                      (not (Proc25 B1 A1 Z G W))
                      (not (Proc30 B1 A1 Z G V))
                      (not (Proc23 B1 A1 Z G U))
                      (not (Proc27 B1 A1 Z G T))
                      (not (Proc34 B1 A1 Z G R))
                      (not (Proc32 B1 A1 Z G Q))
                      (not (Proc22 B1 A1 Z G P))
                      (not (Proc28 B1 A1 Z G M))
                      (not (Proc29 B1 A1 Z G L))
                      (not (Proc26 B1 A1 Z G K))
                      a!5))))
    (=> a!6 (Proc20 B1 A1 Z G H F)))))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool)) (=> G (Proc36 C B A G))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int))
  (let ((a!1 (and (not (<= J (+ 1 L))) (not (<= J K))))
        (a!2 (or (not (= E 1)) (not (and (= D F) (= C E)))))
        (a!3 (or (= E 1) (not (and (= D F) (= C E))))))
  (let ((a!4 (not (or (not G)
                      (not (= L K))
                      (not a!1)
                      (not (Proc5 J I H G L F E))
                      (and a!2 a!3)))))
    (=> a!4 (Proc37 K I H G B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool)) (=> G (Proc39 C B A G))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (P Int)
         (Q Int)
         (R Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int)
         (B2 Int))
  (let ((a!1 (and (not (<= Z1 (+ 4 B2)))
                  (not (<= Z1 A2))
                  (= Y1 Z1)
                  (not (<= X1 (+ 332 Y1)))))
        (a!2 (and (not (<= X1 Z1))
                  (= W1 X1)
                  (not (<= V1 (+ 4 W1)))
                  (not (<= V1 X1))
                  (= U1 V1)
                  (not (<= T1 (+ 536 U1)))
                  (not (<= T1 V1))
                  (= S1 T1)
                  (not (<= R1 (+ 240 S1)))
                  (not (<= R1 T1))
                  (= Q1 R1)
                  (not (<= P1 (+ 240 Q1)))
                  (not (<= P1 R1))
                  (= O1 P1)
                  (not (<= N1 (+ 240 O1)))
                  (not (<= N1 P1))
                  (= M1 N1)
                  (not (<= L1 (+ 4 M1)))
                  (not (<= L1 N1))
                  (= K1 L1)
                  (not (<= J1 (+ 536 K1)))
                  (not (<= J1 L1))
                  (= I1 J1)
                  (not (<= H1 (+ 332 I1)))
                  (not (<= H1 J1))
                  (= G1 H1)
                  (not (<= F1 (+ 240 G1)))
                  (not (<= F1 H1))
                  (= E1 F1)
                  (not (<= D1 (+ 240 E1)))
                  (not (<= D1 F1))
                  (= C1 D1)
                  (not (<= B1 (+ 332 C1)))
                  (not (<= B1 D1))
                  (= A1 B1)
                  (not (<= Z (+ 4 A1)))
                  (not (<= Z B1))
                  (= Y Z)
                  (not (<= X (+ 240 Y)))
                  (not (<= X Z))
                  (= W X)
                  (not (<= V (+ 240 W)))
                  (not (<= V X))
                  (= U V)
                  (not (<= T (+ 240 U)))
                  (not (<= T V))
                  (= R T)
                  (not (<= Q (+ 240 R)))
                  (not (<= Q T))
                  (= P Q)
                  (not (<= M (+ 240 P)))
                  (not (<= M Q))
                  (= L M)
                  (not (<= K (+ 40 L)))
                  (not (<= K M))
                  (= J K)
                  (not (<= I (+ 332 J)))
                  (not (<= I K))
                  (= H I)
                  (not (<= F (+ 4 H)))
                  (not (<= F I))
                  (= E F)
                  (not (<= D (+ 40 E)))
                  (not (<= D F)))))
  (let ((a!3 (not (or (not G) (not (= B2 A2)) (not a!1) (not a!2) (not (= C D))))))
    (=> a!3 (Proc19 A2 B A G C))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (N Bool)
         (O Bool))
  (let ((a!1 (or (not O) (not (and (Proc21 L K J true I H F N E) (not N))))))
    (=> (not a!1) (Proc40 L K J O D G C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Bool)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Int)
                    (V8 Int))
             (not (=> (and (Proc40 V0 V1 V2 V3 V4 V5 V6 V7 V8) (not false))
                      false)))))
  (not a!1)))

(check-sat)
