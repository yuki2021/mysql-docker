#!/bin/bash

# DDLでテーブルを作成する
#mysql -u root -proot sakila < "/docker-entrypoint-initdb.d/sql/sakila-schema.sql"
mysql -u root -proot yuki2021_blog_url < "/docker-entrypoint-initdb.d/sql/hatena_blog_data.sql"

# データを流し込む
#mysql -u root -proot sakila < "/docker-entrypoint-initdb.d/sql/sakila-data.sql"
