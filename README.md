# AvisTechniques
Mes futurs tutoriaux 

Pour ceux qui ne seraient pas correcteurs sur le site de DVP (https://www.developpez.net/forums/f1646/forums-beneficiaires-d-hebergement/priv-redaction/)
ou n'auraient pas les outils de rédaction nécessaires (KitOODvp) 
Cet endroit vous permet d'avoir en "primeur" c'est à dire avant corrections (techniques et grammaticales) des tutoriels en cours de correction. 

N'hesitez pas à émettre vos critiques. (en ajoutant une "Issues")

Les sujets seront détruits au fur et à mesure des publications

Des programmes à tester 

![diode_testandroid](https://user-images.githubusercontent.com/51124639/162581341-14a9643e-06b1-4438-be86-5ed796cfb9db.PNG)

On remarque un petit bogue en test Delphi 11 Android, dans la diode un petit point blanc ! 
en ajoutant SKIA (ajout des unités Skia,Skia.fmx, GlobalUseSkia:=true) ce problème de point blanc est résolu 

Bogue : Version Delphi 10.3 il faudra obligatoirement déclarer  GlobalUseGPUCanvas :=true; (ou Skia bien sûr)
Bogue : le déplacement du centre du gradient ne fonctionne pas sous Ubuntu, Skia (nécessitant Ubuntu 20.4) ou pas 
