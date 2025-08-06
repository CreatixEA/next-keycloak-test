SET session_replication_role = replica;

--
-- PostgreSQL database dump
--

-- Dumped from database version 17.4
-- Dumped by pg_dump version 17.4

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: audit_log_entries; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."audit_log_entries" ("instance_id", "id", "payload", "created_at", "ip_address") VALUES
	('00000000-0000-0000-0000-000000000000', 'cfafb7b7-4019-43ad-b015-ac07e08acd8f', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"provider":"email","user_email":"test@test.fr","user_id":"7e96a6f3-4c56-499b-9182-6ea1a94832cc","user_phone":""}}', '2025-08-06 08:46:55.044816+00', ''),
	('00000000-0000-0000-0000-000000000000', 'cd412de4-dd4b-44e6-a8ea-bd1c230cf280', '{"action":"login","actor_id":"7e96a6f3-4c56-499b-9182-6ea1a94832cc","actor_username":"test@test.fr","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-08-06 08:55:45.417528+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f1260f95-77c5-4fb5-b74a-ecfb063ac521', '{"action":"login","actor_id":"7e96a6f3-4c56-499b-9182-6ea1a94832cc","actor_username":"test@test.fr","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-08-06 08:55:47.092465+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c2064439-1f8c-4344-b555-318c8234c36e', '{"action":"login","actor_id":"7e96a6f3-4c56-499b-9182-6ea1a94832cc","actor_username":"test@test.fr","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-08-06 08:56:24.46838+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a9f3d4a1-69ea-4652-840d-0d63654e219a', '{"action":"login","actor_id":"7e96a6f3-4c56-499b-9182-6ea1a94832cc","actor_username":"test@test.fr","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-08-06 08:57:06.011254+00', ''),
	('00000000-0000-0000-0000-000000000000', '8b4e4412-0998-4aea-9e26-34255d2a2238', '{"action":"login","actor_id":"7e96a6f3-4c56-499b-9182-6ea1a94832cc","actor_username":"test@test.fr","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-08-06 08:57:43.033912+00', ''),
	('00000000-0000-0000-0000-000000000000', '85e0c88d-00ed-4399-9e95-9bea759cefbb', '{"action":"login","actor_id":"7e96a6f3-4c56-499b-9182-6ea1a94832cc","actor_username":"test@test.fr","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-08-06 09:01:43.920391+00', ''),
	('00000000-0000-0000-0000-000000000000', 'bc7fd425-cd1d-4526-b5bf-e2473cc77f7e', '{"action":"login","actor_id":"7e96a6f3-4c56-499b-9182-6ea1a94832cc","actor_username":"test@test.fr","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-08-06 09:04:03.929227+00', ''),
	('00000000-0000-0000-0000-000000000000', '41895d8c-b85b-4780-a855-0969ac9822be', '{"action":"logout","actor_id":"7e96a6f3-4c56-499b-9182-6ea1a94832cc","actor_username":"test@test.fr","actor_via_sso":false,"log_type":"account"}', '2025-08-06 09:14:08.657129+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c4f94041-da0e-4548-87dd-1f363463d550', '{"action":"login","actor_id":"7e96a6f3-4c56-499b-9182-6ea1a94832cc","actor_username":"test@test.fr","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-08-06 09:14:37.542739+00', ''),
	('00000000-0000-0000-0000-000000000000', 'dd7ca306-3a00-4e21-917c-4130e7aabcbc', '{"action":"logout","actor_id":"7e96a6f3-4c56-499b-9182-6ea1a94832cc","actor_username":"test@test.fr","actor_via_sso":false,"log_type":"account"}', '2025-08-06 09:14:40.067652+00', ''),
	('00000000-0000-0000-0000-000000000000', '83a0d3af-3901-494d-afca-4611d2b49fa5', '{"action":"login","actor_id":"7e96a6f3-4c56-499b-9182-6ea1a94832cc","actor_username":"test@test.fr","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-08-06 09:36:57.441063+00', ''),
	('00000000-0000-0000-0000-000000000000', '6a6169a1-b397-4895-859d-ba78b727f803', '{"action":"logout","actor_id":"7e96a6f3-4c56-499b-9182-6ea1a94832cc","actor_username":"test@test.fr","actor_via_sso":false,"log_type":"account"}', '2025-08-06 09:37:06.393224+00', '');


--
-- Data for Name: flow_state; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."flow_state" ("id", "user_id", "auth_code", "code_challenge_method", "code_challenge", "provider_type", "provider_access_token", "provider_refresh_token", "created_at", "updated_at", "authentication_method", "auth_code_issued_at") VALUES
	('474f1a75-3309-4e5c-a7b5-7eb7fbe50e6c', NULL, 'de871ea8-71d9-46ed-a345-fb846f00d07f', 's256', 'BkRp-5rZWYvbMy0dN9ddddMWTpob5AcOO1z9Ov1ns0M', 'keycloak', '', '', '2025-08-06 09:28:29.029059+00', '2025-08-06 09:28:29.029059+00', 'oauth', NULL),
	('f75de397-3d24-4225-84c1-b381ee9a42af', NULL, '4987b504-7bf7-4c3b-b756-a43c0bfa6c1f', 's256', '8zV_uzQKFgcEn2zUp18DSjpH5tORcLAtuWMOx1scru0', 'keycloak', '', '', '2025-08-06 09:29:40.929129+00', '2025-08-06 09:29:40.929129+00', 'oauth', NULL),
	('178e072a-9304-472a-8f1b-154836acabc1', NULL, 'b7f04492-a899-4d52-832d-f69f51579ca0', 's256', 'xfguusVrNJBhuxT_vI2qAUS1ooOhHfdtvMLTjpWrQbk', 'keycloak', '', '', '2025-08-06 09:37:13.530393+00', '2025-08-06 09:37:13.530393+00', 'oauth', NULL),
	('a1ed75d5-60e9-4c56-811d-27ee5e7639f2', NULL, 'ae7efd37-8aa7-4233-8f36-d70a6a087a7a', 's256', 'C3U5Sn10bnjoYSCLKKZ06FWyiBzi47f9DljAjC4a0bk', 'keycloak', '', '', '2025-08-06 09:40:05.626218+00', '2025-08-06 09:40:05.626218+00', 'oauth', NULL),
	('375d96b7-ae6c-44f9-98cc-f764f138bf3a', NULL, 'd4272db9-06af-48c9-84ca-5f9193315c8d', 's256', 'SOMvshOCdBbk_da-CXkSLIHHMmR7ZKnLaI-uEvv1bo4', 'keycloak', '', '', '2025-08-06 09:42:24.550133+00', '2025-08-06 09:42:24.550133+00', 'oauth', NULL),
	('faa43fef-67d3-4267-99d9-b6592331a893', NULL, 'b96cade4-5d54-4407-8e18-0c42ea15cd2d', 's256', 'aYyTW9xKUXOvnu-FES1SIs1uNP-HqSjgoSFekG-TPZc', 'keycloak', '', '', '2025-08-06 09:42:49.280051+00', '2025-08-06 09:42:49.280051+00', 'oauth', NULL),
	('d24e6097-13cd-4df8-bab8-d700c6d0080e', NULL, '0131d803-2c5c-4991-96e3-fc96f15e4045', 's256', 'UCX9AtbLrycu7JzAeR6CYu9ohR1SCCu7DZvJGxNMZxQ', 'keycloak', '', '', '2025-08-06 09:43:21.228461+00', '2025-08-06 09:43:21.228461+00', 'oauth', NULL),
	('ae27bd78-f703-4f64-b256-1a356903ce3f', NULL, 'c29c8f79-b489-40a4-be86-63f259a33611', 's256', 'jbFEsrf2TxdGPkVI1DYnJl64Y-6tIpZ8AbfXcvff-PE', 'keycloak', '', '', '2025-08-06 09:43:32.211352+00', '2025-08-06 09:43:32.211352+00', 'oauth', NULL),
	('5da2e87f-f818-4393-957f-7edecf354284', NULL, '64d83b89-bfd9-4014-8cae-ce5a57bfd174', 's256', 'tN-VcnEszuCC1vf2MRzWlw4SgKSqFYhPHO9h5LYEDoo', 'keycloak', '', '', '2025-08-06 09:44:10.979537+00', '2025-08-06 09:44:10.979537+00', 'oauth', NULL),
	('bb39963c-ceda-4a94-87d9-7b9c73b03ca8', NULL, 'da76edd8-7dcb-4b45-867c-de2bd61e181b', 's256', '6sqYWewhtjzhKYlSjGMrl2d5jLx5Vlxhha0DP35XVlA', 'keycloak', '', '', '2025-08-06 09:45:08.165937+00', '2025-08-06 09:45:08.165937+00', 'oauth', NULL),
	('69a93a8d-f409-405f-bb23-9a0f85ececb6', NULL, 'd63a68e1-f437-4b5c-9f4b-bc05ad85043d', 's256', 'lblB60IeKDWuZfNIThxXzsy4mVJfKsPRyD7zHz5b_Z8', 'keycloak', '', '', '2025-08-06 09:55:50.002142+00', '2025-08-06 09:55:50.002142+00', 'oauth', NULL),
	('2724c059-01d9-458e-b99a-f7445e50458e', NULL, '004f4099-7ca0-4b48-ac10-7e6f736d1c9c', 's256', 'evsjy1KghCHYyqj7ldSy1_qyua9WHcFKGZsALtLg2Ik', 'keycloak', '', '', '2025-08-06 09:56:20.000705+00', '2025-08-06 09:56:20.000705+00', 'oauth', NULL),
	('674cdded-38f4-461e-965f-78bfe13fb45e', NULL, '6b6ea0d4-db12-4e13-8bbe-ccad43422056', 's256', '4s67jRPDsOewl_mJs_eKz21OjiVKZ-p-drp7R_68Cig', 'keycloak', '', '', '2025-08-06 09:56:34.401902+00', '2025-08-06 09:56:34.401902+00', 'oauth', NULL),
	('ae6d438a-da18-473f-839a-e7a8d750cbd4', NULL, 'b3b404a3-2ffa-4ca4-9a8f-2fc44f27ff1f', 's256', 'Rny1lQ3qXt64RKB3GhviTOOB09-WZ2YH0qoLn1gX9G8', 'keycloak', '', '', '2025-08-06 09:56:50.427003+00', '2025-08-06 09:56:50.427003+00', 'oauth', NULL),
	('72fe3982-f352-498b-b289-5f218caf70ee', NULL, 'ae6c0404-89ba-490c-b82f-20386d24e822', 's256', 'JCt30Bu2zAYdCGWKpxHtpRPnRVhKhM_PRSiyvPMrIb0', 'keycloak', '', '', '2025-08-06 09:57:05.138779+00', '2025-08-06 09:57:05.138779+00', 'oauth', NULL),
	('c7656f7c-9cd6-45c2-9613-3b3366c8c4e4', NULL, 'a7447343-0614-4011-8264-534a77e4e76b', 's256', 'hP7iHcolSVxLoxuQY9foUG6-NFiXNk3DksV7HnFMJIk', 'keycloak', '', '', '2025-08-06 09:57:22.109634+00', '2025-08-06 09:57:22.109634+00', 'oauth', NULL),
	('600de1fa-39d9-49ac-b55f-ba78fce08f1d', NULL, '4fea30f8-f1dc-4cb8-bd99-fe55a1a5d9d9', 's256', 'f3O_rbjobzUEp9Bl_cKLuv8B8I6L0-_ZQvodjsyqohE', 'keycloak', '', '', '2025-08-06 09:57:35.761884+00', '2025-08-06 09:57:35.761884+00', 'oauth', NULL),
	('a6e641ff-c252-4098-9742-d50ab8cc5a99', NULL, '584491cf-c843-4de0-872a-d4b6113fe3c9', 's256', '84cGhKPssUd_HwkqnGwdSOW5a8ZlDyswGBiV9th-MJ8', 'keycloak', '', '', '2025-08-06 09:57:46.787676+00', '2025-08-06 09:57:46.787676+00', 'oauth', NULL),
	('2ce99dfc-4931-4430-9edc-7f6279a2b762', NULL, '0c3e364b-d9e3-41a6-b846-aac4be1f2467', 's256', 'DIRyqZ_DRak9FjH9kavbEgfw0btMw0lHcR3zwYlTmrs', 'keycloak', '', '', '2025-08-06 09:58:27.832269+00', '2025-08-06 09:58:27.832269+00', 'oauth', NULL),
	('4b37874c-4d5a-4fe2-9205-f49748f02d9c', NULL, '998cdfa9-f47e-45e3-ad88-47f02b695bfd', 's256', 'qpi9igp4eL4W5Ti6CulrmkwX4n45dfaVaGeWx4JIdgg', 'keycloak', '', '', '2025-08-06 10:03:01.3711+00', '2025-08-06 10:03:01.3711+00', 'oauth', NULL),
	('eb81599c-f98f-4e68-8771-eda61af41287', NULL, '05665cbc-fbdd-4a65-8e43-3742f20b1e8b', 's256', 'OsUknETILcBjdPCxz_w5fqzENNn1elvF5edrWWBaH1E', 'keycloak', '', '', '2025-08-06 10:03:10.50564+00', '2025-08-06 10:03:10.50564+00', 'oauth', NULL),
	('7f3b2b12-f5de-4e31-ab66-4e152515276f', NULL, '7eadf466-6b33-4f61-bef0-3045c4ae600f', 's256', 'd7gc-JJnt5N60G6qDUS4E8JZN26EBH1Qtr40Dd4Qkmg', 'keycloak', '', '', '2025-08-06 10:04:17.148533+00', '2025-08-06 10:04:17.148533+00', 'oauth', NULL),
	('b429b4d1-30b2-4e9a-8818-3e956da26a2c', NULL, '9f9b1bd2-41c2-4711-8c9b-69ea0d40b1ce', 's256', 'sRVp1j-mbRID2MLOIVvq-umOMwuo6DsE7Rsa1BOs6TY', 'keycloak', '', '', '2025-08-06 10:05:25.339794+00', '2025-08-06 10:05:25.339794+00', 'oauth', NULL),
	('25a993ec-8dbf-4d6a-9052-ba6d7afa82db', NULL, '75fbfab4-d1c0-4904-ab54-5f8d2a8bc793', 's256', 'BK14rnVLqo9XG2r8zkR9oZ3xEE5xscaCXS82xIOnJfo', 'keycloak', '', '', '2025-08-06 11:35:17.409177+00', '2025-08-06 11:35:17.409177+00', 'oauth', NULL),
	('967add11-8a98-49cc-b985-5020e81a0cc1', NULL, '3a7c887a-bb7c-493f-a19e-5c2182d3070f', 's256', '1LSttt0LDO4eHRFJlGbvRJYBr-9dP5Auc72BrrW_IKE', 'keycloak', '', '', '2025-08-06 11:35:29.705515+00', '2025-08-06 11:35:29.705515+00', 'oauth', NULL),
	('4e2b05be-f322-4d1c-8d57-85323a9f8a98', NULL, '759dcd15-b26e-4d45-902b-befba434509e', 's256', 'kJltr0SsdtkjgZ5B5yXHdD0nc1BYEWWr2Ak8Z_o_5cU', 'keycloak', '', '', '2025-08-06 11:36:36.683971+00', '2025-08-06 11:36:36.683971+00', 'oauth', NULL),
	('c0c870a8-46f5-44fd-b6bf-eeccaab58de4', NULL, 'ca41389d-414b-4601-9c1b-25d8d67e6957', 's256', 'pz5NyKGC6yiuBNebbCSo4e-el_806nmKQhYzF-RWNLE', 'keycloak', '', '', '2025-08-06 11:37:28.081882+00', '2025-08-06 11:37:28.081882+00', 'oauth', NULL),
	('ee0003d4-e0bf-483a-a082-bbed8b8779ae', NULL, 'a9e0d551-f2f5-4afc-be7c-59856fe76e62', 's256', 'LbKCw5AFL0GjurSbuV1vUN4uvJa8j6yA_iDl3SJA1y8', 'keycloak', '', '', '2025-08-06 11:37:38.275168+00', '2025-08-06 11:37:38.275168+00', 'oauth', NULL),
	('8dff71ae-ff2a-4ea7-b117-b1d90d790303', NULL, 'cad659b2-bbc5-484a-9e9a-e46daee8d942', 's256', '9ZadshrAxWcG7fZAxUOxzISJ3ORKCwYTsizw1VLKHgE', 'keycloak', '', '', '2025-08-06 11:45:19.129136+00', '2025-08-06 11:45:19.129136+00', 'oauth', NULL),
	('04f88efa-b463-4f4d-9de9-b89f0f34cd3e', NULL, '6940f9f2-2483-40df-a788-ab0991a567d9', 's256', 'HXnLZtZ_KLxtS-V6KuRIKbkYoujVYLTPeWCsY-Yegr0', 'keycloak', '', '', '2025-08-06 11:45:27.46962+00', '2025-08-06 11:45:27.46962+00', 'oauth', NULL),
	('c55ed870-a03f-42d4-8b0e-9ceb0ffbc923', NULL, 'a21d6fdd-bf2c-4fb1-bf2d-36e83a3a19b0', 's256', 'uC1nGk_idV2TRPfwxHyIx7i0OVAoC5wToSRBQ7ZlWZc', 'keycloak', '', '', '2025-08-06 11:45:55.208537+00', '2025-08-06 11:45:55.208537+00', 'oauth', NULL),
	('f7ba558b-0141-4e19-b751-3213a265e67c', NULL, '3437bdd0-3f21-4c89-a100-68c8cb77cab4', 's256', '26by-xmTNrvmcK1GVH23MZFO6t21aHLJUOQM-HNYdHs', 'keycloak', '', '', '2025-08-06 11:49:18.871313+00', '2025-08-06 11:49:18.871313+00', 'oauth', NULL),
	('9644f1fe-c2c1-4d8d-a9c2-b1f134d39c65', NULL, 'c7882b21-d832-49fd-8b43-35e076a7fe9e', 's256', 'JHtYX8tFPv58SfD7BbmJmZYXffAs4WtZFEZH7oRKnuI', 'keycloak', '', '', '2025-08-06 11:49:48.291069+00', '2025-08-06 11:49:48.291069+00', 'oauth', NULL),
	('ee8f3848-b128-4432-bb44-45711e62e4f2', NULL, '045d7725-f5bb-4d05-a958-fe5dcc82b032', 's256', 'bSlQaIYE9vJqPGREZ-BxZstITfr-yoiRIbmjoZhhiSU', 'keycloak', '', '', '2025-08-06 11:50:13.37508+00', '2025-08-06 11:50:13.37508+00', 'oauth', NULL),
	('d4897a66-db60-48ef-b9b5-f504c2377b70', NULL, '44875410-091b-4bf9-b1d9-7a9644148fc4', 's256', 'h8tOnpd9L07VbGSHAiD0Nj440N66SIbIFCKhGYaW3go', 'keycloak', '', '', '2025-08-06 11:51:34.619561+00', '2025-08-06 11:51:34.619561+00', 'oauth', NULL),
	('c12080bf-52e1-491d-80c4-7a840b3871c6', NULL, 'e4e9e291-d111-4e89-8483-f51de7af44a3', 's256', 'vIzqSfmZhp7vDk_5u9U1sSZhUIgUfcVIsr6gaTFXFEQ', 'keycloak', '', '', '2025-08-06 11:51:47.619034+00', '2025-08-06 11:51:47.619034+00', 'oauth', NULL),
	('092ca4c7-0ce5-4667-9fc9-4f631eb279df', NULL, 'c24166f4-7d65-4976-85c0-417f246865b3', 's256', 'zhIDVdxatMhkXzGbdDVHPk5JYPmSV_XExwJGPjBSnuQ', 'keycloak', '', '', '2025-08-06 11:52:19.447631+00', '2025-08-06 11:52:19.447631+00', 'oauth', NULL),
	('501e36d7-1ef0-48b4-ba98-3714f6e5dc4b', NULL, '495c9e24-0498-4d46-bac5-c1a8af163ed4', 's256', 'lbDHkT-y87CXQGA_QZ8ZqohA-qzLteT6nUPEH3JOKC4', 'keycloak', '', '', '2025-08-06 11:52:24.770185+00', '2025-08-06 11:52:24.770185+00', 'oauth', NULL),
	('cef8046f-fb63-4b67-a77b-f9acf16b3826', NULL, '8b723e16-de8d-4e65-aa93-60a709511592', 's256', 'LCJqeP8ylpB9koa1CKJraGHoQ1iI9NY27XU5UBeQPWs', 'keycloak', '', '', '2025-08-06 11:52:30.835704+00', '2025-08-06 11:52:30.835704+00', 'oauth', NULL),
	('2d40b5f6-4729-4115-9d70-490bcff9f203', NULL, '48f7ec9c-38fd-42ec-b27b-1ce408189608', 's256', 'ZhR4u5Brh66qFNYMg3reYUZ_vqB1slU1O57GA6CVDoQ', 'keycloak', '', '', '2025-08-06 11:52:43.389111+00', '2025-08-06 11:52:43.389111+00', 'oauth', NULL),
	('dcab637a-130a-49d5-b8e4-9750026ba47b', NULL, '0614d2a9-99a7-4ff8-b92b-69ca4b2df643', 's256', 'yMTd5k-4QySeyIFMMtAwHL3ggQMpW04RM6V3M_Z9_-E', 'keycloak', '', '', '2025-08-06 11:55:13.458472+00', '2025-08-06 11:55:13.458472+00', 'oauth', NULL),
	('6a37f58a-b838-46bb-b5df-f6eb7f377f2f', NULL, '44872c7b-73a0-4aac-8ae1-c9b71a857f4c', 's256', '2raESmun90sgs7Oe-ba4x1NrnmLvp7MReBaagooQKzk', 'keycloak', '', '', '2025-08-06 11:55:35.641157+00', '2025-08-06 11:55:35.641157+00', 'oauth', NULL),
	('61e18c84-f280-4cb1-b51f-3771e52b5a38', NULL, 'fc91fa0e-cce9-4800-ba68-3943cfa89a90', 's256', 'KWMvn8I2dY_VFERsm4BeSKKOMPwOmFLIz2s3z_fELIQ', 'keycloak', '', '', '2025-08-06 11:56:07.070084+00', '2025-08-06 11:56:07.070084+00', 'oauth', NULL),
	('b60b322f-f335-4b44-b7f8-cafce45a1af2', NULL, '1d01e70e-f05d-447c-b1f3-fd9a36149d9f', 's256', 'iFuAdwHLrWu7AAfvVvBcYZjWwW_uUB1G0l_A1m7BH8Q', 'keycloak', '', '', '2025-08-06 13:20:09.362398+00', '2025-08-06 13:20:09.362398+00', 'oauth', NULL),
	('6844fa78-d469-49bd-9ff1-c6ba0cb72592', NULL, '711651ff-8e6a-42c5-a9c4-2604d9fd6d0c', 's256', 'nQgY68gK5EdN4pDIpBhy9pISDl7so-G1eEu2D7QqRew', 'keycloak', '', '', '2025-08-06 13:30:01.67137+00', '2025-08-06 13:30:01.67137+00', 'oauth', NULL),
	('e1250d32-0b7c-4f38-8f7b-0fad152a7c2e', NULL, 'f2a23dd5-cc9e-400a-959e-c1723a204f4b', 's256', 'TXxnBA5AZaIgO2ALJnBD7-rCpKrGIvLi1J5wk-RBeT0', 'keycloak', '', '', '2025-08-06 13:30:15.439991+00', '2025-08-06 13:30:15.439991+00', 'oauth', NULL),
	('d4dce292-2914-454c-9f17-911a07f54bcc', NULL, '13522514-cb5c-4c87-beee-a3e79f27fe3d', 's256', 'pDMltRL7ZNIqFN0FAmcxDtm-hkj-GLwOkbFqQrobV90', 'keycloak', '', '', '2025-08-06 13:30:48.685001+00', '2025-08-06 13:30:48.685001+00', 'oauth', NULL),
	('497ca26e-299e-41b2-80b3-e77aadda5b46', NULL, 'e4cebb34-08d5-4ce0-8780-0bb4e323989f', 's256', 'YIcnQ2VpJbZlGkUrZ3O8scUA4L6N5voWRPNJVA5-eNg', 'keycloak', '', '', '2025-08-06 13:33:21.69758+00', '2025-08-06 13:33:21.69758+00', 'oauth', NULL),
	('c0edbf4a-ea6a-4121-a161-13b08ca8e463', NULL, 'd9ad162e-e568-4d2f-9558-31fa1e51a15e', 's256', 'iM6c5HeUJxr3EClmMs_EoJ2TMWWWqys9g9Wv2unz2vc', 'keycloak', '', '', '2025-08-06 13:38:54.749308+00', '2025-08-06 13:38:54.749308+00', 'oauth', NULL);


--
-- Data for Name: users; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."users" ("instance_id", "id", "aud", "role", "email", "encrypted_password", "email_confirmed_at", "invited_at", "confirmation_token", "confirmation_sent_at", "recovery_token", "recovery_sent_at", "email_change_token_new", "email_change", "email_change_sent_at", "last_sign_in_at", "raw_app_meta_data", "raw_user_meta_data", "is_super_admin", "created_at", "updated_at", "phone", "phone_confirmed_at", "phone_change", "phone_change_token", "phone_change_sent_at", "email_change_token_current", "email_change_confirm_status", "banned_until", "reauthentication_token", "reauthentication_sent_at", "is_sso_user", "deleted_at", "is_anonymous") VALUES
	('00000000-0000-0000-0000-000000000000', '7e96a6f3-4c56-499b-9182-6ea1a94832cc', 'authenticated', 'authenticated', 'test@test.fr', '$2a$10$JdCPIBt1jxYlbW9eLVuOUuFIUHC9sxxlRJpN8PCiygD8IUIq72YS6', '2025-08-06 08:46:55.057163+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-08-06 09:36:57.46598+00', '{"provider": "email", "providers": ["email"]}', '{"email_verified": true}', NULL, '2025-08-06 08:46:55.022321+00', '2025-08-06 09:36:57.529084+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false);


--
-- Data for Name: identities; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."identities" ("provider_id", "user_id", "identity_data", "provider", "last_sign_in_at", "created_at", "updated_at", "id") VALUES
	('7e96a6f3-4c56-499b-9182-6ea1a94832cc', '7e96a6f3-4c56-499b-9182-6ea1a94832cc', '{"sub": "7e96a6f3-4c56-499b-9182-6ea1a94832cc", "email": "test@test.fr", "email_verified": false, "phone_verified": false}', 'email', '2025-08-06 08:46:55.040706+00', '2025-08-06 08:46:55.0408+00', '2025-08-06 08:46:55.0408+00', '422bb520-2ee6-461e-a08f-b6e6c9541132');


--
-- Data for Name: instances; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: sessions; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: mfa_amr_claims; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: mfa_factors; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: mfa_challenges; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: one_time_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: refresh_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: sso_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: saml_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: saml_relay_states; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: sso_domains; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: task; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."task" ("id", "created_at", "name") VALUES
	(1, '2025-08-06 08:39:15.522503+00', 'Test 1');


--
-- Data for Name: buckets; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: buckets_analytics; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: iceberg_namespaces; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: iceberg_tables; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: objects; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: prefixes; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: s3_multipart_uploads; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: s3_multipart_uploads_parts; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: hooks; Type: TABLE DATA; Schema: supabase_functions; Owner: supabase_functions_admin
--



--
-- Name: refresh_tokens_id_seq; Type: SEQUENCE SET; Schema: auth; Owner: supabase_auth_admin
--

SELECT pg_catalog.setval('"auth"."refresh_tokens_id_seq"', 9, true);


--
-- Name: task_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."task_id_seq"', 1, true);


--
-- Name: hooks_id_seq; Type: SEQUENCE SET; Schema: supabase_functions; Owner: supabase_functions_admin
--

SELECT pg_catalog.setval('"supabase_functions"."hooks_id_seq"', 1, false);


--
-- PostgreSQL database dump complete
--

RESET ALL;
