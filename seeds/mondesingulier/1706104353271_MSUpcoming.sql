ALTER TABLE public."MSUpcoming" DISABLE TRIGGER ALL;
SET check_function_bodies = false;
INSERT INTO public."MSUpcoming" (id, title, "imageId", "artistId", "launchDate", handle) VALUES ('1f3acc6a-a804-480c-bd47-f38d779c652f', 'Sizar Alexis', 952, '204e5b36-779d-4e96-9783-2a422ac0d626', '2023-11-06 16:30:00', 'sizar-alexis');
INSERT INTO public."MSUpcoming" (id, title, "imageId", "artistId", "launchDate", handle) VALUES ('e88d26f3-dea8-47e0-adea-6fa9ea4b1fdd', 'Jeremy Maxwell', 949, 'bbb4f079-90d1-4922-a793-9e03d0cfe817', '2023-11-27 15:30:00', 'jeremy_maxwell');
INSERT INTO public."MSUpcoming" (id, title, "imageId", "artistId", "launchDate", handle) VALUES ('f41f968e-6823-4e13-a8b2-d247196dcea4', 'Bateaumagne', 313, '696bed3e-16ff-4d39-ac20-e75a444c13bb', '2023-11-30 16:30:00', 'bateaumagne');
INSERT INTO public."MSUpcoming" (id, title, "imageId", "artistId", "launchDate", handle) VALUES ('7f62d3e0-d162-452d-860d-b2c175278696', 'Rudy Guénaire', 1051, '7290b707-b93f-4839-a165-7e6c0bc6fd69', '2024-02-01 16:30:00', 'rudy-guenaire');
INSERT INTO public."MSUpcoming" (id, title, "imageId", "artistId", "launchDate", handle) VALUES ('40e283f6-a803-47bd-8baf-bbe20489473f', 'Soft Solid', 735, 'dbb6dac8-0cd1-4bd8-bf20-288d9c037017', '2024-02-02 16:30:00', 'soft-solid');
INSERT INTO public."MSUpcoming" (id, title, "imageId", "artistId", "launchDate", handle) VALUES ('f75e7a0b-02ab-4ef3-9160-082b7d57aecc', 'Necchi', 736, 'd628d0f9-54fc-4821-a5cf-36980c74f933', '2024-02-03 16:30:00', 'necchi');
INSERT INTO public."MSUpcoming" (id, title, "imageId", "artistId", "launchDate", handle) VALUES ('acefe2d1-9968-45f9-9855-96a9331f585c', 'Rispal et Lucas Castex', 1305, '9bb05703-a810-407e-bbb1-ddb0154a840a', '2024-01-25 16:30:00', 'rispal-et-lucas-castex');

ALTER TABLE public."MSUpcoming" ENABLE TRIGGER ALL;