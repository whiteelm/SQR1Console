        !COMPILER-GENERATED INTERFACE MODULE: Sun Aug 15 16:06:39 2021
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ZQUAD1__genmod
          INTERFACE 
            FUNCTION ZQUAD1(ZA,ZB,KA,N,Z,BETAM,NPTSQ,QWORK)
              INTEGER(KIND=4) :: N
              COMPLEX(KIND=8) :: ZA
              COMPLEX(KIND=8) :: ZB
              INTEGER(KIND=4) :: KA
              COMPLEX(KIND=8) :: Z(N)
              REAL(KIND=8) :: BETAM(N)
              INTEGER(KIND=4) :: NPTSQ
              REAL(KIND=8) :: QWORK(1)
              COMPLEX(KIND=8) :: ZQUAD1
            END FUNCTION ZQUAD1
          END INTERFACE 
        END MODULE ZQUAD1__genmod
