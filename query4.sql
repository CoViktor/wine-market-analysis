
%load_ext sql
%sql sqlite:///vivino.db

%%sql 
SELECT 
FROM keywords_wine
GROUP BY keyword_type