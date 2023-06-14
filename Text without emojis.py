import csv
import demoji

with open('out_ai_python_CLEAN_CZ.csv', 'r', encoding='utf-8') as input_file:
    with open('out_ai_python_CLEAN_CZ_no_emojis.csv', 'w', encoding='utf-8', newline='') as output_file:
        reader = csv.reader(input_file)
        writer = csv.writer(output_file)
        for row in reader:
            cleaned_text = demoji.replace(row[1], '')
            writer.writerow([row[0], cleaned_text])  