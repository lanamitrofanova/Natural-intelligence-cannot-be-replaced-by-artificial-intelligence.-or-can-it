import csv
import re
with open('out_ai_python_CLEAN_CZ_no_emojis.csv, 'r', encoding='utf-8') as input_file:
    with open('out_ai_python_CLEAN_CZ_no_emojis_no_newline.csv', 'w', encoding='utf-8', newline='') as output_file:
        reader = csv.reader(input_file)
        writer = csv.writer(output_file)
        hyperlink_pattern = re.compile(r'http[s]?://\S+')
        newline_pattern = re.compile(r'\r?\n')
        for row in reader:
            # odstraneni odkazu
            cleaned_text = re.sub(hyperlink_pattern, '', row[1])
            # odstraneni newline
            cleaned_text = re.sub(newline_pattern, ' ', cleaned_text)
            writer.writerow([row[0], cleaned_text])