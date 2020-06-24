INSERT INTO users (name, email, password)
VALUES ('Alexis Rose', 'alexis@alexis.alexis', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Angel Evangelista', 'angelevangelista@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('The OA', 'oooaaa@mailbox.ru', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Waterslide Villa', 'description', 'THUMBNAIL URL', 'COVERPHOTO URL', 500, 2, 4, 3, 'Costa Rica', 'street', 'city', 'province', 13419, true),
(1, 'Cozy Forest Nook', 'description', 'THUMBNAIL URL', 'COVERPHOTO URL', 500, 2, 4, 3, 'Canada', 'street', 'city', 'province', 13499, true),
(1, 'Spacious nordic loft', 'description', 'THUMBNAIL URL', 'COVERPHOTO URL', 500, 2, 4, 3, 'Finland', 'street', 'city', 'province', 58899, true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2023-01-05', '2023-02-15', 2, 2),
('2023-03-14', '2023-03-28', 3, 3),
('2023-05-15', '2023-11-26', 4, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 2, 4, 5, 'message'),
(3, 3, 5, 4, 'message'),
(1, 4, 6, 2, 'message');