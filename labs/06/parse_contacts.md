# Parsing contacts.csv
## 1) Alle E-Mail-Adressen

```bash
grep -Eo '[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}' csv/contacts.csv

augue.ac@hotmail.couk
adipiscing.lacus.ut@protonmail.net
placerat.velit@protonmail.com
sodales.elit@outlook.com
tristique.neque@hotmail.org
purus.in@yahoo.net
a@yahoo.edu
placerat@hotmail.net
pede@protonmail.com
eros.non.enim@icloud.edu
sem.mollis@protonmail.edu
dui.fusce.diam@hotmail.couk
in.consequat@icloud.net
in.lorem.donec@aol.ca
dictum.eu@aol.edu
placerat@hotmail.com
tellus@google.net
luctus.sit@outlook.org
et.magnis@aol.edu
mattis.semper@google.couk
maecenas.libero.est@google.couk
metus.in.lorem@outlook.ca
nullam.velit.dui@aol.couk
vestibulum.ante.ipsum@aol.com
a.dui@protonmail.com
phasellus.fermentum@hotmail.com
massa.non@google.net
nunc.pulvinar@hotmail.ca
id.ante@hotmail.com
nulla.integer.vulputate@icloud.edu
suspendisse.sed.dolor@protonmail.couk
mauris.non@protonmail.net
enim@icloud.couk
dui.nec@yahoo.net
orci.ut@protonmail.com
vel.nisl.quisque@aol.edu
interdum@aol.ca
amet.luctus.vulputate@google.ca
ipsum.dolor.sit@aol.org
nostra.per@aol.com
ac.ipsum@yahoo.ca
eu.enim.etiam@icloud.ca
et.rutrum@icloud.couk
convallis.convallis@yahoo.ca
ipsum.primis@hotmail.org
ac@aol.net
aenean.massa@aol.edu
phasellus@outlook.net
pellentesque.massa@outlook.com
malesuada@outlook.com
massa@icloud.org
id@google.net
lacus.ut@protonmail.couk
cursus.integer@hotmail.com
sem.semper@hotmail.couk
aenean.euismod@yahoo.org
lobortis.class@yahoo.ca
risus.donec@aol.net
sagittis.placerat.cras@yahoo.com
aliquam.adipiscing.lobortis@google.ca
nullam@outlook.net
sed.dictum@aol.net
commodo.hendrerit@hotmail.couk
non.magna@outlook.edu
aenean@google.edu
leo.vivamus.nibh@aol.org
placerat.augue@aol.net
montes.nascetur@icloud.couk
auctor.quis.tristique@hotmail.org
fermentum.fermentum@google.com
sagittis.lobortis@hotmail.edu
posuere.vulputate@icloud.com
semper@icloud.org
sit.amet@protonmail.couk
senectus.et.netus@icloud.com
cubilia.curae.phasellus@hotmail.net
vitae.semper@google.org
aliquet.molestie@protonmail.ca
semper.auctor@yahoo.couk
tristique.senectus@outlook.edu
felis.purus.ac@protonmail.net
mauris.sapien.cursus@icloud.org
posuere.cubilia.curae@protonmail.couk
cras@hotmail.ca
aliquet.odio@yahoo.couk
volutpat.nulla@google.net
convallis.convallis@icloud.ca
etiam.bibendum@hotmail.com
odio@yahoo.edu
eget.nisi@icloud.net
sed.nunc@aol.couk
dui.augue@outlook.org
auctor.nunc@google.org
est.ac@protonmail.edu
at@yahoo.edu
ultricies@yahoo.com
aliquam@hotmail.org
sed.pede.nec@aol.couk
varius.nam.porttitor@protonmail.edu
leo.morbi@aol.com

## 2) Telefonnummern

'''bash
grep -Eo '[0-9]{3}-[0-9]{3}-[0-9]{4}' csv/contacts.csv

216-210-2453
498-278-1558
668-811-3565
400-336-6506
946-737-5281
323-567-8621
703-319-7464
388-313-1996
445-247-4964
832-643-6786
781-822-4103
406-523-1871
762-979-5720
648-738-4794
152-482-1963
897-878-2723
324-652-0461
614-767-1851
403-632-6348
628-537-7213
236-479-3538
111-205-4254
298-228-9308
852-835-9403
127-824-4671
485-516-7822
745-788-9398
613-182-8301
555-600-4713
517-442-9773
379-352-9451
638-850-8809
867-232-7225
452-216-8119
615-465-5506
938-513-2615
607-566-7804
756-534-6948
869-798-0813
868-331-1980
301-323-0477
788-814-5232
681-363-6861
455-448-1775

## 3) Namen, die mit J beginnen
'''bash
grep -E '^J[^,]*,' csv/contacts.csv

James Monroe,"P.O. Box 751, 1762 Cursus Avenue",pede@protonmail.com,1-400-336-6506
John O'Neill,6601 Eget Road,phasellus.fermentum@hotmail.com,1-781-822-4103
Jameson Wallace,"P.O. Box 101, 7533 Senectus Street",dui.nec@yahoo.net,1-152-482-1963
Jamal Parsons,573-117 Senectus Rd.,id@google.net,(513) 848-1824
Judah Branch,"P.O. Box 897, 6495 Aliquet Ave",montes.nascetur@icloud.couk,1-555-600-4713
Jaquelyn Le,"Ap #506-313 Egestas, Street",felis.purus.ac@protonmail.net,(227) 715-5459
Jenna Herrera,6458 Ac Rd.,est.ac@protonmail.edu,(243) 677-3406

## 4) Straßen, die mit 'St' enthalten
'''bash
grep -E 'St' csv/contacts.csv

Robert Melendez,Ap #988-4035 Mi St.,sodales.elit@outlook.com,(751) 973-6476
Calista Carter,Ap #891-4549 Massa. St.,tristique.neque@hotmail.org,(235) 444-8645
Maris Patrick,799-5917 Erat St.,purus.in@yahoo.net,1-216-210-2453
Grant Hodge,5182 Penatibus St.,placerat@hotmail.net,1-668-811-3565
Sandra O'donnell,Ap #271-6656 Sollicitudin Street,sem.mollis@protonmail.edu,(633) 561-2222
Dora Diaz,6564 Proin Street,maecenas.libero.est@google.couk,1-445-247-4964
Latifah Reed,Ap #397-8170 Libero St.,metus.in.lorem@outlook.ca,1-832-643-6786
Kaye Mitchell,915-3764 Est St.,nullam.velit.dui@aol.couk,(430) 249-1364
Harrison Day,"P.O. Box 462, 1623 Nec Street",nulla.integer.vulputate@icloud.edu,(873) 788-9710
Bryar Parks,"P.O. Box 113, 6239 Augue St.",mauris.non@protonmail.net,1-648-738-4794
Jameson Wallace,"P.O. Box 101, 7533 Senectus Street",dui.nec@yahoo.net,1-152-482-1963
Debra Wise,Ap #715-6617 Dolor Street,vel.nisl.quisque@aol.edu,(811) 308-2587
Noelani Oneil,106-627 Consequat St.,ipsum.dolor.sit@aol.org,(710) 187-2256
Bruce Mooney,Ap #373-3604 Mollis. Street,nostra.per@aol.com,(675) 372-1176
Brielle Castro,669-6549 Morbi St.,ac.ipsum@yahoo.ca,(740) 362-4105
Lionel Reid,Ap #639-6437 Dolor. Street,et.rutrum@icloud.couk,(678) 955-5583
Brielle Herman,"2537 Ornare, St.",ipsum.primis@hotmail.org,1-614-767-1851
Ferris Cervantes,Ap #697-9528 Aliquet St.,malesuada@outlook.com,1-236-479-3538
Carlos Thornton,227-1473 Porttitor Street,sagittis.placerat.cras@yahoo.com,1-127-824-4671
Kevin Serrano,408-7191 Nec Street,aliquam.adipiscing.lobortis@google.ca,(553) 534-2804
Galvin Daniel,Ap #961-2908 Erat St.,nullam@outlook.net,1-485-516-7822
Scott Hartman,"P.O. Box 245, 7116 Amet St.",commodo.hendrerit@hotmail.couk,(836) 763-3572
Reece Rivers,120-5863 At St.,aenean@google.edu,(841) 768-0531
Dawn Rodgers,"P.O. Box 283, 4695 Aliquam St.",semper@icloud.org,1-638-850-8809
Norman Waller,7360 Neque Street,senectus.et.netus@icloud.com,1-452-216-8119
Latifah Booker,360-8053 Dapibus St.,cubilia.curae.phasellus@hotmail.net,1-615-465-5506
Jaquelyn Le,"Ap #506-313 Egestas, Street",felis.purus.ac@protonmail.net,(227) 715-5459
Baker Avery,Ap #146-8548 Sed St.,volutpat.nulla@google.net,(956) 351-3724
Mia Kinney,"P.O. Box 450, 9508 Risus. St.",etiam.bibendum@hotmail.com,1-869-798-0813
Hyatt Drake,9709 Quisque St.,odio@yahoo.edu,1-868-331-1980
Aileen Cochran,Ap #806-7090 Massa. St.,sed.nunc@aol.couk,1-301-323-0477
Clare Hansen,Ap #987-1774 Non Street,dui.augue@outlook.org,1-788-814-5232

## 5) Nachname aller Personen
'''bash
grep -Eo '^[^,]+' csv/contacts.csv | grep -Eo '[^ ]+$'

Rios
Patel
Mckee
Melendez
Carter
Patrick
Holmes
Hodge
Monroe
Osborn
O'donnell
Sellers
Key
Mcintyre
Newman
Ochoa
Booker
Mcbride
Shannon
Randolph
Diaz
Reed
Mitchell
Langley
Brooks
O'Neill
Palmer
Mcintosh
Robertson
Day
Richards
Parks
Walsh
Wallace
Gill
Wise
Chang
Simmons
Oneil
Mooney
Castro
Velez
Reid
Price
Herman
Hart
Nunez
Mclean
Levy
Cervantes
Hyde
Parsons
Ortega
Wilder
Blankenship
Vinson
Morgan
Torres
Thornton
Serrano
Daniel
Howe
Hartman
Winters
Rivers
Owen
Head
Branch
Page
Underwood
Holloway
Logan
Rodgers
Mcdaniel
Waller
Booker
Osborne
Cantu
Carney
Sanders
Le
Wise
Hawkins
Delaney
Bradshaw
Avery
Boone
Kinney
Drake
Meadows
Cochran
Hansen
Richard
Herrera
Duffy
Mcfadden
West
Cooley
Leblanc
Marks

### 6) Email-Domains

'''bash

grep -Eo '[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+' csv/contacts.csv | sed -E 's/.*@//'

aol.ca
aol.com
aol.couk
aol.edu
aol.net
aol.org
google.ca
google.com
google.couk
google.edu
google.net
google.org
hotmail.ca
hotmail.com
hotmail.couk
hotmail.edu
hotmail.net
hotmail.org
icloud.ca
icloud.com
icloud.couk
icloud.edu
icloud.net
icloud.org
outlook.ca
outlook.com
outlook.edu
outlook.net
outlook.org
protonmail.ca
protonmail.com
protonmail.couk
protonmail.edu
protonmail.net
yahoo.ca
yahoo.com
yahoo.couk
yahoo.edu
yahoo.net
yahoo.org

## 7) Einträge, bei denen die Telefonnummer mit 7 endet

```bash
awk -F, '$3 ~ /7$/ { print }' csv/contacts.csv

Tamekah Brooks,"P.O. Box 477, 2673 Primis Rd.",a.dui@protonmail.com,(314) 352-5426
Hamilton Palmer,"P.O. Box 250, 9100 Nunc Rd.",massa.non@google.net,(746) 275-2337
Debra Wise,Ap #715-6617 Dolor Street,vel.nisl.quisque@aol.edu,(811) 308-2587
Reed Wilder,"Ap #486-9308 At, Road",cursus.integer@hotmail.com,(696) 773-5037
Ashely Morgan,797-3522 Fames Rd.,lobortis.class@yahoo.ca,(343) 698-0617
Judah Branch,"P.O. Box 897, 6495 Aliquet Ave",montes.nascetur@icloud.couk,1-555-600-4713
Ivory Cantu,Ap #512-8744 Lectus Avenue,aliquet.molestie@protonmail.ca,(366) 231-7987
Aileen Cochran,Ap #806-7090 Massa. St.,sed.nunc@aol.couk,1-301-323-0477
Barrett Mcfadden,3445 Et Rd.,ultricies@yahoo.com,(108) 368-3267

