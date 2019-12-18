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

### Regeln

-   **aktuellste** Vorlesungsfolien unter:
"[leonstoldt.github.io/edv-lecture](https://leonstoldt.github.io/edv-lecture/)"
-   Folien auch in [moodle](todo) verlinkt
-   Pausen nach Bedarf
-   teilt Interessen mit
-   stellt Fragen

Note:
-   bevorzugt den Github Link (am aktuellsten)
-   Meldet euch wenn ihr eine Pause braucht 
-   Interessen bringe ich gerne mit ein
-   Notfalls unterbrecht ihr mich zum Fragen

<!--v-->

### Vorstellung

-   Leon Stoldt (21)
-   2017: Abitur - Vincent Lübeck Gymnasium Stade
-   Aktuell: Software Developer bei *bonprix Handelsgesellschaft mbH*
-   Duales Studium Angewandte Informatik (B.Sc.) an der Nordakademie
-   Kontakt: [leon-stoldt@web.de](mailto:leon-stoldt@web.de)

Note:
-   Ich bin Leon -> Wir dutzen uns
-   Neben dem Abitur in einer Werbeagentur gearbeitet
-   Theorie bei bonprix (in der Otto Group)
-   Praxis an der NAK

<!--v-->

### kurze Vorstellungsrunde

1.  Wer bist du?
1.  In welchen Alltagssituationen spielt EDV eine Rolle?
1.  Warum ist EDV für euren Beruf wichtig?

<!--h-->

### Inhalt
1.  Begriffsdefinitionen
1.  Aufgabenstellung
1.  Darstellung von Daten
1.  Aufbau und Organisation von EDV-Anlagen
1.  Datenschutz

<!--h-->

### Inhalt

> # TODO

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

<!--v-->

### darstellbare Daten

-   🔤 Text <!-- .element: class="fragment" -->
-   🔢 Zahlen <!-- .element: class="fragment" -->
-   🎨 Bilder <!-- .element: class="fragment" -->
-   🎵 Musik <!-- .element: class="fragment" -->
-   💾 Programme <!-- .element: class="fragment" -->
-   0️⃣1️⃣ logische Werte <!-- .element: class="fragment" -->
-   etc. <!-- .element: class="fragment" -->

Note:
-   Welche Daten / Informationen kennt ihr?
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

### Aufgabe

Schreibt euer Alter in Dualdarstellung auf.

*Beispiel:* $12 =_2 0000 1100$

Note:
-   Frage: Welche Bitdfolgenlänge wäre maximal notwendig um euer Alter darzustellen?

<!--v-->

### Aufgabe

Konvertiert die folgenden Zahlen ins Dualsystem bzw. Dezimalsystem:

-   2
-   113
-   1000101110
-   0
-   1111111

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

-   Buchstaben [52], Ziffern [10], Satzzeichen etc. kodieren
-   Wie viele Bit werden zur Codierung benötigt?
    <!-- .element: class="fragment" -->

-   Aufgerundet: 1 Byte **pro** Zeichen
    <!-- .element: class="fragment" -->

Note:
-   Überlegung: Was muss alles kodiert werden?
-   Buchstaben - warum 52? -> 26 Groß, 26 Klein
-   Ziffern -> 0-9
-   Satzzeichen -> ". , : ! ?" > 4
-   mind. 64 Zeichen -> $2^6 Bit$
-   mit Erweiterungen (deutsche Umlaute, Sonderzeichen etc) -> $2^8 Bit = 1 Byte$

<!--v-->


<!--h-->

### Quellen
-   [^1]: [Wikipedia: Elektronische Datenverarbeitung](https://de.wikipedia.org/wiki/Elektronische_Datenverarbeitung)
-   [^2]: [Chip: EDV einfach erklärt](https://praxistipps.chip.de/was-ist-edv-einfach-erklaert_41876)
-   [^3]: Räder: Technische Grundlagen der Informatik (auf Basis von :  [ISBN 3-446-21932-3](https://www.hanser-fachbuch.de/buch/Einfuehrung+in+die+Informatik/9783446219328 "Paul Levi / Ulrich Rembold - Einführung in die Informatik für Naturwissenschaftler und Ingenieure München [u.a.], Hanser, 2003 (ISBN 3-446-21932-3)"),  [ISBN 3-8273-7151-1](https://www.booklooker.de/B%C3%BCcher/Andrew-S-Tanenbaum+Computerarchitektur-Strukturen-Konzepte-Grundlagen-Gebundene-Ausgabe-von-Andrew-S/id/A02fJGWl01ZZ2 "Andrew S. Tannenbaum / James Goodman Computerarchitektur – Strukturen, Konzepte, Grundlagen München, Pearson Studium, 2005 (ISBN 3-8273-7151-1)"))
-   [^4]: [PcWelt: Fehlprognosen der IT-Geschichte](https://www.pcwelt.de/ratgeber/Die_spektakulaersten_Fehlprognosen_der_IT-Geschichte-6948150.html)



<!-- .element: class="fragment" -->