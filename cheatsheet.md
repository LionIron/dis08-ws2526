# *Meine Lab-Hausaufgabe für den 16.10.25*

# 📘 Markdown Beispiel für GitHub  
Ein Überblick über **Markdown**-Funktionen, erstellt von *einem Data and Information Science Studenten*.  

---

## 🧩 Basic Formatting

### Headings
# H1 – Titel  
## H2 – Untertitel  
### H3 – Abschnitt  

### Paragraphs & Line Breaks  
Dies ist ein Absatz.  
Hier ist eine neue Zeile (durch zwei Leerzeichen am Ende der Zeile).  

**Fett**, *kursiv*, ~~durchgestrichen~~ und `Inline-Code` gehören zum Alltag.

---

## 📋 Lists

### Unordered List
- Daten sammeln  
- Daten bereinigen  
- Daten analysieren  

### Ordered List
1. Ziel definieren  
2. Modell trainieren  
3. Ergebnis evaluieren  

### Nested List
- Machine Learning  
  - Supervised  
    - Regression  
    - Classification  
  - Unsupervised  

---

## 🔗 Links & Images

### Inline Link
[TH Köln Website](https://www.th-koeln.de)

### Reference-style Link
Hier geht’s zu [meiner Uni][th-link].

[th-link]: https://www.th-koeln.de "TH Köln"

### Image
![Datenanalyse Symbol](https://upload.wikimedia.org/wikipedia/commons/4/4f/Iconic_image_of_data_analysis.png)

### Image + Link Kombination
[![GitHub Logo](https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png)](https://github.com)

---

## 💻 Code & Technical Content

Inline: `print("Hello, Data World!")`

### Fenced Code Block (Python)
```python
def mean(values):
    return sum(values) / len(values)

data = [10, 20, 30]
print(mean(data))
