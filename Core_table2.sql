CREATE OR REPLACE TABLE "Core_table2" AS
SELECT 
   "id", "user_name", "created_at", "reply_count", "retweet_count", "favorite_count", "view_count", "quoted_tweet_full_text"
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2021-04-01' AND '2023-03-31'
;