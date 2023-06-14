import pandas as pd

soubor = pd.read_csv('GPT2.csv')

# Zpracování sloupce 'positive'
lines_positive = soubor['positive'].tolist()

for i in range(len(lines_positive)):
    lines_positive[i] = lines_positive[i].replace("Positive:", "").replace(" ", "").replace("%", "")

# Zpracování sloupce 'negative'
lines_negative = soubor['negative'].tolist()

for i in range(len(lines_negative)):
    lines_negative[i] = lines_negative[i].replace(" Negative:", "").replace(" ", "").replace("%", "")

# Výměna hodnot mezi sloupečky
soubor['positive'] = lines_negative
soubor['negative'] = lines_positive


print(soubor)

soubor.to_csv('Vysledky_ChatGPT.csv', index=False)
