create table "ChatGPT results and user names" as
select p."id", c."user_name", p."full_text", p."negative", p."positive", c."created_at"
from "ChatGPT1" as p
left join "Core_table2" as c on p."id"=c."id";