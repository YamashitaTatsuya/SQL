mysql> SELECT category_name, SUM(item_price)AS total_price FROM item INNER JOIN item_category ON item.category_id = item_category.category_id GROUP BY item.category_id ORDER BY total_price DESC ;
+---------------+-------------+
| category_name | total_price |
+---------------+-------------+
| â∆ãÔ          |       35000 |
| ñ{            |        5500 |
| êHïi          |         850 |
+---------------+-------------+
3 rows in set (0.06 sec)