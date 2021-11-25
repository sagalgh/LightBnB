INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO users (name, email, password)
VALUES ('Aya Shafici', 'aya.shaf@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Shamso Dahir', 'shammy@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Leena Adam', 'leena.adam@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description thumbnail_photo_url, cover_photo_url, country, street,city, province, post_code)
VALUES ('1', 'Casa Loma','description', https://media.istockphoto.com/photos/curious-kitten-looking-at-the-camera-picture-id1270023880?b=1&k=20&m=1270023880&s=170667a&w=0&h=7tAE4L2d7qJ4k1OMydwof1kObkG6TuNkDj2n2QC88ic=,https://gravatar.com/avatar/4c14b643dcbf75974494a627ed2ffce5?s=400&d=robohash&r=x, "Canada", "Streetsville","Ontario", "M9V485"),
('2', 'Cici's Crib','description',https://pbs.twimg.com/media/CywfdL5WQAAUTYH?format=jpg&name=900x900,https://gravatar.com/avatar/4c14b643dcbf75974494a627ed2ffce5?s=400&d=robohash&r=x, "Canada", "Shamis Town","Ontario", "M9V48B"),
('3', 'Nuna's Home','description', https://media.istockphoto.com/photos/curious-kitten-looking-at-the-camera-picture-id1270023880?b=1&k=20&m=1270023880&s=170667a&w=0&h=7tAE4L2d7qJ4k1OMydwof1kObkG6TuNkDj2n2QC88ic=,https://gravatar.com/avatar/4c14b643dcbf75974494a627ed2ffce5?s=400&d=robohash&r=x, "Canada", "Noorville","Ontario", "M9V48A");

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2017-09-10', '2018-10-23'),
(2, 2, '2016-01-04', '2017-09-01'),
(3, 3, '2021-09-11', '2021-12-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 4, "message"),
(2, 2, 3, 10, "message"),
(3, 3, 4, 6, "message");