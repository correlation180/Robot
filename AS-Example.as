.PROGRAM Main ()#0; Hauptprogramm
  ; *******************************************************************
  ;
  ; Programm: Main
  ; Beschreibung: Hauptprogramm - Aufruf aller Unterfunktionen
  ; Autor: CQ
  ;
  ; Datum:
  ;
  ; *******************************************************************
  ;
  CALL Init; Initialisierung der Variablen
  CALL GoHome; "gesichert" in die Homeposition fahren
  CALL Work; automatischer Ablauf (Endlosschleife)
  LMOVE SHIFT (HERE BY 0, 0, 10)
  LMOVE SHIFT (HERE BY 0, 10, 10)
  LMOVE SHIFT (HERE BY 10, 10, 10)
  LMOVE SHIFT (HERE BY 0, -20, -30)
.END