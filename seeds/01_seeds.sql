INSERT INTO users (name, email, password)
VALUES ('King James', 'KingJames@theKing.com' , '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Gabe Horn', 'Letmeflmu@cam.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Big Jim', 'BigJim@Jim.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Dont come here', 'You will not like it', 'https://www.worldanvil.com/uploads/images/1d62327cf694f6a9df621fe8a2c8ca91.jpg', 'https://www.worldanvil.com/uploads/images/1d62327cf694f6a9df621fe8a2c8ca91.jpg', 10000, 5, 0 , 0, 'unknown', 'We dont even know', '???', 'Somwhere in europe', 12345, true),
(2, 'Chernobyl reactor room', 'Small amounts of radiation', 'https://www.newstatesman.com/sites/default/files/Longreads_2019/05/2019_21_chernobyl.jpg', 'https://www.newstatesman.com/sites/default/files/Longreads_2019/05/2019_21_chernobyl.jpg', 0, 1, 0 , 1, 'Ukraine', 'unknown', 'chernobyl', 'lol', 23456, true),
(3, 'this', 'takes', 'too', 'long', 100, 0, 0, 1, 'There', 'Must', 'Be an easier', 'way',34567, false);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES(TO_DATE('01/01/2000', 'DD/MM/YYYY'), TO_DATE('17/12/3000', 'DD/MM/YYYY'), 1, 1),
(TO_DATE('23/11/4000', 'DD/MM/YYYY'), TO_DATE('21/01/5000', 'DD/MM/YYYY'), 3, 3),
(TO_DATE('31/01/2020', 'DD/MM/YYYY'), TO_DATE('31/10/8000', 'DD/MM/YYYY'), 2, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 3, 1, 5, 'I loved it! Didnt get murdered!'),
(2, 1, 2, 0, 'Small amount of radiation is an understatment!'),
(1, 2, 2, 2, 'lol');
