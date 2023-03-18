INSERT INTO
	artist(id, name)
VALUES
	(1, 'Drake'),
	(2, 'Guf'),
	(3, 'Eminem'),
    (4, '2Pac'),
    (5, 'Kizaru'),
    (6, '50 Cent'),
    (7, 'Ariana Grande'),
    (8, 'Bones');


INSERT INTO
	genre(id, name)
VALUES
    (1, 'Rap'),
    (2, 'Hip hop'),
    (3, 'Phonk'),
    (4, 'Pop'),
    (5, 'FreStyle');
    

INSERT INTO
	album(id, name, releaseDate)
VALUES
    (1, 'album_name_1', '1990-12-15'),
    (2, 'album_name_2', '2010-10-01'),
    (3, 'album_name_3', '2012-08-16'),
    (4, 'album_name_4', '2015-07-20'),
    (5, 'album_name_5', '2018-06-14'),
    (6, 'album_name_6', '2019-03-10'),
    (7, 'album_name_7', '2020-05-13'),
    (8, 'album_name_8', '1986-01-13');

INSERT INTO
	track(id, name, trackLength, album_id)
VALUES
    (1, 'track_1', 3.05, 2),
    (2, 'track_2', 3.10, 3),
    (3, 'track_3', 4.15, 8),
    (4, 'track_4', 3.15, 5),
    (5, 'track_5', 4.25, 3),
    (6, 'track_6', 5.05, 6),
    (7, 'track_7', 2.50, 7),
    (8, 'track_8', 4.00, 1),
    (9, 'track_9', 5.50, 2),
    (10, 'track_10', 2.30, 4),
    (11, 'track_11', 1.55, 6),
    (12, 'track_12', 4.40, 7),
    (13, 'track_13', 5.20, 8),
    (14, 'track_14', 2.45, 4),
    (15, 'my_14', 2.45, 3),
    (16, 'my', 1.45, 8);

INSERT INTO
	collections(id, name, release_year)
VALUES
    (1, 'collection_1', '2020-12-15'),
    (2, 'collection_2', '2019-01-15'),
    (3, 'collection_3', '2019-02-20'),
    (4, 'collection_4', '2020-11-15'),
    (5, 'collection_5', '2021-07-15'),
    (6, 'collection_6', '2002-08-19'),
    (7, 'collection_7', '2005-09-18'),
    (8, 'collection_8', '2001-05-20');