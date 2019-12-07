import("stdfaust.lib");
gain=vslider("gain",0,0,1,0.1)); 
process = no.noise : fi.bandpass (10,1000,2000) : * (gain
//i numeri che identificano lo slider sono valore iniziale, valore minimo, valore massimo e step incrementale.
//lo step incrementale è la precisione di passaggio da uno step all altro.
//il valore iniale è il valore che deve assumere il controllo quando azioniamo il programma.
//il valore iniziale può essere solo tra il valore minimo e il valore massimo.
//lo slider in faust può essere sia orizzontale che verticale
//per farlo diventare orizzontale basta mettere oslider invece che vslider
//
