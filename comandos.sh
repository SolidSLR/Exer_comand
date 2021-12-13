#1

ls /bin

#2

ls /tmp

#3

ls -r /etc/t*

#4

ls /dev/tty??

#5

ls /dev/tty*[1-4]

#6 

ls /dev/t*C1

#7

ls -la /

#8

ls -d /etc/[^t]*

#9

ls -R /usr

#10

cd /tmp

#11

pwd

#12

date

#13

cd

#14

pwd

#15

ls -i

#16

rm -Rfd PRUEBA

#17

mkdir -vp /PRUEBA/dir1/dir11 /PRUEBA/dir2 /PRUEBA/dir3/dir31/dir311 /PRUEBA/dir3/dir31/dir312

#18

cp -vr /etc/mtod PRUEBA/mensaje

#19

cp -v PRUEBA/mensaje PRUEBA/dir1 PRUEBA/dir2 PRUEBA/dir3

#20

ls -lR
find ~ -name "mensaje"

#21

cp -vr /etc/rc.d/* PRUEBA/dir3/dir31

#22

cp -r /bin/?a?? PRUEBA/dir3/dir31/dir311

#23

cp -r ~otrouser/* PRUEBA/dir1/dir11

#24

mv PRUEBA/dir3/dir31 PRUEBA/dir2

#25

find . -type f

#26

mv PRUEBA/dir3/mensaje PRUEBA/dir3/.mensaje

#27

rm -r PRUEBA/dir1

#28

cp /dev/t???[a*b] PRUEBA/dir3/dir31/dir312

#29

rm -r PRUEBA/dir2/dir31/dir312/???q*[^b]

#30

mv PRUEBA/dir3/dir31/dir312 PRUEBA/dir3/

#31

ln -s PRUEBA/dir1 PRUEBA/dir3/enlacedir

#32

cd dir3
mkdir enlacedir/nuevodir #(no rula, revisar)

#33

cp -r /bin/u* dir3/enlacedir/

#34

ln fich1 PRUEBA/dir2/enlace

#35

rm fich1 
cp dir1/enlace dir3/

#36

ln -s /PRUEBA/dir2 PRUEBA/dir1/enlafich1

#37

cd dir1 
cp enlafich1 ../dir2/dir31/dir311/fich1

#38

cat enlafich1

#39

rm PRUEBA/dir1/fich1

#40

rm -R PRUEBA/*

#41

mkdir -v PRUEBA/dir1 PRUEBA/dir2
ls -l PRUEBA

#42

chmod -rwx PRUEBA/dir2

#43

chmod 000 PRUEBA/dir2

#44

ls -l PRUEBA

#45

mkdir PRUEBA/dir2/dir312

#46

chmod 600 PRUEBA/dir2
mkdir PRUEBA/dir2/dir312


#47

ls -l dir2

#48

cd PRUEBA/dir3

#49

ls -l PRUEBA/dir3

#50

umask 033

#51

mkdir dira dirb dirc dird

#52 

ls -ld dira dirb dirc dird

#53

touch uno
chmod 000 uno 
rm uno 

#54

chmod = dir2 
chmod o=rwx dir2

#55

cd mkdir propio && chmod 700 propio && touch propio/fich1 && chmod 005 propio/fich1 && touch fich2 && chmod 501 propio/fich2


#56

ls -lR

#57

pwd
mkdir correo
mkdir fuentes 

#58

cd fuentes
mkdir dir1 dir2 dir3 

#59

mkdir correo/menus 

#60

cd $HOME

#61

#find /dev -type d -name "tty2"|date .r *

#62

ls -l /dev/tt*

#63
ls -p /usr/bin | grep -v /

#64

ls -ldr /

#65

find / -user root -type d

#66

find /user/include -type -f -regex ".*.h"

#67

ls /bin/ls*

#68

#69

mkdir /home/uno 
chmod u=rw,g=rw,o= uno 
ls -ld /home/uno

#70

chmod u=rwx,g=rwx,o= /home/uno 
mkdir /home/uno/uno1 
chmod u=rwx,g=,o=w /homeuno/uno1 
ls -ld /home/uno/uno1

#71



#72

#73

touch archivo

#74

cat /etc/motd

#75

#76

mkdir PRUEBA
chmod a-r PRUEBA 
find propio/ -type d > direc


#77



#78

find /etc .type f > direc

#79



#80

time who

#81

ps -U root

#82

#83

#84

ps axu

#85

top -d 1 -n 10

#86

cat /etc/passwd

#87

cat /etc/passwd | wc -l

#88

cat /etc/passwd |grep bash

#89

who -q

#90

#91

