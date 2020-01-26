---
title: EDV Vorlesung
separator: <!--h-->
verticalSeparator: <!--v-->
theme: blood
revealOptions:
    transition: slide
---

# EDV

Vorlesung für die MTRA-Schüler Jahrgang 2018
Q1/2020

<!--h-->

## Vorworte

<!--v-->

### Grundinformationen

-   **aktuellste** Vorlesungsfolien unter:
"[leonstoldt.github.io/edv-lecture/](https://leonstoldt.github.io/edv-lecture/)"
-   teilt Interessen mit
-   **stellt Fragen**

Note:
-   bevorzugt den Github Link (am aktuellsten)
-   Meldet euch wenn ihr eine Pause braucht 
-   Interessen bringe ich gerne mit ein
-   Notfalls unterbrecht ihr mich zum Fragen
-   sagt unbedingt Bescheid, wenn jmd nicht mehr folgen kann

<!--v-->

### Vorstellung

-   Leon Stoldt (21)
-   2017: Abitur - Vincent Lübeck Gymnasium Stade
-   Aktuell: Software Developer bei *bonprix Handelsgesellschaft mbH*
-   Duales Studium Angewandte Informatik (B.Sc.) an der Nordakademie
-   Kontakt: [leon.stoldt@nordakademie.de](mailto:leon.stoldt@nordakademie.de)

Note:
-   Ich bin Leon -> Wir dutzen uns
-   Neben dem Abitur in einer Werbeagentur gearbeitet
-   Theorie bei bonprix (in der Otto Group)
-   Praxis an der NAK

<!--v-->

#### Auszug aus meiner Arbeit

[![Bonprix Service Page](images/Bonprix_Service_Page.png "Bonprix Online Shop")  <!-- .element width="43%" -->](https://www.bonprix.de/service/whatsapp-ticker/) [![Bonprix Service Page](images/Tracy_Demo.png "Bonprix Business Intelligence Tool") <!-- .element width="54%" -->](images/Tracy_Demo.png)

Note: 
-   Entwicklung und Wartung eigener Software
-   neue Designs und Funktionen umsetzen
-   Tracy zeigen (KPI Development - Orders Bsp.)
-   Bonprix Online Shop und internes Business Intelligence Tool

<!--v-->

### kurze Vorstellungsrunde

1.  Wer bist du?
1.  In welchen Alltagssituationen spielt EDV eine Rolle?
1.  Warum ist EDV für euren Beruf wichtig?

Note:
-   Antworten auf Fragen aufschreiben!
-   Beispiele für Alltagssituationen:
    -   Smartphone
    -   Alexa / Google Home
    -   Online-Versandhandel
    -   Bahnticket kaufen
-   EDV im Beruf
    -   kaum ein Beruf ohne EDV heutzutage
    -   Bildgebende Verfahren geben digitale Bilder
    -   Umgang und Bewertung digitaler Bilder
    -   Einschätzen der Reaktionen von Maschinen, mit denen gearbeitet wird 

<!--h-->

#### Inhalt
1.  Excel
1.  Einleitung - Was ist EDV?
1.  Mensch-Maschine-Interaktion
1.  Optimale Informationsbeschaffung
1.  Codierung - Grundlagen
1.  Codierung von Bildern
1.  Hardware
1.  Software
1.  Datenschutz
1.  Security Awareness

> ℹ Struktur noch nicht final <!-- .element style="font-size:0.7em" -->

<!--h-->

## Excel

<!--v-->

#### Allgemeine Begriffsklärung

-   Buchstaben stellen **Spalten** dar
-   Zahlen stellen **Zeilen** dar
-   Die Kombination stellt eine **Zelle** dar *(Bsp: A16)*

<!--v-->

#### Formatierung von Zahlen

-   Buchhaltungsformate *(€, $, Datum, % etc.)*
-   Dezimalstellen hinzufügen / entfernen
-   Trennzeichen ändern

*Aufgabe:* Stelle das Datum **01.01.2020** in der Zelle **B4** und den Betrag **30,99 €** in der Zelle **C4** in korrekter Formatierung dar.
<!-- .element class="fragment" --> 

Note:
-   Datei + Optionen + Erweitert + Trennzeichen vom Betriebssystem übernehmen

<!--v-->

#### (Daten-)Folgen

-   Excel erkennt Folgen automatisch
-   Bereich markieren und nach unten ziehen
-   Formatierungen werden beim Ziehen übernommen

*Aufgabe:* Gebe das Datum **01.02.2020** in die Zelle **B5** ein und ziehe die Folge bis Jahresende nach unten.
<!-- .element class="fragment" -->

<!--v-->

#### Funktionen in Excel

-   dienen meist zur automatisierten Berechnung (Live)
-   werden in einer Zelle mit einem **=** eingeleitet

<!--v-->

Bsp-Funktion in Zelle D4:
-   $=30,99*1,19$ (Berechnung der Mehrwertsteuer) <!-- .element class="fragment" style="font-size:0,6em" -->
-   $=C4*1,19$ (Benutzen einer Zelle mit variablen Wert) <!-- .element class="fragment" style="font-size:0,6em" -->
-   $=C4*(1+B2)$ (Benutzen eines zentralen Steuersatzes) <!-- .element class="fragment" style="font-size:0,6em" -->
-   $=Runden(C4*(1+B2);2)$ (Runden des Ergebnisses auf 36,88€) <!-- .element class="fragment" style="font-size:0,6em" -->

Note:
-   Bei nutzen des Bezugs auf anderen Spalten -> Formatübertrag
-   beliebig häufiges Verbinden von Funktionen möglich
-   Auslagerung von Werten und Nutzung von Variablen sinnvoll für Wartbarkeit

<!--v-->

#### Aufgabe

-   Setze die Reihe mit dem Startwert bis Ende Januar mit der Funktion $n=(n-1)*2^{1,5}$ fort.
-   Tipp: Doppelklick auf das Ende der Spalte passt die Größe an
-   Frage: Warum kann man die 36,88€ nicht ebenfalls bis Ende Januar ziehen? <!-- .element class="fragment" -->

Note:
-   einfach mal ausprobieren mit Mehrwertsteuer ziehen
-   sind Werte realistisch?
-   Tipp: Schaut, welcher Wert in der Klammer zur 1 addiert wird

<!--v-->

#### Fixierung von Spalten, Reihen, Zellen

-   **$**-Zeichen zur Fixierung in Excel
-   beim Ziehen bleibt der Wert fixiert
-   Spalte fixieren: **$**A16
-   Reihe fixieren: A**$**16
-   Zelle fixieren: **$**A**$**16

Note:
-   Bsp zeigen mit ziehen und verwendeten Zellen

<!--v-->

#### Aufgabe

-   Fixiert den Wert in **B2** und zieht die Berechnung der Mehrwertsteuer bis Ende Januar

> ### TODO change pic

[![Solution](images/Excel_finished_calculation.png) <!-- .element class="fragment" style="width:50%" -->](images/Excel_finished_calculation.png)

<!--v-->

#### Bedingte Formatierung

-   z.B. farbliche Formatierung nach Werten
-   Formatierung einer Zelle oder von Bereichen durch eine bestimmte Bedingung
-   *siehe Übungsblatt nachher*

<!--v-->

#### Tabelle erstellen

-   bestenfalls vorher Überschriften vergeben
-   *Strg + T* oder 
-   *Start $\rightarrow$ Formatvorlagen $\rightarrow$ als Tabelle formatieren*
-   beinhaltet praktische Sortier- und Filterfunktion

*Aufgabe:* Beobachte, was passiert wenn du das Datum in **B16** um den **01.02.2021** erweiterst.
<!-- .element class="fragment" -->

<!--v-->

#### Graphen erstellen
| |
|:---|
| $\rightarrow$   Datenbereich markieren |
| $\rightarrow$   Einfügen |
| $\rightarrow$   (Empfohlene) Diagramme |
| ggf. $\rightarrow$ Alle Diagramme |
| |

-   Excel bietet viele verschiedene Visualisierungen
-   Wahl der Visualisierung abhängig von Daten

*Aufgabe:* Erstelle ein Liniendiagramm mit Datenpunkten
<!-- .element class="fragment" -->

Note:
-   auf Tabelleneinstellungen eingehen
-   z.B. logarithmische Skala der Achse ändern

<!--v-->

### Übungsblatt

Öffne das [Excel Übungsblatt](ms-excel:ofe|u|https://github.com/LeonStoldt/edv-lecture/blob/master/additional_files/Excel-Uebungsblatt-ZUM-VERTEILEN.xlsx)

<!--v-->


<!--h-->

## Einleitung

### *Was ist EDV?*

<!--v-->

## EDV
-   **E**lektronische **D**aten**v**erarbeitung
-   Erfassung und Verarbeitung von Daten
-   durch elektronische Maschinen
-   Begriff ca. 70 Jahre alt

Note:
-   elektronische Maschinen = Computer
-   begleitet uns täglich (Smartphone als Beispiel)
-   heute eher IT-Kenntnisse genannt

<!--v-->

>   "Ich denke, dass es weltweit einen Markt für vielleicht fünf Computer gibt."

*Thomas Watson (IBM-Chef) - 1943*

Note:
-   IBM - weltweit führendes Unternehmen im Bereich IT
-   Frage: Wie viele Computer habt ihr insgesamt zu Hause
-   Waschmaschine? Kühlschrank? Smartphone? Alexa / Google Home? Laptop?

<!--v-->

### Aspekte der Datenverarbeitung
-   Ein- und Ausgabe von Daten
    -   Mensch-Maschine-Interaktion <!-- .element: class="fragment" -->
-   Speicherung von Daten
    -   Codierung <!-- .element: class="fragment" -->
-   Transport von Daten
    -   Hardware <!-- .element: class="fragment" -->
-   Manipulation von Daten
    -   Software <!-- .element: class="fragment" -->

Note:
-   Wir betrachten die Aspekte oberflächlich
-   Fragen: Idee, was hinter den Überschriften stecken könnte?
-   Ein und Ausgabe: Bildschirm, Tastatur, Maus (geht auch ohne?)
-   Codierung - Was ist das?
-   Hardware - Was kennt ihr?
-   Software - Was macht die?

<!--h-->

### Mensch-Maschine-Interaktion

<!--v-->

#### Interaktionsschnittstellen

-   💻 Monitor / Bildschirm 📱 <!-- .element class="fragment" -->
-   🖱 Maus <!-- .element class="fragment" -->
-   ⌨ Tastatur <!-- .element class="fragment" -->
-   🎤 Mikrofon <!-- .element class="fragment" -->
-   🔈 Lautsprecher <!-- .element class="fragment" -->
-   📷 Kamera <!-- .element class="fragment" -->
-   🔴 Infrarot <!-- .element class="fragment" -->
-   etc. <!-- .element class="fragment" -->

Note:
-   Welcher Interaktionsmöglichkeiten haben wir?

<!--v-->

#### Interaktionen im Alltag

[![Smartphone](images/Smartphone.png "Smartphone")  <!-- .element width="25.5%" class="fragment" -->](https://purepng.com/public/uploads/large/purepng.com-smartphone-blackpersonal-computersmartphonemobile-operating-systemcellular-phonephilipsandroid-17015283907136ti4q.png)
[![Tablet](images/Smart_TV.png "Smart TV")  <!-- .element width="36.5%" class="fragment" -->](https://xvp.akamaized.net/assets/public/vpn-software/smart-tv-vpn@2x-b17f66be14ccfd4c71ee8b5e5e305bd1c3a82032b33a3cfd0f51710a03d7f3ef.png)
[![Home Assistenten](images/Home_Assistenten.png "Smart Home / Home Assistent")  <!-- .element width="33%" class="fragment" -->](https://boobeam.com/wp-content/uploads/2018/11/googlealexa2.png)
[![Ticket Automat](images/Ticket_Automat.png "Automat")  <!-- .element width="36.25%" class="fragment" -->](https://sbahn.berlin/fileadmin/_processed_/a/5/csm_ticket_machine_05d79a9bcc.png)
[![Infotainment System](images/Infotainment.png "Infotainment System")  <!-- .element width="33.5%" class="fragment" -->](https://www.autoradio-info.de/wp-content/uploads/2017/09/img_8159.png)
[![Smart Fridge](images/Smart_fridge.webp "Smart Fridge")  <!-- .element width="25.25%" class="fragment" -->](https://www.samsung.com/uk/refrigerators/family-hub-fridge-freezers/)

Note:
-   Wo sind Interaktionsschnittstellen in diesen Beispielen?
-   Was haben diese Geräte gemeinsam?
-   Verbindung zum Internet ist Standard bzw. notwendig

<!--v-->

### Gemeinsamer Aspekt: Internet

-   Nachrichten verschicken / empfangen
    -   E-Mail
    -   Messenger
    -   etc.
-   Daten übermitteln
    -   Online Bestellung
    -   Registrierung
    -   etc.

Problem: **Informationen finden** <!-- .element class="fragment" -->
    
<!--v-->

#### Suche der richtigen Informationen

-   Internet $\approx$ 40 Zettabytes Daten $\approx$ 57-mal die Menge aller Sandkörner der Welt
-   Wie findet man die richtigen Daten?
#### $\rightarrow$ Suchmaschinen <!-- .element class="fragment" -->

Note:
-   ca. 7,5 Trillionen Sandkörner
-   57 * 7,5 Trillionen ~ halbe Trilliarde - täglich mehr
-   Wie viele Daten ladet ihr täglich hoch?
-   Überlegt wie viele Daten andere täglich hochladen

<!--v-->

| Suchmaschine | Marktanteil |
|:---:|:---:|
| [![Google](images/Google_Logo.png) <!-- .element width="50%" -->](https://www.google.de/) | 95% |
| [![Bing](images/Bing_Logo.png) <!-- .element width="30%" -->](https://www.bing.com/?cc=de) | 3% |
| [![Yahoo!](images/Yahoo_Logo.webp) <!-- .element width="25%" -->](https://search.yahoo.com/) | 1% |
| [![DuckDuckGo](images/DuckDuckGo_Logo.png) <!-- .element width="20%" -->](https://duckduckgo.com/) | 1% |

Note:
-   Marktanteil von Deutschland und gerundet
-   92% weltweit

<!--h-->

### optimale Informationsbeschaffung

am Beispiel von Google

<!--v-->

### Exkurs: hilfreiche Shortcuts

-   **Strg + c** - markierte(n) Text/Datei kopieren
-   **Strg + v** - markierte(n) Text/Datei einfügen
-   **Strg + f** - Text auf einer Website suchen

<!--v-->

### Stichwortsuche

-   wichtige Stichwörter für Google Suche filtern
-   spart Zeit und Aufwand bei gleichen Ergebnissen
-   Bsp. Frage: *Wie weit muss man beim Parken außerorts vom Andreaskreuz mindestens entfernt bleiben?*
-   wichtige Keywords: <!-- .element class="fragment" -->
    -   **Parken** <!-- .element class="fragment" -->
    -   **Andreaskreuz** <!-- .element class="fragment" -->
-   nicht notwendig, aber spezifizierend <!-- .element class="fragment" -->
    -   Außerorts <!-- .element class="fragment" -->
    -   Entfernung <!-- .element class="fragment" -->

Note:
-   Google sucht nach einzelnen Wörtern, nicht Sätze
-   Reihenfolge der Wörter ist Google egal

<!--v-->

### verwandte Seiten finden

-   Stichwort **related:**
-   Bsp. [google.com](https://www.google.com/search?q=google.com&oq=google.com)
-   mit Stichwort: [related:google.com](https://www.google.com/search?q=related%3Agoogle.com&oq=related%3Agoogle.com)

<!--v-->

### Wörter ausschließen

-   Wörter mit Bindestrich ausschließen
-   Bsp: [Jaguar](https://www.google.com/search?hl=de&q=Jaguar&oq=Jaguar) *(Tier)*
-   mit Ausschluss: [Jaguar -auto -cars](https://www.google.com/search?hl=de&q=Jaguar+-auto+-cars&oq=Jaguar+-auto+-cars)

Note: 
-   Wichtig: Kein Leerzeichen
-   Alternative zum Beispiel: Google Suche "Jaguar Tier"

<!--v-->

### Zitate suchen

-   genaue Wortkombination suchen mit **" "**
-   Bsp. [Hoping that you'll understand](https://www.google.com/search?q=Hoping+that+you%27ll+understand&oq=Hoping+that+you%27ll+understand)
-   mit Zitatsuche: ["Hoping that you'll understand"](https://www.google.com/search?q=%22Hoping+that+you%27ll+understand%22&oq=%22Hoping+that+you%27ll+understand%22)
-   zusätzlich unbekanntes Wort: ["Hoping * you'll understand"](https://www.google.com/search?q=%22Hoping+*+you%27ll+understand%22&oq=%22Hoping+*+you%27ll+understand%22)

Note:
-   Ed Sheeran - Thinking Out Loud vs. Strangers
-   https://www.songtexte.de/songtexte/ed-sheeran-thinking-out-loud-9960783.html

<!--v-->

### Dateiformatsuche

-   Google Ergebnisse nach Dateiformaten filtern
-   Bsp. [mtra](https://www.google.com/search?q=mtra&oq=mtra)
-   mit Formatfilterung: [mtra filetype:pdf](https://www.google.com/search?q=mtra+filetype%3Apdf&oq=mtra+filetype%3Apdf)

Note:
-   besonders Praktisch für schulische- bzw. wissenschaftliche Nachforschungen

<!--v-->

### Bildersuche

-   Bild in die Suchleiste ziehen *oder*
-   Rechtsklick + "*Mit Google nach Bild suchen*"
-   Bsp. [Elbe Kliniken Logo](https://www.google.com/search?q=elbe+klinikum+stade+logo&tbm=isch)
-   mit Bildersuche: [Elbe Kliniken Logo Bildersuche](https://www.google.com/search?tbs=sbi:AMhZZitG27Gq4-W5juf08KOk1ulvP9RNITHCV160l_1PsPVv0xRM0MGsx8CYFgqf2EP22lp-xm6Pv4ovtogyyMoe9bpwRaA4fxnFcqvchXgnWq2oSe-wVHVaMUef0w-JqSv-ECUEwecd7_1FRF14zS_1ibd6lu5oQTaHvAGHUqOaXQJbx2gQx1rGajJ_1gefpDsnuAZd28L3ABfVkCR9O5In1wr24duh-4KPEH4K3wMoz5_1iyIo3xvPH3hnp9o_1Tmqg8PZ4LFHnLG37qS-mk8irDDoy1tDeWXjn_1ismE906TQBPUdQ38P4OQ2SzO3kFLrSUiS8iCNxQnRu5C)
-   [gleiches Bild mit verschiedenen Größen](https://www.google.com/search?q=elbe+klinikum+stade+logo&tbm=isch&tbs=simg:CAQSkwEJBH7TIt_1JqJEahwELEKjU2AQaAAwLELCMpwgaYgpgCAMSKIEKhQOxCJgG9gOCCrII4gG_1A5oUvSi1Pbw_1mzS0K5Y9oDSdNJg3tD0aMCOTQwQIBpTweyivRIcIOmA_18cANgy-T4Y7Kp4I3wsRF6mw1MlQ_1xc35dYP18MwQBCAEDAsQjq7-CBoKCggIARIEbmqbYww) oder [optisch ähnliche Bilder](https://www.google.com/search?tbs=simg:CAEStAIJBH7TIt_1JqJEaqAILELCMpwgaYgpgCAMSKIEKhQOxCJgG9gOCCrII4gG_1A5oUvSi1Pbw_1mzS0K5Y9oDSdNJg3tD0aMCOTQwQIBpTweyivRIcIOmA_18cANgy-T4Y7Kp4I3wsRF6mw1MlQ_1xc35dYP18MwQBCAEDAsQjq7-CBoKCggIARIEbmqbYwwLEJ3twQkaoAEKIAoOZ3JhcGhpYyBkZXNpZ27apYj2AwoKCC9tLzAzYzMxChsKCHBhcmFsbGVs2qWI9gMLCgkvbS8wMzB6Zm4KGwoIZ3JhcGhpY3PapYj2AwsKCS9tLzAyMXNkZwoiCg5tYWpvcmVsbGUgYmx1ZdqliPYDDAoKL20vMDRnbms3bQoeCgtjb2JhbHQgYmx1ZdqliPYDCwoJL20vMDRmNjJ6DA&q=elbe+klinikum+stade+logo&tbm=isch)

<!--v-->

### Ergebnisse einer bestimmten Seite filtern

-   Stichwort: **site:**
-   Bsp. [mtra](https://www.google.com/search?q=mtra&oq=mtra)
-   nach Elbe Kliniken gefiltert [mtra der Elbe Kliniken](https://www.google.com/search?q=mtra+site%3Aelbekliniken.de&oq=mtra+site%3Aelbekliniken.de)

Note:
-   4 480 000 Ergebnisse zu 74 reduziert

<!--v-->

## Quiz

-   In zwei Gruppen aufteilen
-   Wer zuerst das korrekte Ergebnis nennt, bekommt die Punkte für die Gruppe
-   Punktezahl steht vor der Frage
-   Falsche Antworten geben einen Punkt für die andere Gruppe und die Möglichkeit die Punkte mit einer korrekten Antwort zu erlangen

<!--v-->

#### Fragen

-   (1) Welches Bundesland hatte 2016 den schlechtesten Abi-Schnitt? <!-- .element class="fragment" -->
-   (2) Wie viele Suchergebnisse liefert Google zum Thema Michael Jordan, jedoch ohne Einträge des Themas "Basketball"? <!-- .element class="fragment" --> 
-   (3) Wie viele Suchergebnisse bzw. Einträge liefert Google insgesamt für die offizielle Website der Elbe-Kliniken? <!-- .element class="fragment" --> 

Note:
-   *abitur 2016 bundesland schnitt* - Niedersachsen
-   *site:elbekliniken.de* - ca. 1 200 Ergebnisse
-   *michael jordan -basketball* - 465 000 000 Ergebnisse

<!--v-->

#### Fragen

-   (4) An welchem Wochentag ist Greta Thunberg geboren? <!-- .element class="fragment" --> 
-   (5) Von wem ist das folgende Zitat: "The life you have left is _ _. Cherish it." <!-- .element class="fragment" -->
-   (6) Wie heißt die zweitgrößte Stadt des Staats in dem der 44. Präsident der USA geboren wurde? <!-- .element class="fragment" -->
-   (7) Wie viele Logos des Bildformats "SVG" existieren auf der Seite bonprix.de? <!-- .element class="fragment" -->

Note:
-   *geburtstag greta thunberg* und *wochentag 3. Januar 2003* - Freitag
-   _ sind Platzhalter für je ein Wort - Zitat von Leo Babauta
-   *44 us präsident* und *geburtsort Barack Obama* und *hawaii* - zweitgrößte Stadt Hawaiis: Pearl City (CDPs wie East Honululu zählt nicht)  
-   *logo site:bonprix.de filetype:svg* - 2 Logos (Google Play und Dynatrace)

<!--v-->

### Zusatzfrage

-   (10) Wie viele Verkehrsschilder der Gefahrzeichen nach §40 StVO beinhalten die Farbe, deren Hex-Code im Dezimalsystem der Zahl 16 776 960 entspricht? <!-- .element class="fragment" -->

Note:
-   *dezimal to hex*: FFFF00
-   *color FFFF00*: neutralgelb
-   *gefahrzeichen*: Lichtzeichenanalyse (1 Verkehrszeichen)

<!--h-->

### Codierung - Grundlagen

<!--v-->

### darstellbare Daten

-   🔤 Text <!-- .element: class="fragment" -->
-   🔢 Zahlen <!-- .element: class="fragment" -->
-   🎨 Bilder <!-- .element: class="fragment" -->
-   🎵 Musik <!-- .element: class="fragment" -->
-   💾 Programme <!-- .element: class="fragment" -->
-   logische Werte <!-- .element: class="fragment" -->
-   etc. <!-- .element: class="fragment" -->

Note:
-   Welche Daten / Informationen kennt ihr?
-   Was kann man alles be- oder verarbeiten?
-   logische Werte - Wahr / Falsch

<!--v-->

### Bit und Bytes

-   **Bit:** kleinste Dateneinheit
    -   zweiwertig $\\{0,1\\}$
    
-   **Bitfolge:** Aneinanderreihung von Bits 
    -   Computer verarbeiten Bitfolgen
     
-   **Byte:** Bitfolge der Länge **8**
 
-   $2^8 = 256$ Bitfolgen für ein Byte 

Note:
-   Wie viele Bitfolgen der Länge 9 ($2^9 = 512$)?
-   Wie viele der Länge 10 ($2^10 = 1024$)? 
-   Muster erkennbar? -> *2 zum Vorgänger
-   Falls Muster nicht erkennbar -> nächste Folie zur Hilfe 

<!--v-->

### Bit und Bytes

| ... | $2^7$ | $2^6$ | $2^5$ | $2^4$ | $2^3$ | $2^2$ | $2^1$ | $2^0$ |
|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|
|...| 128 | 64 | 32 | 16 | 8 | 4 | 2 | 1 |

*Beispiel Bitfolge:* <!-- .element: class="fragment" -->

0100 1110 <!-- .element: class="fragment" -->

= **0** * 128 + **1** * 64 + **0** * 32 + **0** * 16 
<!-- .element: class="fragment" --> 

\+ **1** * 8 +  **1** * 4 + **1** * 2 + **0** * 1 
<!-- .element: class="fragment" -->

= 78 <!-- .element: class="fragment" -->

Note:
-   Frage: Warum geht es nicht bis $2^8$? -> Durchzählen

<!--v-->

### *Exkurs:* Dezimalsystem

| ... | $10^3$ | $10^2$ | $10^1$ | $10^0$ |
|:--:|:--:|:--:|:--:|:--:|
|...| 1000 | 100 | 10 | 1 |

*Beispiel:* <!-- .element: class="fragment" -->

2137 = **2** * 1000 + **1** * 100 + **3** * 10 + **7** * 1 
<!-- .element: class="fragment" --> 

<!--v-->

### Umrechnung
#### Dezimal in Dual

1.  Zahl durch 2 Teilen, bis das Ergebnis 0 ist
1.  Rest notieren
1.  Reste von rechts nach links notieren

<!--v-->

Bsp: $78_{10} = ?_2$

| Rechnung | Rest |
|:---:|:---:|
| $78 : 2 = 39$ | 0 |
| $39 : 2 = 19$ | 1 |
| $19 : 2 = 9$ | 1 |
| $9 : 2 = 4$ | 1 |
| $4 : 2 = 2$ | 0 |
| $2 : 2 = 1$ | 0 |
| $1 : 2 = 0$ | 1 |

**Ergebnis:** 1001110
<!--v-->

### Aufgabe

Schreibt euer Alter in Dualdarstellung auf.

*Beispiel:* $12 =_2 0000 1100$

Note:
-   Frage: Welche Bitdfolgenlänge wäre maximal notwendig um euer Alter darzustellen?

<!--v-->

### Aufgabe

Konvertiert die folgenden Zahlen ins Dualsystem bzw. Dezimalsystem:

-   $2_{10}$
-   $113_{10}$
-   $1000101110_{2}$
-   $0_{10}$
-   $1111111_{2}$

Notes:
-   2 = 10
-   113 = 1110001
-   1000101110 = 558
-   0 = 0
-   1111111 = 127

<!--v-->

### Codierung von Daten

-   Abbildung von Daten auf Bitfolgen
-   Codierung mithilfe eines Codes
-   Welchen Code wählen? <!-- .element: class="fragment" -->

Note:
-   Daten als menschlich verständliche Form
-   Bitfolge ist die Computer verständliche Form
-   Womit würdet ihr Text kodieren?

<!--v-->

### ASCII Codierung

> "American Standard Code for Information Interchange"

-   Buchstaben [52], Ziffern [10], Satzzeichen etc. kodieren <!-- .element: class="fragment" -->
-   Wie viele Bit werden zur Codierung benötigt? <!-- .element: class="fragment" -->
-   Aufgerundet: 1 Byte pro Zeichen <!-- .element: class="fragment" -->


Note:
-   Überlegung: Was muss alles kodiert werden?
-   Buchstaben - warum 52? -> 26 Groß, 26 Klein
-   Ziffern -> 0-9
-   Satzzeichen -> ". , : ! ?" > 4
-   mind. 64 Zeichen -> $2^6 Bit$
-   mit Erweiterungen (deutsche Umlaute, Sonderzeichen etc) -> $2^8 Bit = 1 Byte$
-   deutlich machen: Speicherplatz **pro** Zeichen

<!--v-->

### ASCII Tabelle

[![ASCII Tabelle](images/ASCII_Table.png)](images/ASCII_Table.png)

<!--v-->

### Unicode

-   Zeichen system- und sprachunabhängig numeriert
-   internationaler Standard
-   Zeichen
    -   Latein, Arabisch, Hebräisch, Kyrillisch
    -   Zeichenschriften (Chinesisch, Japanisch etc.)

| UTF-8 | UTF-16 | UTF-32 |
|:-----:|:------:|:------:|
| 8 $\frac{Bit}{Zeichen}$ | 16 $\frac{Bit}{Zeichen}$ | 32 $\frac{Bit}{Zeichen}$ |

Note:
-   UTF-8 ist ASCII Codierung - reicht meistens
-   UTF-16 **meist** 16 Zeichen - warum nicht alle? 
-   =>häufige Buchstaben weniger
-   Was ist der Nachteil an UTF-32? Warum wird das nicht immer verwendet?
-   =>Faktor 4 an Speicherbedarf!

<!--v-->

#### Speicher

| Einheit | Bits |
|:---:|:---:|
| Byte | 8 |
| KiloByte | $1024 * 8$ (1024 Bytes)|
| MegaByte | $1024 * (1024 * 8)$ (1024 KB)|
| GigaByte | $1024 * (1024 * 1024 * 8)$ (1024 MB)|
| TeraByte | $1024 * (1024 * 1024 * 1024 * 8)$ (1024 GB)|
| ... | $1024 * (... * 8)$ |

Note:
-   Warum 1024? - $2^10 = 1024$
-   Eigentlich KiBiBytes, da 1024 statt 1000 (Kilo eingebürgert)

<!--h-->

### Codierung von Bildern

Was ist ein Bild für den Computer überhaupt?

<!--v-->

### Rastergrafiken

-   allgemein bekannte Bildform
-   Format Beispiele: *JPEG, GIF, BMP*


Note:
-   Rastergrafiken aus dem Alltag bekannt

<!--v-->

### Beispiel Rastergrafik:

[![Elbe Kliniken Logo](images/logo_elbe_kliniken.png "Logo EK Stade Buxtehude")  <!-- .element width="43%" class="fragment" -->](images/logo_elbe_kliniken.png)[![Elbe Kliniken Logo](images/logo_elbe_kliniken_zoomed.png "Logo EK Stade Buxtehude vergrößert") <!-- .element width="43%" class="fragment" -->](images/logo_elbe_kliniken_zoomed.png)

<!--v-->

#### Codierung von Schwarz-Weiß Bildern

-   **0**: weißer Bildpunkt
-   **1**: schwarzer Bildpunkt

[![Ergebnisbild](images/SW-Bild_Codierung_Ergebnis.png) <!-- .element width="38%" -->](images/SW-Bild_Codierung_Ergebnis.png)[![SW-Bild Codierung](images/SW-Bild_Codierung.png)  <!-- .element width="20%" -->](images/SW-Bild_Codierung.png)
<!-- .element class="fragment" -->

<!--v-->

#### Codierung von Grauwerten

[![Codierung von Grauwerten](images/Grauwerte_Codierung.jpg) <!-- .element width="150%" -->](images/Grauwerte_Codierung.jpg)

<!--v-->

#### Beispiel: 8-Bit Grauwerte Codierung

[![Beispiel Bild - Grauwerte](images/Grauwerte_Bsp_Codierung_Ergebnis.png) <!-- .element width="30%" -->](images/Grauwerte_Bsp_Codierung_Ergebnis.png) [![Beispiel Codierung - Grauwerte](images/Grauwerte_Bsp_Codierung.png) <!-- .element width="62%" -->](images/Grauwerte_Bsp_Codierung.png)

<!--v-->

#### Codierung von Farbbildern

-   additive Farbmischung
-   3 Kanäle (RGB) $\rightarrow$ 3 gespeicherte Werte **pro** Bildpunkt
-   RGB = Rot Grün Blau
-   Pro Kanal 256 Werte ($\\{0..255\\}$)
-   knapp 17 Mio. Farben darstellbar

<!--v-->

[![RGB Farben](images/RGB-Farben_Schwarz.png) <!-- .element width="30%" -->](images/RGB-Farben_Schwarz.png)

[![RGB Codierung](images/RGB-Farben_Codierung_Schwarz.png) <!-- .element width="80%" -->](images/RGB-Farben_Codierung_Schwarz.png)

<!--v-->

[![RGB Farben](images/RGB-Farben_RGB.png) <!-- .element width="30%" -->](images/RGB-Farben_RGB.png)

[![RGB Codierung](images/RGB-Farben_Codierung_RGB.png) <!-- .element width="80%" -->](images/RGB-Farben_Codierung_RGB.png)

<!--v-->

[![RGB Farben](images/RGB-Farben_Mix.png) <!-- .element width="30%" -->](images/RGB-Farben_Mix.png)

[![RGB Codierung](images/RGB-Farben_Codierung_Mix.png) <!-- .element width="80%" -->](images/RGB-Farben_Codierung_Mix.png)

<!--v-->

[![RGB Farben](images/RGB-Farben_Weiss.png) <!-- .element width="30%" -->](images/RGB-Farben_Weiss.png)

[![RGB Codierung](images/RGB-Farben_Codierung_Weiss.png) <!-- .element width="80%" -->](images/RGB-Farben_Codierung_Weiss.png)

<!--v-->

### RGB Farbkreis

[![RGB Kreis](images/RGB-Kreis.png) <!-- .element width="80%" -->](images/RGB-Kreis.png)

<!--v-->

#### Rastergrafik - Verhalten beim Zoomen

|   |   |   |   |   |
|:---:|:---:|:---:|:---:|:---:|
| 0 |255 | 0 | 0 | 255 |
| 0 | 255 | 255 | 0 | 0 |
| 0 | 0 | 255 | 255 | 0 |
| 255 | 0 | 0 | 255 | 255 |
| 255 | 255 | 0 | 0 | 0 |
|   |   |   |   |   |

[![Beispiel Rastergrafik](images/SW-Rastergrafik.png) <!-- .element width="20%" -->](images/SW-Rastergrafik.png)

<!--v-->

#### Vergrößerte Grafik

[![Beispiel Rastergrafik](images/SW-Rastergrafik.png) <!-- .element width="25%" -->](images/SW-Rastergrafik.png) [![Rastergrafik vergrößert](images/SW-Rastergrafik_zoomed_with_space.png) <!-- .element width="55%" -->](images/SW-Rastergrafik_zoomed_with_space.png)

<!--v-->

### Interpolation

-   Computer **versucht** Lücken zu berechnen
-   klare Kanten verschwinden $\rightarrow$ unscharfes Bild
-   Werte der Umgebung werden vermischt

[![Rastergrafik vergrößert](images/SW-Rastergrafik_zoomed_with_space.png) <!-- .element width="35%" -->](images/SW-Rastergrafik_zoomed_with_space.png) [![Rastergrafik vergrößert und berechnet](images/SW-Rastergrafik_zoomed_calculated.png) <!-- .element width="35%" -->](images/SW-Rastergrafik_zoomed_calculated.png)

<!--v-->

### Vektorgrafiken

-   basierend auf Vektoren / grafische Primitive
    -   Kreis
    -   Linie
    -   Kurven
-   Format Beispiel: SVG

<!--v-->

#### Vektorgrafik vs. Rastergrafik am Beispiel

[![Vergleich Verktor- vs. Rastergrafik](images/Vergleich_Vektor-_Rastergrafik.png) <!-- .element width="60%" -->](images/Vergleich_Vektor-_Rastergrafik.png)

<!--v-->

#### Anwendungsbeispiele Vektorgrafiken

-   Computerschriften <!-- .element class="fragment" -->
    -   durch Vektoren abbildbar <!-- .element class="fragment" -->
    -   benötigt nur eine Definition <!-- .element class="fragment" -->
    -   z.B. Schriftgrößen werden berechnet <!-- .element class="fragment" -->
-   große Druckmedien (Bsp. Beklebung eines Busses) <!-- .element class="fragment" -->
    -   flexibler für spätere Änderungen <!-- .element class="fragment" -->
    -   Bsp. Beklebung desselben Motivs auf ein Gebäude <!-- .element class="fragment" -->

<!--v-->

#### Vor- und Nachteile der Rastergrafik

| Vorteile | Nachteile |
|:---:|:---:|
| detaillierte Bearbeitung (jedes Pixels) | leichte Verfremdung des Originals |
| sehr gute Darstellung von komplexen Farbverläufen und Schatten | Verpixelung bei Vergrößerung |
| | große Dateigröße bei hoher Qualität |

Note:
-   leichte Verfremdung: Bearbeitung durch z.B. Photoshop (Bsp. Model auf Magazincover)
-   Qualität wird immer relevanter (Bsp. 4K) und Dateien dadurch immer größer
-   Speichergröße: Speichern von Farbinformationen und Position
-   Zur Prävention werden Komprimierungsverfahren eingesetzt (Bsp. ".jpg")
-   ".jpg" fasst ähnlichfarbige Farbwerte zu Quadraten zusammen und speichert diese

<!--v-->

#### Vor- und Nachteile der Vektorgrafik

| Vorteile | Nachteile |
|:---:|:---:|
| flexible Änderung der Größe bei gleicher Qualität | Farbverläufe / Schattierungen schwer abbildbar |
| flexible Änderung der Farben und Formen | mühevolle Überführung von Raster- in Vektorgrafik |
| kleinere Dateigröße durch Berechnungsvorschriften |  |

<!--h-->

### Hardware

<!--v-->

### Komponenten eines Computers

-   Speicher <!-- .element class="fragment" -->
 -  Arbeitsspeicher (RAM) <!-- .element class="fragment" -->
 -  Cache <!-- .element class="fragment" -->
 -  Festplatten <!-- .element class="fragment" -->
-   Software <!-- .element class="fragment" -->
 -  Betriebssystem <!-- .element class="fragment" -->
-   Kommunikationswege <!-- .element class="fragment" -->
 -  Bus Systen <!-- .element class="fragment" -->
-   BIOS <!-- .element class="fragment" -->
-   Prozessor <!-- .element class="fragment" -->



<!--v-->

<!--h-->

### Quellen
-  [Wikipedia: Elektronische Datenverarbeitung](https://de.wikipedia.org/wiki/Elektronische_Datenverarbeitung)
-  [Chip: EDV einfach erklärt](https://praxistipps.chip.de/was-ist-edv-einfach-erklaert_41876)
-  Räder: Technische Grundlagen der Informatik 1 (auf Basis von :  [ISBN 3-446-21932-3](https://www.hanser-fachbuch.de/buch/Einfuehrung+in+die+Informatik/9783446219328 "Paul Levi / Ulrich Rembold - Einführung in die Informatik für Naturwissenschaftler und Ingenieure München [u.a.], Hanser, 2003 (ISBN 3-446-21932-3)"),  [ISBN 3-8273-7151-1](https://www.booklooker.de/B%C3%BCcher/Andrew-S-Tanenbaum+Computerarchitektur-Strukturen-Konzepte-Grundlagen-Gebundene-Ausgabe-von-Andrew-S/id/A02fJGWl01ZZ2 "Andrew S. Tannenbaum / James Goodman Computerarchitektur – Strukturen, Konzepte, Grundlagen München, Pearson Studium, 2005 (ISBN 3-8273-7151-1)"))
-  [PcWelt: Fehlprognosen der IT-Geschichte](https://www.pcwelt.de/ratgeber/Die_spektakulaersten_Fehlprognosen_der_IT-Geschichte-6948150.html)
<!--v-->
-  [Wikipedia: ASCII](https://de.wikipedia.org/wiki/American_Standard_Code_for_Information_Interchange)
-  [Inf-Schule: Binärdarstellung von Bildern](https://www.inf-schule.de/information/darstellunginformation/binaerdarstellungbilder/vertiefung_speicheraufwand)
-  [Uni-Bonn: Codierung von Grauwerten](http://www.fis.uni-bonn.de/sites/default/files/rte/BitGWr.jpg)
-  [Informatikzentrum: RGB-Farbmodell](https://www.informatikzentrale.de/rgb-farbmodell.html)
-  [Wikipedia: Additive Farbmischung](https://de.wikipedia.org/wiki/Additive_Farbmischung)
<!--v-->
-  [Wikipedia: Vektorgrafik](https://de.wikipedia.org/wiki/Vektorgrafik)
-  [Langner: Pixel oder Vektor](https://www.langner-beratung.de/sites/default/files/Pixel-oder-Vektor.pdf)
-  [Welt: Datenvolumen verdoppeln sich](https://www.welt.de/wirtschaft/webwelt/article118099520/Datenvolumen-verdoppelt-sich-alle-zwei-Jahre.html)
-  [Indexlift: Suchmaschinen 2019](https://www.indexlift.com/de/blog/marktanteile-suchmaschinen-weltweit-2019)
-  [Google: Websuche optimieren](https://support.google.com/websearch/answer/2466433?hl=de)
-  [Gabler: Mernsch-Maschine-Interaktion](https://wirtschaftslexikon.gabler.de/definition/mensch-maschine-interaktion-54079)

<!--v-->

#### rechtliche Informationen

> Copyright © 2020 by Leon Stoldt
><!-- .element style="font-size:0.7em" -->
> All rights reserved. No part of this publication may be reproduced, distributed, or transmitted in any form or by any means, including photocopying, recording, or other electronic or mechanical methods, without the prior written permission of the publisher, except in the case of brief quotations embodied in critical reviews and certain other noncommercial uses permitted by copyright law. For permission requests, write to the [publisher](mailto:leon.stoldt@nordakademie.de).
><!-- .element style="font-size:0.7em" -->

-   [Systeminformation icon](https://icons8.de/icons/set/system-information) icon by [Icons8](https://icons8.de)
