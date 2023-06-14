create or replace table "gpt+aws2" as 
select c."Sentiment" as "Sentiment_GPT", c."Negative" as "Negative_GPT", c."Positive" as "Positive_GPT", a.*
from "chatgpt_with_sentiment2" as c
left join (select distinct * from "aws-new") as a on c."Id"=a."Id";