ALTER TABLE public.referral DISABLE TRIGGER ALL;
SET check_function_bodies = false;
INSERT INTO public.referral (id, "sponsorCustomerId", "sponsoredCustomerId") VALUES ('54852aff-f17c-408b-a654-dbd2a36ae72d', '638f5a76-6d75-424a-a721-190baf582c68', 'b5b8b97e-e6ba-4c6d-8a69-ed1a87132a51');
INSERT INTO public.referral (id, "sponsorCustomerId", "sponsoredCustomerId") VALUES ('9fe743cc-3393-4e6d-aecf-6b6d7985c340', '731752e9-f82d-49b9-82f8-a04ee5862964', '860bab2d-6b07-48db-b962-9f895511c330');
INSERT INTO public.referral (id, "sponsorCustomerId", "sponsoredCustomerId") VALUES ('10211712-a591-4cb1-afea-eec55af6a5e8', '8ae95487-0b04-476b-afc0-4fc0dba5e9a6', '97d78345-9b19-45a3-915c-8c39d5265eab');
INSERT INTO public.referral (id, "sponsorCustomerId", "sponsoredCustomerId") VALUES ('862328f8-0208-47f9-83bc-8644c9b84b88', '8ae95487-0b04-476b-afc0-4fc0dba5e9a6', 'facd5306-d61d-4a62-b95e-1801458c84e1');

ALTER TABLE public.referral ENABLE TRIGGER ALL;