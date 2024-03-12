/* Users Examples */
INSERT INTO users (id_user, firstname, lastname, email, password, phone, avatar_url, id_user_google, date_add, date_upd) VALUES
(1, 'Jennifer', 'López', 'jlo@mimarketlatino.com','$2a$10$DNYPeD41MsTKRkbe3zZtA.Nzd0SPokboIqyXmImlp8U9uqMwTV91G','1234567890','https://media.tenor.com/5fZ3ujIk8WkAAAAe/jlo-mi.png','NULL',CURRENT_TIMESTAMP AT TIME ZONE 'UTC' - INTERVAL '7 days',CURRENT_TIMESTAMP AT TIME ZONE 'UTC' - INTERVAL '7 days'),
(2, 'María', 'García', 'maria-garcia@test.com','$2a$10$DNYPeD41MsTKRkbe3zZtA.Nzd0SPokboIqyXmImlp8U9uqMwTV91G','','/assets/img/avatar_icons/avatar1.webp','NULL',CURRENT_TIMESTAMP AT TIME ZONE 'UTC' - INTERVAL '6 days',CURRENT_TIMESTAMP AT TIME ZONE 'UTC' - INTERVAL '6 days'),
(3, 'José', 'Martínez', 'jose-martinez@test.com','$2a$10$DNYPeD41MsTKRkbe3zZtA.Nzd0SPokboIqyXmImlp8U9uqMwTV91G','','','NULL',CURRENT_TIMESTAMP AT TIME ZONE 'UTC' - INTERVAL '6 days',CURRENT_TIMESTAMP AT TIME ZONE 'UTC' - INTERVAL '6 days'),
(4, 'Ana', 'Rodríguez', 'ana-rodriguez@test.com','$2a$10$DNYPeD41MsTKRkbe3zZtA.Nzd0SPokboIqyXmImlp8U9uqMwTV91G','','','NULL',CURRENT_TIMESTAMP AT TIME ZONE 'UTC' - INTERVAL '5 days',CURRENT_TIMESTAMP AT TIME ZONE 'UTC' - INTERVAL '5 days'),
(5, 'Luis', 'Hernández', 'luis-hernandez@test.com','$2a$10$DNYPeD41MsTKRkbe3zZtA.Nzd0SPokboIqyXmImlp8U9uqMwTV91G','','','NULL',CURRENT_TIMESTAMP AT TIME ZONE 'UTC' - INTERVAL '5 days',CURRENT_TIMESTAMP AT TIME ZONE 'UTC' - INTERVAL '5 days'),
(6, 'Carlos', 'López', 'carlos-lopez@test.com','$2a$10$DNYPeD41MsTKRkbe3zZtA.Nzd0SPokboIqyXmImlp8U9uqMwTV91G','','','NULL',CURRENT_TIMESTAMP AT TIME ZONE 'UTC' - INTERVAL '4 days',CURRENT_TIMESTAMP AT TIME ZONE 'UTC' - INTERVAL '4 days'),
(7, 'Lucía', 'González', 'lucia-gonzalez@test.com','$2a$10$DNYPeD41MsTKRkbe3zZtA.Nzd0SPokboIqyXmImlp8U9uqMwTV91G','','','NULL',CURRENT_TIMESTAMP AT TIME ZONE 'UTC' - INTERVAL '4 days',CURRENT_TIMESTAMP AT TIME ZONE 'UTC' - INTERVAL '4 days'),
(8, 'Manuel', 'Álvarez', 'manuel-alvarez@test.com','$2a$10$DNYPeD41MsTKRkbe3zZtA.Nzd0SPokboIqyXmImlp8U9uqMwTV91G','','','NULL',CURRENT_TIMESTAMP AT TIME ZONE 'UTC' - INTERVAL '3 days',CURRENT_TIMESTAMP AT TIME ZONE 'UTC' - INTERVAL '3 days'),
(9, 'Sofía', 'Gómez', 'sofia-gomez@test.com','$2a$10$DNYPeD41MsTKRkbe3zZtA.Nzd0SPokboIqyXmImlp8U9uqMwTV91G','','','NULL',CURRENT_TIMESTAMP AT TIME ZONE 'UTC' - INTERVAL '2 days',CURRENT_TIMESTAMP AT TIME ZONE 'UTC' - INTERVAL '2 days'),
(10, 'Alejandro', 'Ruiz', 'alejandro-ruiz@test.com','$2a$10$DNYPeD41MsTKRkbe3zZtA.Nzd0SPokboIqyXmImlp8U9uqMwTV91G','','','NULL',CURRENT_TIMESTAMP AT TIME ZONE 'UTC' - INTERVAL '1 day',CURRENT_TIMESTAMP AT TIME ZONE 'UTC' - INTERVAL '1 day');

/* Products Examples */
INSERT INTO products (id_product, id_user, name, price, description, image_url, category, date_add) VALUES
(DEFAULT, 1, 'Planta de Aloe Vera', 7500, 'Ideal para interiores y con propiedades medicinales', 'https://img.freepik.com/free-photo/plant_23-2148098567.jpg', 'Plantas', CURRENT_TIMESTAMP AT TIME ZONE 'UTC'),
(DEFAULT, 1, 'Cactus Miniatura', 8000, 'Perfecto para decorar pequeños espacios', 'https://img.freepik.com/free-photo/various-small-cacti_53876-30317.jpg', 'Plantas', CURRENT_TIMESTAMP AT TIME ZONE 'UTC' + INTERVAL '5 minutes'),
(DEFAULT, 1, 'Ficus Lyrata', 12000, 'Planta de interior que purifica el aire', 'https://img.freepik.com/free-photo/monstera-deliciosa-plant-pot_53876-133117.jpg', 'Plantas', CURRENT_TIMESTAMP AT TIME ZONE 'UTC' + INTERVAL '10 minutes'),
(DEFAULT, 1, 'Helecho Boston', 9000, 'Aporta un toque verde y fresco a cualquier habitación', 'https://img.freepik.com/free-photo/closeup-boston-fern-leaves-branches_53876-31850.jpg', 'Plantas', CURRENT_TIMESTAMP AT TIME ZONE 'UTC' + INTERVAL '15 minutes'),
(DEFAULT, 1, 'Suculenta Echeveria', 5000, 'Baja en mantenimiento y muy hermosa', 'https://img.freepik.com/free-photo/various-small-cacti_53876-30317.jpg', 'Plantas', CURRENT_TIMESTAMP AT TIME ZONE 'UTC' + INTERVAL '20 minutes'),
(DEFAULT, 2, 'Kit de Pintura Acrílica', 15000, 'Incluye pinceles y lienzos para comenzar', 'https://img.freepik.com/free-photo/high-angle-watercolor-bottles_23-2148612681.jpg', 'Manualidades', CURRENT_TIMESTAMP AT TIME ZONE 'UTC' + INTERVAL '25 minutes'),
(DEFAULT, 2, 'Set de Hilos para Bordar', 10000, 'Variedad de colores para tus proyectos', 'https://img.freepik.com/free-photo/sewing-thread-reels-with-scissors_23-2148146010.jpg', 'Manualidades', CURRENT_TIMESTAMP AT TIME ZONE 'UTC' + INTERVAL '30 minutes'),
(DEFAULT, 2, 'Kit de Resina Epoxi', 22000, 'Crea joyas y objetos decorativos únicos', 'https://img.freepik.com/free-photo/top-view-composition-with-art-concept_23-2148023606.jpg', 'Manualidades', CURRENT_TIMESTAMP AT TIME ZONE 'UTC' + INTERVAL '35 minutes'),
(DEFAULT, 2, 'Arcilla Polimérica', 7000, 'Para esculturas y bisutería', 'https://img.freepik.com/free-photo/close-up-hands-touching-clay_23-2148878457.jpg', 'Manualidades', CURRENT_TIMESTAMP AT TIME ZONE 'UTC' + INTERVAL '40 minutes'),
(DEFAULT, 2, 'Kit de Macramé', 8500, 'Todo lo necesario para aprender esta técnica', 'https://img.freepik.com/free-photo/close-up-craft-tools-table_23-2147804530.jpg', 'Manualidades', CURRENT_TIMESTAMP AT TIME ZONE 'UTC' + INTERVAL '45 minutes'),
(DEFAULT, 3, 'Guitarra Acústica', 20000, 'Perfecta para principiantes y aficionados', 'https://img.freepik.com/free-photo/electric-guitar-body-close-up-view-is-wood-floor_186202-5713.jpg', 'Música', CURRENT_TIMESTAMP AT TIME ZONE 'UTC' + INTERVAL '50 minutes'),
(DEFAULT, 3, 'Ukelele de Soprano', 15000, 'Ideal para llevar a todas partes', 'https://img.freepik.com/free-photo/spiral-notepad-musical-note-amplifier-with-compact-disc-wooden-desk_23-2147926958.jpg', 'Música', CURRENT_TIMESTAMP AT TIME ZONE 'UTC' + INTERVAL '55 minutes'),
(DEFAULT, 3, 'Teclado Musical Electrónico', 25000, 'Ideal para aprender y practicar en casa', 'https://img.freepik.com/free-photo/top-view-man-writing-notebook_23-2148845399.jpg', 'Música', CURRENT_TIMESTAMP AT TIME ZONE 'UTC' + INTERVAL '60 minutes'),
(DEFAULT, 3, 'Audífonos Espaciales', 12000, 'Diversas tonalidades para explorar', 'https://img.freepik.com/free-photo/retro-music-concept-with-turquoise-headphones_23-2147684985.jpg', 'Música', CURRENT_TIMESTAMP AT TIME ZONE 'UTC' + INTERVAL '65 minutes'),
(DEFAULT, 3, 'Micrófono Profesional', 18000, 'Añade una nueva dimensión a tu música', 'https://img.freepik.com/free-photo/microphone-modern-background_23-2148695319.jpg', 'Música', CURRENT_TIMESTAMP AT TIME ZONE 'UTC' + INTERVAL '70 minutes'),
(DEFAULT, 4, 'Set de Aceites Esenciales', 15000, 'Para aromaterapia y relajación', 'https://img.freepik.com/free-photo/front-view-oil-made-from-green-plant_23-2148799508.jpg', 'Bienestar', CURRENT_TIMESTAMP AT TIME ZONE 'UTC' + INTERVAL '75 minutes'),
(DEFAULT, 4, 'Yoga Mat', 10000, 'Antideslizante y cómodo para tu práctica diaria', 'https://img.freepik.com/free-photo/top-view-pink-fitness-mat-two-black-dumbbells-isolated-pink-surface_181624-48649.jpg', 'Bienestar', CURRENT_TIMESTAMP AT TIME ZONE 'UTC' + INTERVAL '80 minutes'),
(DEFAULT, 4, 'Set de Tés Detox', 8000, 'Mezclas seleccionadas para bienestar y salud', 'https://img.freepik.com/free-photo/flat-lay-tea-composition_23-2148117285.jpg', 'Bienestar', CURRENT_TIMESTAMP AT TIME ZONE 'UTC' + INTERVAL '85 minutes'),
(DEFAULT, 4, 'Libro de Meditación y Mindfulness', 12000, 'Guía práctica para iniciarse en la meditación', 'https://img.freepik.com/free-photo/reading_23-2148015054.jpg', 'Bienestar', CURRENT_TIMESTAMP AT TIME ZONE 'UTC' + INTERVAL '90 minutes'),
(DEFAULT, 4, 'Rodillo de Jade', 7000, 'Para masajes faciales y reducir la hinchazón', 'https://img.freepik.com/free-photo/composition-bathroom-spa-objects_23-2147999838.jpg', 'Bienestar', CURRENT_TIMESTAMP AT TIME ZONE 'UTC' + INTERVAL '95 minutes');


/* Orders Examples */
INSERT INTO orders (id_order, id_user, total_price, purchase_date) VALUES
(DEFAULT, 2, 15000, CURRENT_TIMESTAMP AT TIME ZONE 'UTC'),
(DEFAULT, 3, 30000, CURRENT_TIMESTAMP AT TIME ZONE 'UTC' + INTERVAL '5 minutes'),
(DEFAULT, 4, 22500, CURRENT_TIMESTAMP AT TIME ZONE 'UTC' + INTERVAL '10 minutes'),
(DEFAULT, 1, 17000, CURRENT_TIMESTAMP AT TIME ZONE 'UTC' + INTERVAL '15 minutes'),
(DEFAULT, 2, 32000, CURRENT_TIMESTAMP AT TIME ZONE 'UTC' + INTERVAL '20 minutes'),
(DEFAULT, 3, 19000, CURRENT_TIMESTAMP AT TIME ZONE 'UTC' + INTERVAL '25 minutes'),
(DEFAULT, 4, 29000, CURRENT_TIMESTAMP AT TIME ZONE 'UTC' + INTERVAL '30 minutes'),
(DEFAULT, 1, 25000, CURRENT_TIMESTAMP AT TIME ZONE 'UTC' + INTERVAL '35 minutes'),
(DEFAULT, 2, 21000, CURRENT_TIMESTAMP AT TIME ZONE 'UTC' + INTERVAL '40 minutes'),
(DEFAULT, 3, 26000, CURRENT_TIMESTAMP AT TIME ZONE 'UTC' + INTERVAL '45 minutes');

/* Order Details */
INSERT INTO order_details (id_order, id_product, unit_price, product_quantity) VALUES
(1, 5, 7500, 2),
(2, 6, 15000, 1),
(2, 10, 15000, 1),
(3, 7, 12000, 1),
(3, 11, 5000, 2),
(4, 2, 8000, 2),
(5, 15, 7000, 1),
(5, 14, 8500, 1),
(6, 19, 7000, 1),
(7, 6, 15000, 1),
(7, 9, 9000, 1),
(7, 13, 12000, 1),
(8, 20, 5000, 2),
(8, 4, 9000, 1),
(9, 3, 8000, 1),
(9, 18, 7000, 1),
(10, 17, 22000, 1);