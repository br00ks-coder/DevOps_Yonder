# DevOps_Yonder

## Vagrantfile:
Am creat 4 mașini virtuale: 1 GitLab și 3 aplicații. Am folosit `public_network` și am configurat adaptorul de rețea pentru a face bridge, deoarece proiectul a fost realizat pe un server local și am avut nevoie de acces la mașinile virtuale. Am inclus automat cheia SSH folosind Vagrant la crearea mașinilor.

## Ansible:
### Netdata:
Am întâmpinat dificultăți la instalarea Netdata, deoarece nu se găsea în repository-ul de pachete. Am procedat diferit pentru a-l instala, așa cum este explicat în comentarii.

### Ans_backup:
Am configurat un backup automat al tuturor mașinilor virtuale folosind cron, iar apoi le repornesc. Outputul este salvat în /root/backups/(nume_masina.data).

## Monitee:
Folosind Monitee, am configurat un API pentru monitorizarea mașinii gazdă. Se pot observa statistici, manipula containere și controla servicii/procese etc.

Desi am fost atent sa ating toate taskurile, este posibil să fi omis ceva. Dacă mai sunt lucruri de adăugat sau corectat, vă rog să mă anunțați.😊
