INSERT INTO users (name, email, password) VALUES ('jb', 'jb@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('diddy kong', 'dididdyy@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('wenston jerkins', 'wenny@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 'title', 'description', 'thumbnailurl', 'coverurl', '300', '2', '1', '3', 'canada', '123 fake street', 'tecumseh', 'nunavut', 'Y0B1G0', true);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (2, 'title', 'description', 'thumbnailurl', 'coverurl', '300', '2', '1', '3', 'canada', '123 fake street', 'tecumseh', 'nunavut', 'Y0B1G0', true);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (3, 'title', 'description', 'thumbnailurl', 'coverurl', '300', '2', '1', '3', 'canada', '123 fake street', 'tecumseh', 'nunavut', 'Y0B1G0', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2020-05-05', '2020-05-05', 1, 1);
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2020-05-05', '2020-05-05', 2, 2);
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2020-05-05', '2020-05-05', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (1, 1, 1, 4, 'message');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (2, 2, 2, 4, 'message');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (3, 3, 3, 4, 'message');
