ALTER TABLE public.follow DISABLE TRIGGER ALL;
SET check_function_bodies = false;
INSERT INTO public.follow (id, follower_id, following_id, "MSCustomerId") VALUES (1, 'c37e8975a5d144afdfd83ecc47b26f91d927c0a651157aa45d90c04a6227ac62', '8e89741a-8401-404c-a2ae-6373f0305e5f', NULL);
INSERT INTO public.follow (id, follower_id, following_id, "MSCustomerId") VALUES (2, '2710c3ac34718d764c38a7a2119892418f3fdacdb1fa898149ced7a94838dabc', 'bbb4f079-90d1-4922-a793-9e03d0cfe817', NULL);
INSERT INTO public.follow (id, follower_id, following_id, "MSCustomerId") VALUES (3, NULL, '7290b707-b93f-4839-a165-7e6c0bc6fd69', '729ecf89-0ea9-4e6c-a45a-dceafb912224');
SELECT pg_catalog.setval('public.follow_id_seq', 3, true);

ALTER TABLE public.follow ENABLE TRIGGER ALL;