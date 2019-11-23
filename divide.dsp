import ("stdfaust.lib");
process = _ <: _/1, _/2, _/3, _/4, _/5, _/6, _/7, _/8, _/9, _/10, _/11, _/12, _/13, _/14, _/15, _/16;
//la coppia di caratteri <: crea l'operazione di segnale divide
//divide replica il segnale in entrata n volte dove n è un numero di segnali definito dal programmatore
//gli operatori di segnale gestiscono il flusso di segnali in entrata e in uscita
//scrivi un programma che abbia una sola entrata replicata in sedici uscite
//ognunna delle quali avente ampiezza uno/n dove n è il numero del relativo canale
