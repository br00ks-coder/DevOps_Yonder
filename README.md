# DevOps_Yonder

Vagrantfile: 
        Am creat 4 masini, 1 gitlab si 3 app, am folosit public_network si m-am folosit de adaptorul de retea pentru a face bridge deoarece
        tot proiectul a fost facut pe un server care este pe reteaua mea locala si a trebuit sa am acces la masinile virtuale. 
        De asemenea sunt modificate putin specificatiile masinilor si de asemenea adresele ip. Am inserat automat cheia ssh folosind vagrant cand am creat 
        masinile.

Ansible: 
    Netdata: Am intampinat niste dificultati la instalare si am procedat putin diferit pentru netdata deoarece nu il gaseam in repo, dar este si in comentarii
             precizat asta.
    Ans_backup: Am setat folosind cron un backup automat ale tuturor masinilor virtuale si mai apoi le repornesc, outputul este salvat in /root/backups/(masina.data)

Monitee: Folosind monitee am configurat pe masina gaza un api pentru monitorizare, se pot observa statistici, manipula containere, contola servicii/procese etc.

Desi am fost atent sa ating toate taskurile este posibil sa fi omis ceva, daca mai sunt de adaugat sau de corectat va rog sa ma anuntati. 
