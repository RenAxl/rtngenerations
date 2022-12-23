INSERT INTO tb_user (name, email, cpf, cell_number, password) VALUES ('Axl', 'axl@email.com', '000.000.000-00', 999999999, '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, cpf, cell_number, password) VALUES ('Rose', 'rose@email.com', '000.000.000-00', 999999999, '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_CLIENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_category (name) VALUES ('Consoles');
INSERT INTO tb_category (name) VALUES ('Jogos');
INSERT INTO tb_category (name) VALUES ('Acessórios');
INSERT INTO tb_category (name) VALUES ('Skins');
INSERT INTO tb_category (name) VALUES ('Actions Figure');
INSERT INTO tb_category (name) VALUES ('Quadros');

INSERT INTO tb_product (name, price, date, description, img_url) VALUES ('Playstation 5 - Digital', 4100.00, TIMESTAMP WITH TIME ZONE '2020-07-13T20:50:07.12345Z', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'https://savassigames.com.br/wp-content/uploads/2022/03/gran-turismo-7-ps5.jpg');
INSERT INTO tb_product (name, price, date, description, img_url) VALUES ('Playstation 5 - Midia Física', 4300.00, TIMESTAMP WITH TIME ZONE '2020-07-13T20:50:07.12345Z', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'https://savassigames.com.br/wp-content/uploads/2022/03/gran-turismo-7-ps5.jpg');
INSERT INTO tb_product (name, price, date, description, img_url) VALUES ('Gran Turismo 7', 200.00, TIMESTAMP WITH TIME ZONE '2020-07-13T20:50:07.12345Z', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'https://savassigames.com.br/wp-content/uploads/2022/03/gran-turismo-7-ps5.jpg');
INSERT INTO tb_product (name, price, date, description, img_url) VALUES ('Final Fantasy 7 Remake', 250.00, TIMESTAMP WITH TIME ZONE '2020-07-13T20:50:07.12345Z', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'https://savassigames.com.br/wp-content/uploads/2022/03/gran-turismo-7-ps5.jpg');
INSERT INTO tb_product (name, price, date, description, img_url) VALUES ('Pulse 3D 7.1', 600.00, TIMESTAMP WITH TIME ZONE '2020-07-13T20:50:07.12345Z', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'https://savassigames.com.br/wp-content/uploads/2022/03/gran-turismo-7-ps5.jpg');
INSERT INTO tb_product (name, price, date, description, img_url) VALUES ('Joystick', 400.00, TIMESTAMP WITH TIME ZONE '2020-07-13T20:50:07.12345Z', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'https://savassigames.com.br/wp-content/uploads/2022/03/gran-turismo-7-ps5.jpg');
INSERT INTO tb_product (name, price, date, description, img_url) VALUES ('Skin Joystick', 50.00, TIMESTAMP WITH TIME ZONE '2020-07-13T20:50:07.12345Z', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'https://savassigames.com.br/wp-content/uploads/2022/03/gran-turismo-7-ps5.jpg');
INSERT INTO tb_product (name, price, date, description, img_url) VALUES ('Skin Playstation 5', 700.00, TIMESTAMP WITH TIME ZONE '2020-07-13T20:50:07.12345Z', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'https://savassigames.com.br/wp-content/uploads/2022/03/gran-turismo-7-ps5.jpg');
INSERT INTO tb_product (name, price, date, description, img_url) VALUES ('Big Boss Metal Gear Solid 5', 300.00, TIMESTAMP WITH TIME ZONE '2020-07-13T20:50:07.12345Z', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'https://savassigames.com.br/wp-content/uploads/2022/03/gran-turismo-7-ps5.jpg');
INSERT INTO tb_product (name, price, date, description, img_url) VALUES ('Solid Snake Metal Gear Solid 2', 300.00, TIMESTAMP WITH TIME ZONE '2020-07-13T20:50:07.12345Z', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'https://savassigames.com.br/wp-content/uploads/2022/03/gran-turismo-7-ps5.jpg');
INSERT INTO tb_product (name, price, date, description, img_url) VALUES ('Horizon 2', 50.00, TIMESTAMP WITH TIME ZONE '2020-07-13T20:50:07.12345Z', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'https://savassigames.com.br/wp-content/uploads/2022/03/gran-turismo-7-ps5.jpg');
INSERT INTO tb_product (name, price, date, description, img_url) VALUES ('Uncharted 4', 50.00, TIMESTAMP WITH TIME ZONE '2020-07-13T20:50:07.12345Z', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'https://savassigames.com.br/wp-content/uploads/2022/03/gran-turismo-7-ps5.jpg');

INSERT INTO tb_product_category (product_id, category_id) VALUES (1, 1);
INSERT INTO tb_product_category (product_id, category_id) VALUES (2, 1);
INSERT INTO tb_product_category (product_id, category_id) VALUES (3, 2);
INSERT INTO tb_product_category (product_id, category_id) VALUES (4, 2);
INSERT INTO tb_product_category (product_id, category_id) VALUES (5, 3);
INSERT INTO tb_product_category (product_id, category_id) VALUES (6, 3);
INSERT INTO tb_product_category (product_id, category_id) VALUES (7, 4);
INSERT INTO tb_product_category (product_id, category_id) VALUES (8, 4);
INSERT INTO tb_product_category (product_id, category_id) VALUES (9, 5);
INSERT INTO tb_product_category (product_id, category_id) VALUES (10, 5);
INSERT INTO tb_product_category (product_id, category_id) VALUES (11, 6);
INSERT INTO tb_product_category (product_id, category_id) VALUES (12, 6);

INSERT INTO tb_state (name) VALUES ('Minas Gerais');
INSERT INTO tb_state (name) VALUES ('Rio De janeiro');
INSERT INTO tb_state (name) VALUES ('São Paulo');
INSERT INTO tb_state (name) VALUES ('Espírito Santo');

INSERT INTO tb_city (name, state_id) VALUES ('Belo Horizonte', 1);
INSERT INTO tb_city (name, state_id) VALUES ('Contagem', 1);
INSERT INTO tb_city (name, state_id) VALUES ('Rio de Janeiro', 2);
INSERT INTO tb_city (name, state_id) VALUES ('Cabo Frio', 2);
INSERT INTO tb_city (name, state_id) VALUES ('São Paulo', 3);
INSERT INTO tb_city (name, state_id) VALUES ('Campinas', 3);
INSERT INTO tb_city (name, state_id) VALUES ('Vitória', 4);
INSERT INTO tb_city (name, state_id) VALUES ('Jacaraípe', 4);

INSERT INTO tb_order (instant, user_id, address_id) VALUES ('2018-03-01', null, null);
INSERT INTO tb_order_item (discount, quantity, price, order_id, product_id) VALUES (20.0, 12, 100.00, 1, 1);


INSERT INTO tb_address (public_place, number, complement, district, zip_code, user_id, city_id) VALUES ('Rua Carlos Pinto Coelho', '10', 'Bloco 50 apartamento 13', 'Tirol', '00-000-000', 1, 1);
INSERT INTO tb_address (public_place, number, complement, district, zip_code, user_id, city_id) VALUES ('Rua dos vales', '10', null, 'Tirol', '00-000-000', 2, 1);

INSERT INTO tb_order (instant, user_id, address_id) VALUES ('2018-03-07', 1, 1);
INSERT INTO tb_order (instant, user_id, address_id) VALUES ('2018-04-08', 2, 2);
INSERT INTO tb_order (instant, user_id, address_id) VALUES ('2018-04-08', 2, 2);


INSERT INTO tb_payment (state, order_id) VALUES ('QUITADO', 1);
INSERT INTO tb_payment (state, order_id) VALUES ('PENDENTE', 2);
INSERT INTO tb_payment (state, order_id) VALUES ('CANCELADO', 3);


INSERT INTO tb_bank_slip_payment (order_id, due_date, date_payment) VALUES (1, '2022-02-10', '2022-02-05');
INSERT INTO tb_card_payment (order_id, number_of_installments) VALUES (2, 12);
INSERT INTO tb_pix_payment (order_id, pix_number) VALUES (3, '000.000.000-00');







