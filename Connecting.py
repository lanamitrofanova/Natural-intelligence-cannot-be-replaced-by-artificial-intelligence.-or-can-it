import json
import csv
with open('aws_output_big_03_corrected.json', 'r', encoding='utf-8') as file:
    data = json.load(file)
with open('out.c_ai.core_table_1.csv', 'r') as csvfile:
    reader = csv.DictReader(csvfile)
    for row in reader:
        id_value = row['id']
        for obj in data:
            if obj.get('id') == id_value:
                obj['user_name'] = row['user_name']
                obj['created_at'] = row['created_at']
                obj['reply_count'] = row['reply_count']
                obj['retweet_count'] = row['retweet_count']
                obj['favorite_count'] = row['favorite_count'] 
                obj['view_count'] = row['view_count'] 
                break 
with open('aws_output_big_03_joined.json', mode='w', encoding='utf-8') as file:
    json.dump(data, file, ensure_ascii=False, indent=4)