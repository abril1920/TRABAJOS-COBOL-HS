       IDENTIFICATION DIVISION.
       PROGRAM-ID. FECHAS.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

           01 FECH1 PIC 9(8) .
           01 FECH2 PIC 9(8) .
           01 RESULTADO PIC 99999.


       PROCEDURE DIVISION.
       MAIN.
           DISPLAY "     Agrega fecha de inicio:      ".
           ACCEPT FECH1.

           DISPLAY "     Agrega fecha de fin:         ".
           ACCEPT FECH2.

       COMPUTE RESULTADO =
       FUNCTION INTEGER-OF-DATE (FECH1) -
       FUNCTION INTEGER-OF-DATE (FECH2).


       DISPLAY "     LOS DIAS SON:      ".
       DISPLAY "     " RESULTADO "     "
       STOP RUN.

       END PROGRAM FECHAS.
