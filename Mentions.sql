CREATE OR REPLACE TABLE "Mentions"  AS

SELECT "id", 
    "user_mentions_0_id_str" AS id_str, 
    "user_mentions_0_name" AS name,
    "user_mentions_0_profile" AS profile,
    "user_mentions_0_screen_name" AS screen_name,
    'original mention' AS Mention_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2022-04-01' AND '2023-04-01' AND "user_mentions_0_id_str" !=''

UNION ALL

SELECT "id", 
    "user_mentions_1_id_str" AS id_str, 
    "user_mentions_1_name" AS name,
    "user_mentions_1_profile" AS profile,
    "user_mentions_1_screen_name" AS screen_name,
    'original mention' AS Mention_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2022-04-01' AND '2023-04-01' AND "user_mentions_1_id_str" !=''

UNION ALL

SELECT "id", 
    "user_mentions_2_id_str" AS id_str, 
    "user_mentions_2_name" AS name,
    "user_mentions_2_profile" AS profile,
    "user_mentions_2_screen_name" AS screen_name,
    'original mention' AS Mention_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2022-04-01' AND '2023-04-01' AND "user_mentions_2_id_str" !=''

UNION ALL

SELECT "id", 
    "user_mentions_3_id_str" AS id_str, 
    "user_mentions_3_name" AS name,
    "user_mentions_3_profile" AS profile,
    "user_mentions_3_screen_name" AS screen_name,
    'original mention' AS Mention_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2022-04-01' AND '2023-04-01' AND "user_mentions_3_id_str" !=''

UNION ALL

SELECT "id", 
    "user_mentions_4_id_str" AS id_str, 
    "user_mentions_4_name" AS name,
    "user_mentions_4_profile" AS profile,
    "user_mentions_4_screen_name" AS screen_name,
    'original mention' AS Mention_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2022-04-01' AND '2023-04-01' AND "user_mentions_4_id_str" !=''

UNION ALL

SELECT "id", 
    "user_mentions_5_id_str" AS id_str, 
    "user_mentions_5_name" AS name,
    "user_mentions_5_profile" AS profile,
    "user_mentions_5_screen_name" AS screen_name,
    'original mention' AS Mention_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2022-04-01' AND '2023-04-01' AND "user_mentions_5_id_str" !=''

UNION ALL

SELECT "id", 
    "user_mentions_6_id_str" AS id_str, 
    "user_mentions_6_name" AS name,
    "user_mentions_6_profile" AS profile,
    "user_mentions_6_screen_name" AS screen_name,
    'original mention' AS Mention_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2022-04-01' AND '2023-04-01' AND "user_mentions_6_id_str" !=''

UNION ALL

SELECT "id", 
    "user_mentions_7_id_str" AS id_str, 
    "user_mentions_7_name" AS name,
    "user_mentions_7_profile" AS profile,
    "user_mentions_7_screen_name" AS screen_name,
    'original mention' AS Mention_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2022-04-01' AND '2023-04-01' AND "user_mentions_7_id_str" !=''

UNION ALL

SELECT "id", 
    "user_mentions_8_id_str" AS id_str, 
    "user_mentions_8_name" AS name,
    "user_mentions_8_profile" AS profile,
    "user_mentions_8_screen_name" AS screen_name,
    'original mention' AS Mention_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2022-04-01' AND '2023-04-01' AND "user_mentions_8_id_str" !=''

UNION ALL

SELECT "id", 
    "user_mentions_9_id_str" AS id_str, 
    "user_mentions_9_name" AS name,
    "user_mentions_9_profile" AS profile,
    "user_mentions_9_screen_name" AS screen_name,
    'original mention' AS Mention_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2022-04-01' AND '2023-04-01' AND "user_mentions_9_id_str" !=''

UNION ALL

SELECT "id", 
    "user_mentions_10_id_str" AS id_str, 
    "user_mentions_10_name" AS name,
    "user_mentions_10_profile" AS profile,
    "user_mentions_10_screen_name" AS screen_name,
    'original mention' AS Mention_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2022-04-01' AND '2023-04-01' AND "user_mentions_10_id_str" !=''

UNION ALL

SELECT "id", 
    "user_mentions_11_id_str" AS id_str, 
    "user_mentions_11_name" AS name,
    "user_mentions_11_profile" AS profile,
    "user_mentions_11_screen_name" AS screen_name,
    'original mention' AS Mention_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2022-04-01' AND '2023-04-01' AND "user_mentions_11_id_str" !=''

UNION ALL

SELECT "id", 
    "user_mentions_12_id_str" AS id_str, 
    "user_mentions_12_name" AS name,
    "user_mentions_12_profile" AS profile,
    "user_mentions_12_screen_name" AS screen_name,
    'original mention' AS Mention_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2022-04-01' AND '2023-04-01' AND "user_mentions_12_id_str" !=''

UNION ALL

SELECT "id", 
    "user_mentions_13_id_str" AS id_str, 
    "user_mentions_13_name" AS name,
    "user_mentions_13_profile" AS profile,
    "user_mentions_13_screen_name" AS screen_name,
    'original mention' AS Mention_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2022-04-01' AND '2023-04-01' AND "user_mentions_13_id_str" !=''

UNION ALL

SELECT "id", 
    "quoted_tweet_user_mentions_0_id_str" AS id_str, 
    "quoted_tweet_user_mentions_0_name" AS name,
    "quoted_tweet_user_mentions_0_profile" AS profile,
    "quoted_tweet_user_mentions_0_screen_name" AS screen_name,
    'quoted mention' AS Mention_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2022-04-01' AND '2023-04-01' AND "quoted_tweet_user_mentions_0_id_str" !=''

UNION ALL

SELECT "id", 
    "quoted_tweet_user_mentions_1_id_str" AS id_str, 
    "quoted_tweet_user_mentions_1_name" AS name,
    "quoted_tweet_user_mentions_1_profile" AS profile,
    "quoted_tweet_user_mentions_1_screen_name" AS screen_name,
    'quoted mention' AS Mention_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2022-04-01' AND '2023-04-01' AND "quoted_tweet_user_mentions_1_id_str" !=''

UNION ALL

SELECT "id", 
    "quoted_tweet_user_mentions_2_id_str" AS id_str, 
    "quoted_tweet_user_mentions_2_name" AS name,
    "quoted_tweet_user_mentions_2_profile" AS profile,
    "quoted_tweet_user_mentions_2_screen_name" AS screen_name,
    'quoted mention' AS Mention_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2022-04-01' AND '2023-04-01' AND "quoted_tweet_user_mentions_2_id_str" !=''

UNION ALL

SELECT "id", 
    "quoted_tweet_user_mentions_3_id_str" AS id_str, 
    "quoted_tweet_user_mentions_3_name" AS name,
    "quoted_tweet_user_mentions_3_profile" AS profile,
    "quoted_tweet_user_mentions_3_screen_name" AS screen_name,
    'quoted mention' AS Mention_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2022-04-01' AND '2023-04-01' AND "quoted_tweet_user_mentions_3_id_str" !=''

UNION ALL

SELECT "id", 
    "quoted_tweet_user_mentions_4_id_str" AS id_str, 
    "quoted_tweet_user_mentions_4_name" AS name,
    "quoted_tweet_user_mentions_4_profile" AS profile,
    "quoted_tweet_user_mentions_4_screen_name" AS screen_name,
    'quoted mention' AS Mention_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2022-04-01' AND '2023-04-01' AND "quoted_tweet_user_mentions_4_id_str" !=''

UNION ALL

SELECT "id", 
    "quoted_tweet_user_mentions_5_id_str" AS id_str, 
    "quoted_tweet_user_mentions_5_name" AS name,
    "quoted_tweet_user_mentions_5_profile" AS profile,
    "quoted_tweet_user_mentions_5_screen_name" AS screen_name,
    'quoted mention' AS Mention_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2022-04-01' AND '2023-04-01' AND "quoted_tweet_user_mentions_5_id_str" !=''

UNION ALL

SELECT "id", 
    "quoted_tweet_user_mentions_6_id_str" AS id_str, 
    "quoted_tweet_user_mentions_6_name" AS name,
    "quoted_tweet_user_mentions_6_profile" AS profile,
    "quoted_tweet_user_mentions_6_screen_name" AS screen_name,
    'quoted mention' AS Mention_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2022-04-01' AND '2023-04-01' AND "quoted_tweet_user_mentions_6_id_str" !=''

UNION ALL

SELECT "id", 
    "quoted_tweet_user_mentions_7_id_str" AS id_str, 
    "quoted_tweet_user_mentions_7_name" AS name,
    "quoted_tweet_user_mentions_7_profile" AS profile,
    "quoted_tweet_user_mentions_7_screen_name" AS screen_name,
    'quoted mention' AS Mention_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2022-04-01' AND '2023-04-01' AND "quoted_tweet_user_mentions_7_id_str" !=''

UNION ALL

SELECT "id", 
    "quoted_tweet_user_mentions_8_id_str" AS id_str, 
    "quoted_tweet_user_mentions_8_name" AS name,
    "quoted_tweet_user_mentions_8_profile" AS profile,
    "quoted_tweet_user_mentions_8_screen_name" AS screen_name,
    'quoted mention' AS Mention_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2022-04-01' AND '2023-04-01' AND "quoted_tweet_user_mentions_8_id_str" !=''

UNION ALL

SELECT "id", 
    "quoted_tweet_user_mentions_9_id_str" AS id_str, 
    "quoted_tweet_user_mentions_9_name" AS name,
    "quoted_tweet_user_mentions_9_profile" AS profile,
    "quoted_tweet_user_mentions_9_screen_name" AS screen_name,
    'quoted mention' AS Mention_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2022-04-01' AND '2023-04-01' AND "quoted_tweet_user_mentions_9_id_str" !=''

UNION ALL

SELECT "id", 
    "quoted_tweet_user_mentions_10_id_str" AS id_str, 
    "quoted_tweet_user_mentions_10_name" AS name,
    "quoted_tweet_user_mentions_10_profile" AS profile,
    "quoted_tweet_user_mentions_10_screen_name" AS screen_name,
    'quoted mention' AS Mention_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2022-04-01' AND '2023-04-01' AND "quoted_tweet_user_mentions_10_id_str" !=''

UNION ALL

SELECT "id", 
    "quoted_tweet_user_mentions_11_id_str" AS id_str, 
    "quoted_tweet_user_mentions_11_name" AS name,
    "quoted_tweet_user_mentions_11_profile" AS profile,
    "quoted_tweet_user_mentions_11_screen_name" AS screen_name,
    'quoted mention' AS Mention_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2022-04-01' AND '2023-04-01' AND "quoted_tweet_user_mentions_11_id_str" !=''

UNION ALL

SELECT "id", 
    "quoted_tweet_user_mentions_12_id_str" AS id_str, 
    "quoted_tweet_user_mentions_12_name" AS name,
    "quoted_tweet_user_mentions_12_profile" AS profile,
    "quoted_tweet_user_mentions_12_screen_name" AS screen_name,
    'quoted mention' AS Mention_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2022-04-01' AND '2023-04-01' AND "quoted_tweet_user_mentions_12_id_str" !=''

UNION ALL

SELECT "id", 
    "quoted_tweet_user_mentions_13_id_str" AS id_str, 
    "quoted_tweet_user_mentions_13_name" AS name,
    "quoted_tweet_user_mentions_13_profile" AS profile,
    "quoted_tweet_user_mentions_13_screen_name" AS screen_name,
    'quoted mention' AS Mention_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2022-04-01' AND '2023-04-01' AND "quoted_tweet_user_mentions_13_id_str" !=''

UNION ALL

SELECT "id", 
    "quoted_tweet_user_mentions_14_id_str" AS id_str, 
    "quoted_tweet_user_mentions_14_name" AS name,
    "quoted_tweet_user_mentions_14_profile" AS profile,
    "quoted_tweet_user_mentions_14_screen_name" AS screen_name,
    'quoted mention' AS Mention_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2022-04-01' AND '2023-04-01' AND "quoted_tweet_user_mentions_14_id_str" !=''
;