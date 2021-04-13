Fonctionnalité: Changement de statut
  
  Scénario: dossier en attente
    Etant donné que le dossier est reçu
    Quand après vingt quatre heures
    Donc dossier en attente de traitement
    
  Scénario: Analyse du dossier
    Etant donné que le dossier est en attente 
    Quand l'intervention de l'analyste se fait
    Donc l'analyste traite le dossier
    
  Scénario: Dossier complet
    Etant donné que le dossier a été traité 
    Et que c'est réussi
    Quand la réponse est donnée
    Donc le client est notifié que son dossier est complet
    
  Scénario: Dossier incomplet
    Etant donné que le dosiier a été traité
    Et que'il manque des documents
    Quand la réponse est donée
    Donc le client est notifié qu'i doit renseigner de nouveaux documents