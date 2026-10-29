# Hostinger Launch Checklist (KM Kälte-Klimatechnik Meisterbetrieb)

Diese Checkliste ist genau für dieses Projekt vorbereitet.

## 1) Website in Hostinger anlegen

1. In `hpanel.hostinger.com` einloggen.
2. `Websites` -> `Add website`.
3. **Wichtig:** `Custom PHP/HTML website` auswählen (nicht Website Builder).
4. Domain auswählen und Website anlegen.

## 2) Dateien hochladen

1. In hPanel: `Websites` -> bei deiner Domain `Dashboard`.
2. `File Manager` öffnen.
3. In den Ordner `public_html` gehen.
4. Falls dort alte Dateien liegen:
   - alles markieren
   - löschen
5. Datei `km-kaelte-klimatechnik-hostinger-upload.zip` hochladen.
6. Rechtsklick auf die ZIP -> `Extract`.
7. Prüfen, dass `index.html` direkt in `public_html` liegt.

## 3) SSL aktivieren

1. `Websites` -> `Dashboard` -> `Security` -> `SSL`.
2. SSL für die Domain aktivieren.
3. 5-30 Minuten warten.

## 4) Domain / DNS prüfen

Wenn die Domain bei Hostinger liegt:
- meistens automatisch korrekt.

Wenn die Domain extern liegt:
- A-Record auf Hostinger-IP setzen (zeigt hPanel an).
- ggf. `www` CNAME auf Hauptdomain setzen.

## 5) Funktionstest

1. `https://deinedomain.de` aufrufen.
2. Unterseiten testen:
   - `/leistungen.html`
   - `/projekte.html`
   - `/kontakt.html`
3. Mobil testen (Handy).

## 6) Optional: Deploy per Git (später)

Wenn du später per Git deployen willst:
1. `Websites` -> `Manage` -> `Git`.
2. Repo-URL + Branch `main`.
3. Install Path leer lassen (`/public_html`).

## Upload-Inhalt (muss dabei sein)

- `index.html`
- alle weiteren `*.html`
- `assets/`
- `img/`
- `media/`
- `robots.txt`
- `sitemap.xml`

