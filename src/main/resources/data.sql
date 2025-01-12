-- 1件目のデータ登録
INSERT INTO todos (todo, detail, created_at, updated_at)
VALUES
('買い物', 'スーパーで食材を購入する', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
-- 2件目のデータ登録
INSERT INTO todos (todo, detail, created_at, updated_at)
VALUES
('図書館に行く', '本を借りる', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
-- 3件目のデータ登録
INSERT INTO todos (todo, detail, created_at, updated_at)
VALUES
('ジムに行く', '運動する', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
-- 認証テーブルへのダミーデータの追加
-- password : adminpass
INSERT INTO authentications (username, password, authority) VALUES ('admin', '$2a$10$mK64XCo4d5RtqjooiixnmOMfZtTVkSnk9ETIZrNTt2X3pLEl4oB4e
', 'ADMIN');
-- password : userpass
INSERT INTO authentications (username, password, authority) VALUES ('user', '$2a$10$cI2vBVUz.zgoL0CJzHv6dedC.gFoGPuW4dwJ74IR6p.01c1kURkdC
', 'USER');