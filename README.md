Lancer le patch Max/Msp _IntrospektivMAX.maxpat
Lancer i-score 1.0 et créer un nouveau device Minuit intitulé "LCDF".
Dépendance 
	   librairie ejies_3.2 à rajouter dans le répertoire Packages de Max7 (~/Documents/Max 7/Packages/)
	   JamomaMax (https://github.com/jamoma/JamomaMax)

Detection de l’enttec
Si déjà allumé, quitter XQuartz.
Débrancher puis re-brancher l’enttec avant Dlight.
Puis lancer le script D-Light et charger le fichier « LCDFilament_bordeaux_11-2015.sho »

Pour que Dlight reconnaisse l’enttec dmxusb pro, il faut installer les Driver VCP :
FTDIUSBSerialDriver_v2_3
En cas de conflit avec les drivers D2XX, il faut s’assurer que l’app FTDIdriverControl laisse le driver ftdi serial allumé.
En cas de problème consulter le manuel « AN_134_FTDI_Drivers_Installation_Guide_for_MAC_OSX »

