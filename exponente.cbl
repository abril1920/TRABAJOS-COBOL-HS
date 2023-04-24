       IDENTIFICATION DIVISION.
       PROGRAM-ID. EXPO.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
           77 NUM1 PIC 999V99.
           77 NUM2 PIC 999V99.
           77 RESULT PIC 99999V9999.

       PROCEDURE DIVISION.

       VALORES-AGREGADOS.
           DISPLAY "-----VALOR NUMERICO QUE QUIERES ELEVAR: -----".
           ACCEPT NUM1.

           DISPLAY "-----VALOR AL QUE SE ELEVA: -----".
           ACCEPT NUM2.

       EXPOENENTE.
           COMPUTE RESULT = NUM1 ** NUM2.
           DISPLAY "-----EL VALOR ELEVADO ES: ------".
           DISPLAY "-----" RESULT "-----".
           FIN-EXPONENTE.


       STOP RUN.


       END PROGRAM EXPO.
