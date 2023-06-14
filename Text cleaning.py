import boto3
import csv
import re
session = boto3.session.Session(
    aws_access_key_id='XXXXX',
    aws_secret_access_key='XXXXX')
translate = session.client(service_name='translate', region_name='eu-west-1')
with open('out_ai_python_CLEAN_CZ.csv', 'r', encoding='utf-8') as input_file:
    with open('out_ai_python_CLEAN_EN.csv', 'w', encoding='utf-8', newline='') as output_file:
        reader = csv.reader(input_file)
        writer = csv.writer(output_file)
        first_row = next(reader)
        writer.writerow(first_row)
        hyperlink_pattern = re.compile(r'http[s]?://\S+')
        for row in reader:
            # odstraneni odkazu
            cleaned_text = re.sub(hyperlink_pattern, '', row[1])
            preklad = translate.translate_text(Text=cleaned_text, SourceLanguageCode="cs", TargetLanguageCode="en")
            translated_text = preklad['TranslatedText']
            writer.writerow([row[0], translated_text]) 