# Atelier Docker - HandBrake

## Quelle commande utiliseriez-vous pour télécharger l'image Docker de HandBrake?
docker pull jlesage/handbrake

## Comment lanceriez-vous un conteneur HandBrake pour traiter une vidéo située sur votre machine hôte?

 docker run -d --name=handbrake -p 5000:5800 -v C:\Users\hassania\devops-mewo:/storage:rw -v C:\Users\hassania\devops-mewo/add:/add:rw jlesage/handbrake

 url http://localhost:5000/
## Quelles commandes permettent d'inspecter les détails et les logs d'un conteneur actif?



## Comment arrêter, redémarrer, et finalement supprimer un conteneur et une image?

