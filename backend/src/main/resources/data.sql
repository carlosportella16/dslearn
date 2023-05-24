INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES ('Bootcamp HTML', 'https://prod-discovery.edx-cdn.org/media/course/image/0e575a39-da1e-4e33-bb3b-e96cc6ffc58e-8372a9a276c1.png', 'https://img.freepik.com/free-icon/man-presenting-stats-graphic-monitor-screen_318-63693.jpg');

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('1.0',TIMESTAMP WITH TIME ZONE '2022-11-20T03:00:00Z', TIMESTAMP WITH TIME ZONE '2023-11-20T03:00:00Z', 1); 
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('2.0',TIMESTAMP WITH TIME ZONE '2022-11-20T03:00:00Z', TIMESTAMP WITH TIME ZONE '2023-11-20T03:00:00Z', 1); 

INSERT INTO tb_notification (text, moment, read, route, user_id) VALUES ('Novo curso', TIMESTAMP WITH TIME ZONE '2022-11-20T03:00:00Z', FALSE, 'ROUTE LINK', 1);

INSERT INTO tb_resource (title, description, position, img_Url, type, offer_id) VALUES ('Trilha HTML', 'Trilha principal do curso', 1, 'https://img.freepik.com/free-icon/man-presenting-stats-graphic-monitor-screen_318-63693.jpg', 1, 1);
INSERT INTO tb_resource (title, description, position, img_Url, type, offer_id) VALUES ('Forum', 'Tire suas dúvidas', 2, 'https://img.freepik.com/free-icon/man-presenting-stats-graphic-monitor-screen_318-63693.jpg', 2, 1);
INSERT INTO tb_resource (title, description, position, img_Url, type, offer_id) VALUES ('Lives', 'Aulas exclusivas', 3, 'https://img.freepik.com/free-icon/man-presenting-stats-graphic-monitor-screen_318-63693.jpg', 0, 1);
