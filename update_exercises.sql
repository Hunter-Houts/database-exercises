USE codeup_test_db;
SELECT * FROM albums;
UPDATE albums set sales = sales * 10;
SELECT sales FROM albums;
SELECT * FROM albums WHERE release_date < 1980;
UPDATE albums set release_date = 1800 WHERE release_date < 1980;
SELECT * FROM albums WHERE release_date = 1800;
SELECT * FROM albums WHERE artist = 'Michael Jackson';
UPDATE albums set artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';
SELECT * FROM albums WHERE artist = 'Peter Jackson';

