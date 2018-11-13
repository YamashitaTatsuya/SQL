mysql> SELECT item_id,item_name,item_price,category_name FROM item INNER JOIN item_category ON item.category_id = item_category.category_id;
+---------+------------------------+------------+---------------+
| item_id | item_name              | item_price | category_name |
+---------+------------------------+------------+---------------+
|       1 | 堅牢な机               |       3000 | 家具          |
|       2 | 生焼け肉               |         50 | 食品          |
|       3 | すっきりわかるJava入門 |       3000 | 本            |
|       4 | おしゃれな椅子         |       2000 | 家具          |
|       5 | こんがり肉             |        500 | 食品          |
|       6 | 書き方ドリルSQL        |       2500 | 本            |
|       7 | ふわふわのベッド       |      30000 | 家具          |
|       8 | ミラノ風ドリア         |        300 | 食品          |
+---------+------------------------+------------+---------------+
8 rows in set (0.00 sec)