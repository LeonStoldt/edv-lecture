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
-   elektronische Maschinen
-   alter Begriff (70 Jahre)

[^1] [^2]

Note:
-   elektronische Maschinen = Computer
-   begleitet uns täglich (Smartphone als Beispiel)
-   heute eher IT-Kenntnisse genannt

<!--v-->

### Aspekte der Datenverarbeitung
-   Ein- und Ausgabe von Daten
    -   Mensch-Maschine-Interaktion
-   Speicherung von Daten
    -   Codierung
-   Transport von Daten
-   Manipulation von Daten

[^3]

Note:
-   Mensch Maschine Interaktion und Codierung betrachten wir genauer

<!--v-->

>   "Ich denke, dass es weltweit einen Markt für vielleicht fünf Computer gibt."

*Thomas Watson (IBM-Chef) - 1943*

[^4]

Note:
-   IBM - weltweit führendes Unternehmen im Bereich IT
-   Frage: Wie viele Computer habt ihr insgesamt zu Hause
-   Waschmaschine? Kühlschrank? Smartphone? Alexa / Google Home? Laptop?

<!--v-->

### darstellbare Informationen

-   Zahlen
-   Text
-   Programme
-   Bilder
-   Musik
-   logische Werte
-   etc.

Note:
-   logische Werte - Wahr / Falsch

<!--v-->

### Bit und Bytes

-   **Bit:** kleinste Dateneinheit
    -   zweiwertig $\\{0,1\\}$
-   **Bitfolge:** Aneinanderreigung von Bits
    -   Computer verarbeiten Bitfolgen

-   **Byte:** Bitfolge der Länge **8**
-   $2^8 = 256$ Bitfolgen für ein Byte

Note:
-   Wie viele Bitfolgen der Länge 9 ($2^9$)?
-   Wie viele der Länge 10?
-   Muster erkennbar? -> *2 zum Vorgänger
-   Falls Muster nicht erkennbar -> nächste Folie zur Hilfe 

<!--v-->

### Bit und Bytes

| ... | $2^7$ | $2^6$ | $2^5$ | $2^4$ | $2^3$ | $2^2$ | $2^1$ | $2^0$ |
|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|
|...| 128 | 64 | 32 | 16 | 8 | 4 | 2 | 1 |

*Beispiel Bitfolgen:*

0100 1110 

= **0** * 128 + **1** * 64 + **0** * 32 + **0** * 16 

\+ **1** * 8 +  **1** * 4 + **1** * 2 + **0** * 1

= 78

Note:
-   Frage: Warum geht es nicht bis $2^8$?

<!--v-->

### Aufgabe

Schreibt euer Alter in Dualdarstellung auf.

*Beispiel:* $12 =_2 0000 1100$

Note:
-   Frage: Welche Bitdfolgenlänge wäre maximal notwendig um euer Alter darzustellen?

<!--v-->

### Aufgabe

Konvertiert die folgenden Zahlen ins Dualsystem bzw. Dezimalsystem:

-   113
-   1000101110
-   0
-   1111111

Notes:
-   113 = 1110001
-   1000101110 = 558
-   0 = 0
-   1111111 = 127

<!--v-->


<!--v-->


<!--v-->


<!--h-->

### Quellen
-   [^1]: [Wikipedia: Elektronische Datenverarbeitung](https://de.wikipedia.org/wiki/Elektronische_Datenverarbeitung)
-   [^2]: [Chip: EDV einfach erklärt](https://praxistipps.chip.de/was-ist-edv-einfach-erklaert_41876)
-   [^3]: Räder: Technische Grundlagen der Informatik (auf Basis von :  [ISBN 3-446-21932-3](https://www.hanser-fachbuch.de/buch/Einfuehrung+in+die+Informatik/9783446219328 "Paul Levi / Ulrich Rembold - Einführung in die Informatik für Naturwissenschaftler und Ingenieure München [u.a.], Hanser, 2003 (ISBN 3-446-21932-3)"),  [ISBN 3-8273-7151-1](https://www.booklooker.de/B%C3%BCcher/Andrew-S-Tanenbaum+Computerarchitektur-Strukturen-Konzepte-Grundlagen-Gebundene-Ausgabe-von-Andrew-S/id/A02fJGWl01ZZ2 "Andrew S. Tannenbaum / James Goodman Computerarchitektur – Strukturen, Konzepte, Grundlagen München, Pearson Studium, 2005 (ISBN 3-8273-7151-1)"))
-   [^4]: [PcWelt: Fehlprognosen der IT-Geschichte](https://www.pcwelt.de/ratgeber/Die_spektakulaersten_Fehlprognosen_der_IT-Geschichte-6948150.html)



<!-- .element: class="fragment" -->