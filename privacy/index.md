---
title: ComoDelivery — Politique de confidentialité
layout: default
---

# Politique de confidentialité — ComoDelivery

**Dernière mise à jour : 23 septembre 2026**

ComoDelivery (« nous », « notre », « nos ») exploite l'application mobile ComoDelivery (le « Service »), qui vend des repas livrés à domicile aux Comores.

**Responsable du traitement** : Idriss AHAMADA, entrepreneur individuel exerçant sous le nom commercial ComoDelivery — SIREN 908 267 826 — 14 rue de Marathon, 13013 Marseille, France — [como.delivery269@gmail.com](mailto:como.delivery269@gmail.com).

Cette page vous informe de nos politiques relatives à la collecte, l'utilisation et la divulgation des données personnelles lorsque vous utilisez notre Service, ainsi que des choix qui s'offrent à vous concernant ces données.

## 1. Données que nous collectons

### Données fournies par l'utilisateur
- **Numéro de téléphone** (+269 ou +33) — pour l'authentification par OTP SMS et le contact en cas de livraison.
- **Nom complet** — affiché au livreur pour reconnaître le client.
- **Adresse email** (si vous vous connectez par email, Apple ou Google, et pour les restaurateurs) — pour la connexion, les mails liés à vos commandes et, sauf opposition, nos offres.
- **Adresse de livraison** (description textuelle + GPS) — pour permettre au livreur de venir à domicile.
- **Photo de profil** (optionnelle).

### Données collectées automatiquement
- **Géolocalisation précise** :
  - **Client** : position au moment de la commande pour calculer les frais et délais.
  - **Livreur** : position GPS toutes les quelques secondes lorsqu'il est en ligne, pour lui proposer les courses proches et permettre le suivi en temps réel par le client.
- **Données techniques** : modèle de téléphone, OS, version d'app, identifiant push (Expo).
- **Données de commande** : historique des commandes, montants, méthodes de paiement, notes laissées.

### Photos et preuves de livraison
- Le livreur peut prendre une photo du colis remis et obtenir la signature du client. Ces preuves sont stockées de manière sécurisée chez Supabase et liées à la commande pour résoudre les litiges éventuels.

## 2. Comment nous utilisons les données

- Authentifier votre compte (OTP SMS, email/password)
- Exécuter vos commandes : transmission au restaurant qui prépare le repas et au livreur qui l'apporte
- Calculer les distances, temps de livraison, frais
- Permettre le suivi temps réel des livraisons
- Envoyer des notifications push de statut (commande acceptée, prête, livrée)
- Vous envoyer nos offres (code de bienvenue, rappels, nouveautés) par email et par notification push — voir « Communications commerciales » ci-dessous
- Encaisser vos paiements par carte via Stripe
- Améliorer le service et résoudre les litiges

## 3. Partage des données

- **Restaurants partenaires** (fournisseurs de ComoDelivery) : reçoivent votre prénom et le détail de votre commande, uniquement pour la préparer.
- **Livreurs** : reçoivent votre nom, numéro de téléphone et adresse pour vous livrer.
- **Stripe** : reçoit les données de paiement carte (jamais stockées chez nous).
- **Supabase** : hébergement de la base de données et de l'authentification (eu-west-1).
- **Expo / Apple / Google** : pour la livraison des notifications push.
- **Resend** : pour l'envoi des emails (adresse email et contenu du message uniquement).

Nous ne vendons jamais vos données personnelles à des tiers.

## 4. Conservation des données

- Données de compte : conservées tant que votre compte est actif. Suppression sur demande.
- Commandes : 10 ans, durée légale de conservation des pièces comptables.
- Preuves de livraison (photo, code de remise) : 3 ans, pour le traitement des litiges.
- Logs techniques : 30 jours.

## 5. Sécurité

- Authentification par OTP SMS ou email + mot de passe (bcrypt).
- Communications chiffrées en TLS 1.2+.
- Données sensibles isolées par RLS (Row-Level Security) Postgres : chaque utilisateur ne voit que ses propres données.
- Paiements PCI-DSS via Stripe.

## 6. Vos droits

Conformément au Règlement général sur la protection des données (RGPD) :

- **Accès** : voir toutes vos données depuis l'écran Profil.
- **Rectification** : modifier nom, photo, adresse depuis l'app.
- **Suppression** : depuis l'application (Profil → Supprimer mon compte), ou par email à [como.delivery269@gmail.com](mailto:como.delivery269@gmail.com). Les commandes sont conservées de façon anonymisée pour les obligations comptables.
- **Portabilité** : recevoir un export JSON de vos commandes sur demande.
- **Opposition** : vous pouvez désactiver les notifications push depuis les réglages du téléphone, et refuser nos offres à tout moment (voir ci-dessous).

### Communications commerciales

En tant que client, vous pouvez recevoir de notre part des offres sur nos propres services : un code de bienvenue à l'inscription, un rappel avant son expiration, un message si vous n'avez pas commandé depuis quelque temps, ou une notification si un paiement n'a pas abouti. Ces envois reposent sur notre intérêt légitime à informer nos clients de services analogues à ceux qu'ils utilisent (article L34-5 du Code des postes et des communications électroniques).

Nous limitons ces envois (au plus un message promotionnel par semaine, en journée) et vous pouvez vous y opposer gratuitement et à tout moment :
- par le lien « Ne plus recevoir les offres par mail » présent dans chaque email ;
- dans l'application : Profil → Notifications ;
- en nous écrivant à [como.delivery269@gmail.com](mailto:como.delivery269@gmail.com).

Les messages liés à vos commandes (confirmation, paiement, livraison, litige) ne sont pas concernés.

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

Pour toute question ou pour exercer vos droits : [como.delivery269@gmail.com](mailto:como.delivery269@gmail.com)

En cas de désaccord, vous pouvez saisir la **CNIL** ([cnil.fr](https://www.cnil.fr)).

ComoDelivery — Idriss AHAMADA, entrepreneur individuel — 14 rue de Marathon, 13013 Marseille, France
