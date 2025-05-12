## 📜 Description
Ce mini projet est une **ressource pour FiveM** (testé sous ESX) permet d'avoir un surf

[![Nom de la vidéo](https://raw.githubusercontent.com/Casimodo/fivem_ton_skate/refs/heads/main/capture.png)](https://www.youtube.com/watch?v=kYnrPfvGr0w&t=132s)

---

## ✅ Compatibilité

- **Plateforme :** FiveM
- **Framework FiveM :** Testé sur les framework `ESX`
- **Version de la ressource :** `v1.0.0`
- **Statut :** Stable (Release)

---

##  Fonctionnalités

- Utilisation d'un surf que l'on à sur soit
- Utilisez le [G] pour monter, [E] pour le ranger (quand ont à l'item sur soit et qu'on l'utilise)

---

## 📦 Prérequis

Installation des addons
- https://github.com/overextended/ox_lib.git
- https://github.com/overextended/ox_inventory.git

---

## 📦 Configuration

1. Modifier le fichier '/ox_inventory/data/shop.lua' (sinon adapter votre shop perso) et ajouter ou adapter la ligne ci-dessous
```
 {name = 'surf', price = 100 },
```
2. Utilisation de l'item '/ox_inventory/data/items.lua' (ajouter en bas du fichier)
```
['surf'] = {
		label = 'Surf',
		weight = 5000,
		stack = false,
		close = true,
		description = 'Utilisez le [G] pour monter, [E] pour le ranger',
		client = {
			usetime = 1000,   -- Temps pour utiliser l'item
			event = 'ton_surf:useItem' -- Événement déclenché lors de l'utilisation de l'item
		}
	},
```
3. Copier l'image 'surf.png' dans le dossier 'ox_inventory/web/images'


---

## 📦 Installation

1. Avoir un serveur FiveM fonctionnel.
2. Installer la dernière version de [**cfx-server-data**](https://github.com/citizenfx/cfx-server-data).
3. Copier coller cette ressource.
4. Démarrer la ressource

---

## 🚀 Utilisation

Aller dans votre inventaire et utiliser le skate