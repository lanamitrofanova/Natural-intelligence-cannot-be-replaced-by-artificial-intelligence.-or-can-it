create table "Comparing" as
select "Id", "User_Name", "Full_Text", "Sentiment_GPT", "Sentiment" as "Sentiment_AWS",  "Negative_GPT", "Negative" as "Negative_AWS", "Positive_GPT", "Positive" as "Positive_AWS"
from "gpt+aws2"
where lower("Sentiment_GPT") != lower("Sentiment") and "Sentiment" != 'MIXED' and "Sentiment" != 'NEUTRAL' and "Sentiment_GPT" != 'Neutral';