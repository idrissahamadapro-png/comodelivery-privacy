---
title: Supprimer mon compte ComoDelivery
description: Comment supprimer définitivement votre compte ComoDelivery et vos données personnelles.
permalink: /delete-account/
---

# Supprimer mon compte ComoDelivery

**Dernière mise à jour : 2026-05-14**

Cette page explique comment supprimer définitivement votre compte ComoDelivery ainsi que les données associées, conformément aux exigences de Google Play (Data safety) et au RGPD.

---

## Procédure dans l'application

La méthode la plus simple est de supprimer votre compte directement depuis l'application :

1. Ouvrez l'application **ComoDelivery** sur votre téléphone.
2. Allez dans l'onglet **Profil** (en bas à droite).
3. Touchez **Paramètres**.
4. Faites défiler jusqu'en bas et touchez **Supprimer mon compte**.
5. Confirmez la suppression.

La suppression est **immédiate et irréversible**. Vous serez automatiquement déconnecté.

---

## Procédure par email

Si vous n'avez plus accès à l'application (téléphone perdu, compte verrouillé, etc.), envoyez un email à :

**[como.delivery269@gmail.com](mailto:como.delivery269@gmail.com)**

avec pour objet : `Suppression de compte`

Indiquez dans le message :
- Votre **numéro de téléphone** ou **adresse email** associé au compte
- Votre **nom complet** tel qu'enregistré dans l'app
- Une **confirmation explicite** : "Je demande la suppression définitive de mon compte ComoDelivery."

Nous traiterons votre demande **sous 30 jours maximum** (généralement sous 7 jours).

---

## Données supprimées immédiatement

Lorsque vous supprimez votre compte, les données suivantes sont effacées de nos serveurs sans délai :

- Profil utilisateur (nom, photo, numéro de téléphone, email)
- Adresses de livraison enregistrées
- Moyens de paiement (les cartes sont également détachées chez Stripe)
- Préférences de notification
- Tokens push (l'app ne pourra plus vous envoyer de notifications)
- Favoris (restaurants likés)
- Conversations de chat avec les livreurs

Côté Stripe (notre prestataire de paiement), votre profil customer est également **supprimé** automatiquement.

---

## Données conservées (anonymisées)

Pour des raisons **légales et comptables**, certaines données sont conservées de manière **anonymisée** (votre identifiant utilisateur est mis à `NULL` mais les enregistrements restent) :

| Donnée | Durée de conservation | Raison |
|---|---|---|
| Historique des commandes | 10 ans | Obligation comptable (Code de commerce) |
| Montants des paiements | 10 ans | Obligation comptable |
| Factures restaurants/livreurs | 10 ans | Obligation comptable et fiscale |
| Logs anonymisés (Sentry) | 90 jours | Diagnostic technique, sans identifiant personnel |

Ces données ne permettent **plus de vous identifier** une fois votre compte supprimé.

---

## Vous avez d'autres questions ?

Pour toute question concernant la suppression de votre compte ou la gestion de vos données personnelles, contactez-nous à :

**[como.delivery269@gmail.com](mailto:como.delivery269@gmail.com)**

Consultez aussi notre [Politique de confidentialité]({{ '/' | relative_url }}) pour plus de détails sur la collecte et l'utilisation de vos données.
