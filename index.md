# Politique de confidentialité — ComoDelivery

**Dernière mise à jour : 2026-05-06**

ComoDelivery (« nous », « notre », « nos ») exploite l'application mobile ComoDelivery (le « Service ») destinée à la livraison de cuisine comorienne aux Comores.

Cette page vous informe de nos politiques relatives à la collecte, l'utilisation et la divulgation des données personnelles lorsque vous utilisez notre Service, ainsi que des choix qui s'offrent à vous concernant ces données.

## 1. Données que nous collectons

### Données fournies par l'utilisateur
- **Numéro de téléphone** (+269 ou +33) — pour l'authentification par OTP SMS et le contact en cas de livraison.
- **Nom complet** — affiché au livreur pour reconnaître le client.
- **Adresse email** (restaurateurs uniquement) — pour la connexion à l'espace pro.
- **Adresse de livraison** (description textuelle + GPS) — pour permettre au livreur de venir à domicile.
- **Photo de profil** (optionnelle).

### Données collectées automatiquement
- **Géolocalisation précise** :
  - **Client** : position au moment de la commande pour calculer les frais et délais.
  - **Livreur** : position GPS toutes les 10 secondes pendant les courses actives uniquement, pour permettre le suivi temps réel par le client.
- **Données techniques** : modèle de téléphone, OS, version d'app, identifiant push (Expo).
- **Données de commande** : historique des commandes, montants, méthodes de paiement, notes laissées.

### Photos et preuves de livraison
- Le livreur peut prendre une photo du colis remis et obtenir la signature du client. Ces preuves sont stockées de manière sécurisée chez Supabase et liées à la commande pour résoudre les litiges éventuels.

## 2. Comment nous utilisons les données

- Authentifier votre compte (OTP SMS, email/password)
- Mettre en relation client / restaurant / livreur
- Calculer les distances, temps de livraison, frais
- Permettre le suivi temps réel des livraisons
- Envoyer des notifications push de statut (commande acceptée, prête, livrée)
- Traiter les paiements via Stripe (carte) ou Mobile Money (MVola)
- Améliorer le service et résoudre les litiges

## 3. Partage des données

- **Restaurants partenaires** : reçoivent votre nom, votre adresse de livraison et le détail de votre commande.
- **Livreurs** : reçoivent votre nom, numéro de téléphone et adresse pour vous livrer.
- **Stripe** : reçoit les données de paiement carte (jamais stockées chez nous).
- **Telma / Comores Telecom** (paiement MVola) : reçoit le numéro de mobile pour la transaction.
- **Supabase** : hébergement de la base de données et de l'authentification (eu-west-1).
- **Expo / Apple / Google** : pour la livraison des notifications push.

Nous ne vendons jamais vos données personnelles à des tiers.

## 4. Conservation des données

- Données de compte : conservées tant que votre compte est actif. Suppression sur demande.
- Commandes et preuves de livraison : 3 ans pour conformité fiscale.
- Logs techniques : 30 jours.

## 5. Sécurité

- Authentification par OTP SMS ou email + mot de passe (bcrypt).
- Communications chiffrées en TLS 1.2+.
- Données sensibles isolées par RLS (Row-Level Security) Postgres : chaque utilisateur ne voit que ses propres données.
- Paiements PCI-DSS via Stripe.

## 6. Vos droits

Conformément aux meilleures pratiques RGPD :

- **Accès** : voir toutes vos données depuis l'écran Profil.
- **Rectification** : modifier nom, photo, adresse depuis l'app.
- **Suppression** : envoyer un email à `support@comodelivery.km` pour supprimer votre compte et toutes les données associées sous 30 jours.
- **Portabilité** : recevoir un export JSON de vos commandes sur demande.
- **Opposition** : vous pouvez désactiver les notifications push depuis les réglages du téléphone.

## 7. Cookies & traceurs

L'application n'utilise pas de cookies tiers. Elle stocke localement (sur votre téléphone uniquement) :
- Token d'authentification (Expo SecureStore)
- Préférences utilisateur (AsyncStorage)
- Cache de navigation (TanStack Query)

## 8. Mineurs

Le Service n'est pas destiné aux mineurs de moins de 13 ans. Si nous découvrons qu'un mineur de moins de 13 ans nous a fourni des données, nous les supprimons sans délai.

## 9. Modifications

Nous pouvons mettre à jour cette politique. La date en haut indique la dernière révision. Les changements significatifs vous seront notifiés par push ou email.

## 10. Contact

Pour toute question : **support@comodelivery.km**

ComoDelivery — Moroni, Grande Comore, Union des Comores
