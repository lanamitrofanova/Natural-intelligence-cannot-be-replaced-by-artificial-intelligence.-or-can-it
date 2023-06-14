CREATE OR REPLACE TABLE "Hashtags 2021-2023"  AS

SELECT
    "id", CAST("created_at" AS DATE) AS Oreder_date, 
    lower("hashtags_0") AS Hashtags, 'original hashtag' AS Hashtag_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2021-04-01' AND '2023-03-31' AND "hashtags_0" !=''

UNION ALL

SELECT "id", CAST("created_at" AS DATE) AS Oreder_date,
    lower("hashtags_1") AS Hashtags, 'original hashtag' AS Hashtag_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2021-04-01' AND '2023-03-31' AND "hashtags_1" !=''

UNION ALL

SELECT "id",CAST("created_at" AS DATE) AS Oreder_date,
    lower("hashtags_2") AS Hashtags, 'original hashtag' AS Hashtag_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2021-04-01' AND '2023-03-31' AND "hashtags_2" !=''

UNION ALL

SELECT "id", CAST("created_at" AS DATE) AS Oreder_date,
    lower("hashtags_3") AS Hashtags, 'original hashtag' AS Hashtag_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2021-04-01' AND '2023-03-31' AND "hashtags_3" !=''

UNION ALL

SELECT "id", CAST("created_at" AS DATE) AS Oreder_date,
    lower("hashtags_4") AS Hashtags, 'original hashtag' AS Hashtag_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2021-04-01' AND '2023-03-31' AND "hashtags_4" !=''

UNION ALL

SELECT "id", CAST("created_at" AS DATE) AS Oreder_date,
    lower("hashtags_5") AS Hashtags, 'original hashtag' AS Hashtag_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2021-04-01' AND '2023-03-31' AND "hashtags_5" !=''

UNION ALL

SELECT "id", CAST("created_at" AS DATE) AS Oreder_date,
    lower("hashtags_6") AS Hashtags, 'original hashtag' AS Hashtag_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2021-04-01' AND '2023-03-31' AND "hashtags_6" !=''

UNION ALL

SELECT "id", CAST("created_at" AS DATE) AS Oreder_date,
    lower("hashtags_7") AS Hashtags, 'original hashtag' AS Hashtag_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2021-04-01' AND '2023-03-31' AND "hashtags_7" !=''

UNION ALL

SELECT "id", CAST("created_at" AS DATE) AS Oreder_date,
    lower("hashtags_8") AS Hashtags, 'original hashtag' AS Hashtag_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2021-04-01' AND '2023-03-31' AND "hashtags_8" !=''

UNION ALL

SELECT "id", CAST("created_at" AS DATE) AS Oreder_date,
    lower("hashtags_9") AS Hashtags, 'original hashtag' AS Hashtag_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2021-04-01' AND '2023-03-31' AND "hashtags_9" !=''

UNION ALL

SELECT "id", CAST("created_at" AS DATE) AS Oreder_date,
    lower("hashtags_10") AS Hashtags, 'original hashtag' AS Hashtag_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2021-04-01' AND '2023-03-31' AND "hashtags_10" !=''

UNION ALL

SELECT "id", CAST("created_at" AS DATE) AS Oreder_date,
    lower("hashtags_11") AS Hashtags, 'original hashtag' AS Hashtag_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2021-04-01' AND '2023-03-31' AND "hashtags_11" !=''

UNION ALL

SELECT "id", CAST("created_at" AS DATE) AS Oreder_date,
    lower("hashtags_12") AS Hashtags, 'original hashtag' AS Hashtag_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2021-04-01' AND '2023-03-31' AND "hashtags_12" !=''

UNION ALL

SELECT "id", CAST("created_at" AS DATE) AS Oreder_date,
    lower("hashtags_13") AS Hashtags, 'original hashtag' AS Hashtag_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2021-04-01' AND '2023-03-31' AND "hashtags_13" !='' 

UNION ALL

SELECT "id", CAST("created_at" AS DATE) AS Oreder_date,
    lower("hashtags_14") AS Hashtags, 'original hashtag' AS Hashtag_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2021-04-01' AND '2023-03-31' AND "hashtags_14" !=''

UNION ALL

SELECT "id", CAST("created_at" AS DATE) AS Oreder_date,
    lower("hashtags_15") AS Hashtags, 'original hashtag' AS Hashtag_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2021-04-01' AND '2023-03-31' AND "hashtags_15" !=''

UNION ALL

SELECT "id", CAST("created_at" AS DATE) AS Oreder_date,
    lower("hashtags_16") AS Hashtags, 'original hashtag' AS Hashtag_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2021-04-01' AND '2023-03-31' AND "hashtags_16" !=''

UNION ALL

SELECT "id", CAST("created_at" AS DATE) AS Oreder_date,
    lower("hashtags_17") AS Hashtags, 'original hashtag' AS Hashtag_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2021-04-01' AND '2023-03-31' AND "hashtags_17" !=''

UNION ALL

SELECT "id", CAST("created_at" AS DATE) AS Oreder_date,
    lower("hashtags_18") AS Hashtags, 'original hashtag' AS Hashtag_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2021-04-01' AND '2023-03-31' AND "hashtags_18" !=''

UNION ALL

SELECT "id", CAST("created_at" AS DATE) AS Oreder_date,
    lower("hashtags_19") AS Hashtags, 'original hashtag' AS Hashtag_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2021-04-01' AND '2023-03-31' AND "hashtags_19" !=''

UNION ALL

SELECT "id", CAST("created_at" AS DATE) AS Oreder_date,
    lower("quoted_tweet_hashtags_0") AS Hashtags, 'quoted hashtag' AS Hashtag_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2021-04-01' AND '2023-03-31' AND "quoted_tweet_hashtags_0" !=''

UNION ALL

SELECT "id", CAST("created_at" AS DATE) AS Oreder_date,
    lower("quoted_tweet_hashtags_1") AS Hashtags, 'quoted hashtag' AS Hashtag_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2021-04-01' AND '2023-03-31' AND "quoted_tweet_hashtags_1" !=''

UNION ALL

SELECT "id", CAST("created_at" AS DATE) AS Oreder_date,
    lower("quoted_tweet_hashtags_2") AS Hashtags, 'quoted hashtag' AS Hashtag_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2021-04-01' AND '2023-03-31' AND "quoted_tweet_hashtags_2" !=''

UNION ALL

SELECT "id", CAST("created_at" AS DATE) AS Oreder_date,
    lower("quoted_tweet_hashtags_3") AS Hashtags, 'quoted hashtag' AS Hashtag_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2021-04-01' AND '2023-03-31' AND "quoted_tweet_hashtags_3" !=''

UNION ALL

SELECT "id", CAST("created_at" AS DATE) AS Oreder_date,
    lower("quoted_tweet_hashtags_4") AS Hashtags, 'quoted hashtag' AS Hashtag_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2021-04-01' AND '2023-03-31' AND "quoted_tweet_hashtags_4" !=''

UNION ALL

SELECT "id", CAST("created_at" AS DATE) AS Oreder_date,
    lower("quoted_tweet_hashtags_5") AS Hashtags, 'quoted hashtag' AS Hashtag_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2021-04-01' AND '2023-03-31' AND "quoted_tweet_hashtags_5" !=''

UNION ALL

SELECT "id", CAST("created_at" AS DATE) AS Oreder_date,
    lower("quoted_tweet_hashtags_6") AS Hashtags, 'quoted hashtag' AS Hashtag_source
FROM AI
WHERE CAST("created_at" AS DATE) BETWEEN '2021-04-01' AND '2023-03-31' AND "quoted_tweet_hashtags_6" !=''
;