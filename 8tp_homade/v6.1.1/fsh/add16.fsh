// lit 4 nombres de 8 bits, crée 2 nombres de 16 bit par concaténation Poids Forts Poids Faibles, fait la somme

slave
start

master
: read16
 switch 8 <- switch +
;

: main
 read16 read16 +
 7seg
;
start 
main

endprogram
