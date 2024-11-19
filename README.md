![GitHub all releases](https://img.shields.io/github/downloads/Tronix28/Suppression-Filigrane-Windows/total)

![Tronix (2)](https://github.com/user-attachments/assets/74ca6c59-936d-40f9-bd98-20175bdccad3)


Fonctionnalités du script :

1. Suppression du filigrane
   En exécutant ce script, le texte indiquant que Windows est activé ou non disparaîtra de votre bureau, sans changer l'état réel d'activation du système

2. Aucune modification du registre permanent :
   Ce script utilise des commandes temporaires qui n'affectent pas définitivement les paramètres du registre Windows. Le filigrane reviendra lors de la prochaine mise à jour ou redémarrage du système

3. Pratique pour les utilisateurs : 
   Idéal pour ceux qui souhaitent nettoyer l'apparence de leur bureau sans compromettre l'intégrité de l'activation de Windows
   
Commandes utilisées :

- slmgr.vbs : Outil de gestion des licences Windows utilisé pour désactiver certains éléments d'affichage liés à l'activation
- Registre : Manipulation temporaire des paramètres de registre pour supprimer l'affichage du filigrane
  
Avertissement :

Ce script ne désactive pas la nécessité d'une activation de Windows. Si votre système nécessite une activation, il est essentiel de maintenir l'activation valide pour bénéficier de toutes les fonctionnalités du système d'exploitation
L'exécution de ce script est à vos propres risques et ne devrait être utilisée que sur des systèmes légitimes et activés
