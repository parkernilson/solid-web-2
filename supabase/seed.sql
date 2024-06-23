INSERT INTO auth.users (instance_id,id,aud,role,email,encrypted_password,email_confirmed_at,invited_at,confirmation_token,confirmation_sent_at,recovery_token,recovery_sent_at,email_change_token_new,email_change,email_change_sent_at,last_sign_in_at,raw_app_meta_data,raw_user_meta_data,is_super_admin,created_at,updated_at,phone,phone_confirmed_at,phone_change,phone_change_token,phone_change_sent_at,email_change_token_current,email_change_confirm_status,banned_until,reauthentication_token,reauthentication_sent_at,is_sso_user,deleted_at,is_anonymous) VALUES ('3dcce8b2-d93e-5155-9a50-a529057e4a9a', 'b77f5aac-8f78-47a3-8a56-a52fa7363bee', 'user44444@domain.io', 'Geologist', 'danexample@gmail.com', '$2a$10$zefh5Jv7MWpgb5NVucKGgel/NZPpBObTXz7qv0EswwoQb9ZR5q9Va', '2020-02-10T13:34:50.000Z', '2020-03-07T03:00:57.000Z', 'f71ecf95-7766-52eb-9128-7f41ba94a019', '2020-12-28T11:35:00.000Z', '0911f256-347e-5563-a9fc-69f423a36eab', '2020-01-09T00:49:11.000Z', '9f126563-dfc1-5d22-acf4-882145eb1257', 'true', '2020-10-02T09:19:38.000Z', '2020-08-16T19:13:05.000Z', '{"Dolorum":"Inor placet si"}', '{"Ulere":"Docti es saturei"}', 't', '2020-06-06T05:41:47.000Z', '2020-03-11T02:10:13.000Z', DEFAULT, '2020-03-11T02:53:19.000Z', DEFAULT, DEFAULT, '2020-12-24T11:30:02.000Z', DEFAULT, DEFAULT, '2020-06-10T05:08:46.000Z', DEFAULT, '2020-06-26T17:49:35.000Z', DEFAULT, '2020-03-23T14:25:27.000Z', DEFAULT), ('6e9ec33d-2e0a-5b02-8e2d-f0d1c5040b5f', '11bd719b-8370-4c7b-b4d0-d3463c61a72f', 'developer_kim@web.io', 'QuantumMechanic', 'sabrinatest@mail.com', '$2a$10$hD4pRadLBGkQ8F72EVv2L.F6PG/x5GYCGwPluOpkYKXz0MzEy5P4S', '2020-02-26T13:38:22.000Z', '2020-03-23T14:40:28.000Z', '125814ea-e205-5ab0-b3ad-a5495eae6164', '2020-10-18T22:13:30.000Z', 'a822594c-6232-5b8c-8c4b-426764390c47', '2020-09-25T08:22:24.000Z', '32f44ed3-52e3-5b33-9a2c-cd7f7a2b61fd', 'false', '2020-06-18T17:21:57.000Z', '2020-03-27T14:58:22.000Z', '{"Ali":"Tentiae est"}', '{"Recte":"Aequo faciturnit physici"}', 't', '2020-01-17T12:52:35.000Z', '2020-05-25T17:01:44.000Z', DEFAULT, '2020-07-19T18:13:25.000Z', DEFAULT, DEFAULT, '2020-06-22T05:10:29.000Z', DEFAULT, DEFAULT, '2020-04-04T15:27:18.000Z', DEFAULT, '2020-06-06T17:32:29.000Z', DEFAULT, '2020-08-12T20:00:19.000Z', DEFAULT);
INSERT INTO public.goals (id,created_at,title,owner) VALUES ('ddfb17f4-d9ea-5202-8259-3843802c9d64', DEFAULT, 'Start a Pet Grooming Business', 'b77f5aac-8f78-47a3-8a56-a52fa7363bee'), ('bd62bcfe-0e04-5c16-9544-7115c79685cf', DEFAULT, 'Get a Heavy Vehicle License', 'b77f5aac-8f78-47a3-8a56-a52fa7363bee'), ('1bedbb64-39c7-5b18-aef8-4909cb932ced', DEFAULT, 'Learn to Play the Saxophone', 'b77f5aac-8f78-47a3-8a56-a52fa7363bee'), ('1fa8da8e-6b20-529a-abeb-109c23d3db5b', DEFAULT, 'Start a Graphic Design Business', '11bd719b-8370-4c7b-b4d0-d3463c61a72f'), ('aa91b605-8931-5853-8e6d-ad3ab7162d6c', DEFAULT, 'Start a Flower Arrangement Business', '11bd719b-8370-4c7b-b4d0-d3463c61a72f'), ('72cf0051-e66d-5807-adcc-5d719218c15e', DEFAULT, 'Start a Charity Organization', '11bd719b-8370-4c7b-b4d0-d3463c61a72f'), ('7e8a056f-c033-5aae-88fb-b8c0ee024b66', DEFAULT, 'Start a Language Translation Service', '11bd719b-8370-4c7b-b4d0-d3463c61a72f'), ('55533d96-b8ca-51b8-a791-4cd564e8cb9b', DEFAULT, 'Get a Commercial Pilot''s License', '11bd719b-8370-4c7b-b4d0-d3463c61a72f');
INSERT INTO public.share_records (id,created_at,viewer,goal) VALUES ('4c66d13f-8e29-5ec5-bc62-a0e4852435b2', DEFAULT, '11bd719b-8370-4c7b-b4d0-d3463c61a72f', 'ddfb17f4-d9ea-5202-8259-3843802c9d64'), ('ae1ffcf2-fa88-5359-ab9c-9cdb3b9e7c2e', DEFAULT, '11bd719b-8370-4c7b-b4d0-d3463c61a72f', 'bd62bcfe-0e04-5c16-9544-7115c79685cf'), ('f01203c0-c969-53d8-8030-3c279395eb4d', DEFAULT, '11bd719b-8370-4c7b-b4d0-d3463c61a72f', '1bedbb64-39c7-5b18-aef8-4909cb932ced');
INSERT INTO public.share_responses (id,created_at,share_record,accepted) VALUES ('0953ef1f-341a-587e-9a62-026d32dc524a', DEFAULT, '4c66d13f-8e29-5ec5-bc62-a0e4852435b2', 't'), ('6cc4e103-e727-5b1e-93a8-c4dc634d1ec1', DEFAULT, 'ae1ffcf2-fa88-5359-ab9c-9cdb3b9e7c2e', 'f'), ('995c3ce7-e194-57e5-83f0-a13b85f9d152', DEFAULT, 'f01203c0-c969-53d8-8030-3c279395eb4d', 'f');
INSERT INTO public.entries (created_at,date,text_content,goal,checked,id) VALUES (DEFAULT, '2024-02-02T08:00:00.000Z', 'Anyone else feeling excited for the upcoming summer vacation?', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 'f', '1e7f881b-8e51-5cc4-8301-6c13e547f813'), (DEFAULT, '2024-02-06T08:00:00.000Z', 'Just started a new mindfulness practice and I''m loving the calmness!', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 't', '2d045745-3b31-5272-8988-9b601b99473c'), (DEFAULT, '2024-02-07T08:00:00.000Z', 'Just completed a challenging hike and I''m feeling proud!', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 'f', '2ae1870e-e031-506f-907a-4b0dd2e346d2'), (DEFAULT, '2024-02-08T08:00:00.000Z', 'Who else is excited for the upcoming sporting event?', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 't', 'c6a3b4c0-b0d4-51f1-9739-80d7f43c73b0'), (DEFAULT, '2024-02-09T08:00:00.000Z', 'Feeling inspired after watching a beautiful sunset!', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 't', '69135117-3115-59f2-85a3-d1254c754b8f'), (DEFAULT, '2024-02-10T08:00:00.000Z', 'Looking for advice on how to improve my photography skills.', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 't', '9eb44bb2-3188-532a-af63-3c076915f5f5'), (DEFAULT, '2024-02-14T08:00:00.000Z', 'Just started a new DIY project and I''m loving the creative process!', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 'f', 'b76fb205-3f28-53f0-a8f7-c199122aa4a9'), (DEFAULT, '2024-02-15T08:00:00.000Z', 'Just finished a great bike ride and I''m feeling exhilarated!', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 'f', '2bacf2c0-8d7e-5125-8a0b-9861425c30b3'), (DEFAULT, '2024-02-19T08:00:00.000Z', 'Feeling grateful for the opportunity to travel and explore new cultures!', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 'f', '6790cd7d-887a-587e-8fc9-c6e364923671'), (DEFAULT, '2024-02-21T08:00:00.000Z', 'Just finished a relaxing morning yoga session and I''m feeling centered!', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 'f', '9eda1102-b0e1-564a-89a0-f17906d3d5c3'), (DEFAULT, '2024-02-22T08:00:00.000Z', 'Just finished a great bike ride and I''m feeling exhilarated!', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 'f', 'd0056969-2932-5701-9bb0-491b397dc51d'), (DEFAULT, '2024-02-24T08:00:00.000Z', 'Anyone else feeling excited for the upcoming summer vacation?', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 't', '7d949f38-1d04-5fe4-b803-6cf4f8ec2d2a'), (DEFAULT, '2024-02-25T08:00:00.000Z', 'Just completed a challenging hike and I''m feeling proud!', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 't', 'c88d4d25-0276-5820-92bb-d505fcd0dcaf'), (DEFAULT, '2024-02-28T08:00:00.000Z', 'Just completed a difficult task and I''m feeling accomplished!', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 't', 'ef429c11-d4fc-57ec-ae08-5e2d093d5aa3'), (DEFAULT, '2024-03-01T08:00:00.000Z', 'Feeling inspired after watching a TED talk on creativity!', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 'f', '487f54d6-071c-580a-acd7-3f0f20c61422'), (DEFAULT, '2024-03-03T08:00:00.000Z', 'Just finished a relaxing morning yoga session and I''m feeling centered!', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 't', '07dfb02c-a1e4-5993-93ea-63218004dc22'), (DEFAULT, '2024-03-04T08:00:00.000Z', 'Anyone else feeling excited for the upcoming summer vacation?', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 't', 'f6819e0a-9ce8-57fc-8b95-87beac010c7f'), (DEFAULT, '2024-03-07T08:00:00.000Z', 'Who else is excited for the upcoming outdoor adventure?', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 'f', 'de92e624-8caa-5855-9b2e-9c76661566eb'), (DEFAULT, '2024-03-08T08:00:00.000Z', 'Anyone else trying out a new language exchange program?', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 't', 'd4063ed6-3df1-5a00-a489-a758941f2dc0'), (DEFAULT, '2024-03-11T07:00:00.000Z', 'Excited to announce that I''ll be participating in a marathon soon!', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 'f', '5c31993e-067e-591b-87f3-ba848714c57a'), (DEFAULT, '2024-03-12T07:00:00.000Z', 'Feeling grateful for the support of my online community!', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 't', '51413c07-9918-557e-b032-1786485ecf50'), (DEFAULT, '2024-03-13T07:00:00.000Z', 'Just completed a difficult task and I''m feeling accomplished!', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 't', '64263dda-49a5-5ad2-ade2-2c0fb6b58619'), (DEFAULT, '2024-03-14T07:00:00.000Z', 'Just started a new volunteer project and I''m loving the sense of purpose!', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 't', 'ddfc8b30-7ab3-5029-b1b5-117721c5645e'), (DEFAULT, '2024-03-16T07:00:00.000Z', 'Just completed a difficult task and I''m feeling accomplished!', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 'f', 'f260e4f8-0aed-5eb0-8577-691cc0d42d0c'), (DEFAULT, '2024-03-17T07:00:00.000Z', 'Feeling grateful for the support of my online community!', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 'f', 'a2cb66df-48f8-5b6a-a47a-2d70f5c05818'), (DEFAULT, '2024-03-19T07:00:00.000Z', 'Who else is excited for the upcoming sporting event?', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 't', '64d64dc2-5c1e-54d1-ae12-0fc2ed2e1bd9'), (DEFAULT, '2024-03-21T07:00:00.000Z', 'Just completed a challenging hike and I''m feeling proud!', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 't', '9eef5f6d-d125-5fdb-b1f5-d1ded2a0b000'), (DEFAULT, '2024-03-22T07:00:00.000Z', 'Just started a new book and I''m already hooked!', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 'f', '0291fbce-b5d8-506c-8e2d-d843482895fc'), (DEFAULT, '2024-03-23T07:00:00.000Z', 'Looking for recommendations for a good TV show to binge-watch.', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 't', '62a566c3-bc2d-5460-8973-5f51d5616280'), (DEFAULT, '2024-03-24T07:00:00.000Z', 'Looking for advice on how to improve my photography skills.', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 'f', '9c308570-8802-5ff2-83d5-074783079aab'), (DEFAULT, '2024-03-25T07:00:00.000Z', 'Who else is excited for the upcoming concert?', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 'f', 'b1dec25b-cd40-5656-bc61-d61af114dacf'), (DEFAULT, '2024-03-28T07:00:00.000Z', 'Anyone else trying out a new cooking technique?', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 'f', '49608df3-7293-53d7-8274-38bff2cb46ad'), (DEFAULT, '2024-03-29T07:00:00.000Z', 'Anyone else trying out a new cooking technique?', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 'f', '8aaefdd2-c152-5c27-aaf4-cf2c14685eed'), (DEFAULT, '2024-03-30T07:00:00.000Z', 'Looking for advice on how to improve my time management skills.', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 't', '3d141806-fd9a-5eb4-b205-874284fcd416'), (DEFAULT, '2024-03-31T07:00:00.000Z', 'Just finished a great bike ride and I''m feeling exhilarated!', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 't', 'ea6d487f-7d83-511d-8bd5-0db073bfff23'), (DEFAULT, '2024-04-02T07:00:00.000Z', 'Looking for advice on how to stay motivated and focused!', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 't', '52881700-6285-5d22-97d2-bffdf92d6842'), (DEFAULT, '2024-04-03T07:00:00.000Z', 'Anyone else trying out a new cooking technique?', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 't', '3af6ba21-a93a-5892-ab83-74ab169850e4'), (DEFAULT, '2024-04-04T07:00:00.000Z', 'Excited to announce that I''ll be launching a new product soon!', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 'f', '665ea766-faa3-577b-8208-cf44b3dfe2ae'), (DEFAULT, '2024-04-08T07:00:00.000Z', 'Just finished a delicious homemade dinner and I''m feeling satisfied!', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 't', 'cc4262d1-ab9d-5aee-9327-9341c62a2c01'), (DEFAULT, '2024-04-09T07:00:00.000Z', 'Just completed a difficult task and I''m feeling accomplished!', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 'f', '34838594-77ed-5738-8edb-f25da67a5eda'), (DEFAULT, '2024-04-10T07:00:00.000Z', 'Feeling grateful for the support of my online community!', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 't', 'd1050076-4f9b-5db2-a719-07336119cd65'), (DEFAULT, '2024-04-11T07:00:00.000Z', 'Just started a new DIY project and I''m loving the creative process!', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 'f', 'ae81643e-3046-569a-b5ce-0f865acf9a33'), (DEFAULT, '2024-04-15T07:00:00.000Z', 'Just completed a challenging hike and I''m feeling proud!', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 't', '8715bffb-f043-520a-b253-4d10033fc06f'), (DEFAULT, '2024-04-16T07:00:00.000Z', 'Anyone else trying out a new cooking technique?', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 'f', '942b5a1b-671d-58df-a9a9-3c3eda8b1d06'), (DEFAULT, '2024-04-19T07:00:00.000Z', 'Feeling grateful for the opportunity to attend a music festival this weekend!', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 'f', 'e5e2c5cd-0705-53e3-880f-05620ed86ad6'), (DEFAULT, '2024-04-22T07:00:00.000Z', 'Anyone else trying out a new fitness app?', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 'f', 'e9a9473b-8ccd-5c54-8980-6a04f90e9b73'), (DEFAULT, '2024-04-24T07:00:00.000Z', 'Anyone else trying out a new fitness app?', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 'f', '5bd6ed8c-68a2-52bc-a8fd-2d0a7a2b2eb5'), (DEFAULT, '2024-04-27T07:00:00.000Z', 'Looking for advice on how to stay motivated and focused!', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 'f', '8d150e64-0b35-5859-908f-9f3bd6b9dc3e'), (DEFAULT, '2024-04-30T07:00:00.000Z', 'Anyone else trying out a new language exchange program?', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 'f', 'db057eda-065a-5bb5-ac54-31194a094990'), (DEFAULT, '2024-05-03T07:00:00.000Z', 'Looking for advice on how to stay motivated and focused!', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 't', '9ca59ac0-158d-5956-9c90-ca91aa090013'), (DEFAULT, '2024-05-04T07:00:00.000Z', 'Who else is excited for the upcoming holiday weekend?', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 't', '2392f011-cf9d-5825-8b26-4215a6dba5b7'), (DEFAULT, '2024-05-06T07:00:00.000Z', 'Excited to announce that I''ll be participating in a charity event soon!', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 'f', '24dfaecb-f377-58b9-bc75-961e685bf75e'), (DEFAULT, '2024-05-07T07:00:00.000Z', 'Who else is excited for the upcoming holiday weekend?', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 'f', '959ab614-e839-55e9-a7ef-fae35009fd9c'), (DEFAULT, '2024-05-08T07:00:00.000Z', 'Looking for recommendations for a good TV show to binge-watch.', 'ddfb17f4-d9ea-5202-8259-3843802c9d64', 't', 'd82ed48b-731f-5d52-8c12-a1fccd98b25c'), (DEFAULT, '2024-02-03T08:00:00.000Z', 'Anyone else feeling excited for the upcoming summer vacation?', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 'f', '79ff03d6-0765-568d-987f-70fcf8ecdf8c'), (DEFAULT, '2024-02-04T08:00:00.000Z', 'Just completed a difficult task and I''m feeling accomplished!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 't', 'd2f1be0a-89a1-5348-bc09-c0163d44aaad'), (DEFAULT, '2024-02-06T08:00:00.000Z', 'Feeling grateful for the support of my friends and family!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 'f', 'c0945665-e411-5938-a23d-d53382073d3b'), (DEFAULT, '2024-02-07T08:00:00.000Z', 'Looking for recommendations for a good coffee shop to try.', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 'f', '2f63f997-a6e2-5529-898c-386aed8adfec'), (DEFAULT, '2024-02-10T08:00:00.000Z', 'Anyone else trying out a new recipe and experimenting with new flavors?', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 'f', 'feb012d9-482a-5384-9272-27c3e3a00c26'), (DEFAULT, '2024-02-11T08:00:00.000Z', 'Who else is excited for the upcoming holiday party?', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 'f', 'beb8c19f-26db-5d32-95ba-7597c8401c73'), (DEFAULT, '2024-02-13T08:00:00.000Z', 'Feeling grateful for the opportunity to attend a music festival this weekend!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 't', 'bbb2620c-d42f-5e07-985a-d28c1c3fdb66'), (DEFAULT, '2024-02-14T08:00:00.000Z', 'Feeling grateful for the support of my online community!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 'f', '681c493b-5d35-5736-9609-174cc01dc266'), (DEFAULT, '2024-02-15T08:00:00.000Z', 'Feeling inspired after reading a motivational article!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 't', '9b73c5f8-31c8-52fe-adf2-7e3518c83127'), (DEFAULT, '2024-02-16T08:00:00.000Z', 'Just started a new book and I''m already hooked!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 'f', '886f1547-0131-5f56-b945-28c84288cd27'), (DEFAULT, '2024-02-17T08:00:00.000Z', 'Just finished a great bike ride and I''m feeling exhilarated!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 't', 'd63e3d58-bd50-5317-8118-c20a49d74400'), (DEFAULT, '2024-02-24T08:00:00.000Z', 'Excited to announce that I''ll be attending a conference soon!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 't', 'd545993b-0de2-5f39-9b22-ae472283df5a'), (DEFAULT, '2024-02-26T08:00:00.000Z', 'Anyone else trying out a new language exchange program?', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 'f', '0f18c962-46e0-590f-911e-96e385f79e91'), (DEFAULT, '2024-02-27T08:00:00.000Z', 'Who else is excited for the upcoming concert?', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 't', '7f21a4b0-469d-5294-85dc-caa73e7c65a2'), (DEFAULT, '2024-02-29T08:00:00.000Z', 'Just started a new DIY project and I''m loving the creative process!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 'f', 'ebc6af79-ea75-5a6c-a276-707aec28d93f'), (DEFAULT, '2024-03-01T08:00:00.000Z', 'Just completed a challenging workout and I''m feeling empowered!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 'f', 'b37748cc-f6a1-533d-b7cd-3d344b259803'), (DEFAULT, '2024-03-02T08:00:00.000Z', 'Feeling grateful for the support of my online community!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 'f', 'd41a3923-cb1a-5010-b364-1bd208c6d2d8'), (DEFAULT, '2024-03-03T08:00:00.000Z', 'Who else is excited for the upcoming holiday party?', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 't', 'a865c214-91e8-5675-b20a-82b3e69ea17c'), (DEFAULT, '2024-03-06T08:00:00.000Z', 'Excited to announce that I''ll be participating in a marathon soon!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 't', 'f985111a-96a6-541f-b5a3-15cc8c842137'), (DEFAULT, '2024-03-08T08:00:00.000Z', 'Anyone else feeling excited for the upcoming summer vacation?', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 'f', '97f072c7-4785-540f-bcb8-de1d0e5b86e1'), (DEFAULT, '2024-03-10T08:00:00.000Z', 'Just finished a relaxing morning yoga session and I''m feeling centered!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 'f', 'fb083d5c-2cb0-5c83-9e07-edd1f30aba0a'), (DEFAULT, '2024-03-12T07:00:00.000Z', 'Excited to announce that I''ll be attending a conference soon!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 'f', '0538dbe8-ed35-59a7-a777-ae3d87c92371'), (DEFAULT, '2024-03-15T07:00:00.000Z', 'Just started a new DIY project and I''m loving the creative process!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 't', '5a192561-eca0-5c6e-8e12-2030eb238114'), (DEFAULT, '2024-03-16T07:00:00.000Z', 'Feeling inspired after watching a beautiful sunset!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 't', 'f4eaa1da-4830-5d6b-9c9c-93e4833e2078'), (DEFAULT, '2024-03-18T07:00:00.000Z', 'Excited to announce that I''ll be participating in a marathon soon!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 'f', '2e518519-7604-5982-b22f-04085fd8dce1'), (DEFAULT, '2024-03-20T07:00:00.000Z', 'Excited to announce that I''ll be attending a conference soon!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 't', '0f21df8f-39e4-5e72-977b-5b0db9b3acee'), (DEFAULT, '2024-03-21T07:00:00.000Z', 'Excited to announce that I''ll be attending a conference soon!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 't', 'd7a68db0-eb3b-5ed0-b887-4fe59c1426ba'), (DEFAULT, '2024-03-22T07:00:00.000Z', 'Who else is excited for the upcoming holiday weekend?', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 't', '18d9c705-e212-59f7-8666-cf1490c28701'), (DEFAULT, '2024-03-24T07:00:00.000Z', 'Feeling inspired after attending a seminar on personal growth!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 'f', 'e900cbc7-fb0a-5839-9e3a-9971b34e7b25'), (DEFAULT, '2024-03-27T07:00:00.000Z', 'Just completed a difficult puzzle and I''m feeling satisfied!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 't', 'bc6ea0b3-0049-5784-befe-b45ffa4e9ae9'), (DEFAULT, '2024-03-28T07:00:00.000Z', 'Who else is excited for the upcoming holiday weekend?', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 'f', 'ad60155f-a8ee-516f-aa6a-8fae1276e108'), (DEFAULT, '2024-03-29T07:00:00.000Z', 'Just completed a challenging hike and I''m feeling proud!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 'f', 'a74c0922-13d6-53ab-9afb-61662520ac07'), (DEFAULT, '2024-04-01T07:00:00.000Z', 'Just started a new journaling practice and I''m loving the reflection process!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 'f', '900903cb-f5b8-5fec-b28b-acc57591cb25'), (DEFAULT, '2024-04-03T07:00:00.000Z', 'Just completed a difficult task and I''m feeling accomplished!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 'f', 'a4d9eb71-f16a-50fb-b83c-3ce8c146f056'), (DEFAULT, '2024-04-04T07:00:00.000Z', 'Feeling grateful for the support of my online community!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 't', '08e030b1-98b9-562a-895a-c138390be0cf'), (DEFAULT, '2024-04-07T07:00:00.000Z', 'Feeling inspired after watching a TED talk on creativity!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 't', '67e65290-2102-5364-8ecc-84097b94d138'), (DEFAULT, '2024-04-10T07:00:00.000Z', 'Just started a new DIY project and I''m loving the creative process!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 't', '7036b029-9e65-5652-8ef0-e7ddd42a3277'), (DEFAULT, '2024-04-11T07:00:00.000Z', 'Excited to announce that I''ll be attending a conference soon!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 't', 'e91dce27-f140-5d67-ae6e-4f78b8014be1'), (DEFAULT, '2024-04-13T07:00:00.000Z', 'Who else is excited for the upcoming sporting event?', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 'f', '7ad75d8b-5d4d-56c4-a545-15ff3eda7d31'), (DEFAULT, '2024-04-14T07:00:00.000Z', 'Just started a new volunteer project and I''m loving the sense of purpose!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 'f', '2e9d3ef9-806d-5c01-8a51-9ce443ff39eb'), (DEFAULT, '2024-04-17T07:00:00.000Z', 'Feeling inspired after reading a motivational article!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 't', 'e6e7f66f-b3cf-5f12-90d2-392f8d0130aa'), (DEFAULT, '2024-04-21T07:00:00.000Z', 'Just completed a difficult puzzle and I''m feeling satisfied!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 't', '8b7e1b30-f410-5783-bf20-8f6cc9ba65fc'), (DEFAULT, '2024-04-23T07:00:00.000Z', 'Who else is excited for the upcoming holiday party?', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 't', 'b2a0a3ba-5fea-5d23-9b83-322ab18e0cb3'), (DEFAULT, '2024-04-28T07:00:00.000Z', 'Anyone else feeling excited for the upcoming summer vacation?', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 't', '6f16a5f3-27af-5279-a189-b2f1ca66bef2'), (DEFAULT, '2024-04-29T07:00:00.000Z', 'Excited to announce that I''ll be launching a new product soon!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 'f', 'a431e882-1026-5fee-8cf6-ef322a900e04'), (DEFAULT, '2024-04-30T07:00:00.000Z', 'Feeling inspired after watching a TED talk on creativity!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 't', 'bb5ec2fa-9f92-5583-b8a6-c98950b5146f'), (DEFAULT, '2024-05-01T07:00:00.000Z', 'Just finished a great bike ride and I''m feeling exhilarated!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 't', '00ef52e2-6add-55e8-b13d-a6a81ee25838'), (DEFAULT, '2024-05-03T07:00:00.000Z', 'Anyone else feeling excited for the upcoming summer vacation?', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 't', '7361ba9f-70cd-5a4e-b622-d0fc25ae4ec0'), (DEFAULT, '2024-05-04T07:00:00.000Z', 'Looking for advice on how to stay motivated and focused!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 'f', '6c07c0c9-cc1d-5497-b9d6-fdabe7ab8346'), (DEFAULT, '2024-05-05T07:00:00.000Z', 'Looking for recommendations for a good coffee shop to try.', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 'f', '26b1c981-ae51-5b5e-9320-ccbc55ad8aa3'), (DEFAULT, '2024-05-07T07:00:00.000Z', 'Looking for advice on how to improve my photography skills.', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 't', '6b847656-bbf6-5b92-ae6c-dd42a7c8440b'), (DEFAULT, '2024-05-08T07:00:00.000Z', 'Just started a new journaling practice and I''m loving the reflection process!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 't', '3b0c6f8e-4257-5a87-8f04-be345ecd0437'), (DEFAULT, '2024-05-09T07:00:00.000Z', 'Who else is excited for the upcoming holiday weekend?', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 'f', 'd92153aa-86f2-532f-a648-daa2a0fd8905'), (DEFAULT, '2024-05-10T07:00:00.000Z', 'Feeling inspired after watching a beautiful sunset!', 'bd62bcfe-0e04-5c16-9544-7115c79685cf', 't', 'ebd482ee-f31b-5bc4-a2d6-898f6d14632b'), (DEFAULT, '2024-02-06T08:00:00.000Z', 'Anyone else trying out a new recipe and experimenting with new flavors?', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 't', '4b777101-7448-5e7b-a4f1-9fb78d2f46ed'), (DEFAULT, '2024-02-07T08:00:00.000Z', 'Excited to announce that I''ll be participating in a marathon soon!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 't', '9a710769-2b47-5342-aaf5-325abaa6a727'), (DEFAULT, '2024-02-09T08:00:00.000Z', 'Looking for advice on how to improve my photography skills.', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 'f', '149fe236-b33d-5749-9009-33f740b2c7b6'), (DEFAULT, '2024-02-10T08:00:00.000Z', 'Who else is excited for the upcoming outdoor adventure?', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 'f', '421d389c-d27b-5fa1-8d81-d9649df42d12'), (DEFAULT, '2024-02-11T08:00:00.000Z', 'Feeling grateful for the opportunity to attend a music festival this weekend!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 'f', '2323991d-758f-5239-86ee-1f82b30f7a9d'), (DEFAULT, '2024-02-13T08:00:00.000Z', 'Feeling inspired after attending a seminar on personal growth!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 'f', 'da31c516-bdf5-5f92-bd88-b063b5a727bb'), (DEFAULT, '2024-02-15T08:00:00.000Z', 'Just finished a relaxing morning yoga session and I''m feeling centered!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 'f', '75442f9d-dc65-507e-a867-efaf5ed39410'), (DEFAULT, '2024-02-16T08:00:00.000Z', 'Just completed a challenging hike and I''m feeling proud!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 'f', '10ab38ca-463b-5484-8a25-817280c7b4f6'), (DEFAULT, '2024-02-17T08:00:00.000Z', 'Looking for advice on how to improve my photography skills.', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 't', 'bc104a4d-e23b-5bd9-afb0-d30574259135'), (DEFAULT, '2024-02-18T08:00:00.000Z', 'Anyone else feeling excited for the upcoming summer vacation?', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 't', 'cbfa04d1-7c5e-5024-830b-a251aa6792bf'), (DEFAULT, '2024-02-19T08:00:00.000Z', 'Looking for recommendations for a good TV show to binge-watch.', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 'f', 'efb2ae02-9b42-59b9-905d-e117529992b8'), (DEFAULT, '2024-02-20T08:00:00.000Z', 'Excited to announce that I''ll be participating in a charity event soon!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 't', '3805ac30-76bf-515f-9e04-657d57cc35d3'), (DEFAULT, '2024-02-21T08:00:00.000Z', 'Excited to announce that I''ll be attending a conference soon!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 't', 'd55c5809-ef49-5c6b-a0b8-109085d9fa22'), (DEFAULT, '2024-02-22T08:00:00.000Z', 'Anyone else feeling excited for the upcoming summer vacation?', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 'f', 'a6be6472-2a90-555c-bc13-4dcaf85dfccd'), (DEFAULT, '2024-02-23T08:00:00.000Z', 'Feeling grateful for the support of my friends and family!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 'f', '1652cd94-5078-5420-b291-d16af81d5348'), (DEFAULT, '2024-02-25T08:00:00.000Z', 'Who else is excited for the upcoming holiday weekend?', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 't', 'be52576c-de17-5757-a26e-fac9d3f01ffb'), (DEFAULT, '2024-02-26T08:00:00.000Z', 'Feeling inspired after watching a beautiful sunset!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 'f', '2fa23360-ae0e-51e6-b655-29b87883f3ad'), (DEFAULT, '2024-03-01T08:00:00.000Z', 'Who else is excited for the upcoming outdoor adventure?', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 'f', 'd0eb364c-b7b7-5dc6-bf2f-aa2db79d0d22'), (DEFAULT, '2024-03-02T08:00:00.000Z', 'Just finished a great meditation session and I''m feeling peaceful!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 't', 'b4e26d42-f066-532b-b54d-7ea5a4b2dfff'), (DEFAULT, '2024-03-05T08:00:00.000Z', 'Just started a new DIY project and I''m loving the creative process!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 't', '6f778a79-d241-585e-9e1d-768df3ad7e53'), (DEFAULT, '2024-03-07T08:00:00.000Z', 'Who else is excited for the upcoming holiday party?', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 't', '8f236dc0-50b9-5c34-bc5d-9e3e9f4508a1'), (DEFAULT, '2024-03-10T08:00:00.000Z', 'Just completed a difficult puzzle and I''m feeling satisfied!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 'f', 'af25f13e-a654-5cba-b022-f9a048fdd516'), (DEFAULT, '2024-03-15T07:00:00.000Z', 'Feeling grateful for the opportunity to attend a music festival this weekend!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 'f', 'aea7377b-a210-5f7a-a0e3-4b48b33c87f9'), (DEFAULT, '2024-03-18T07:00:00.000Z', 'Just started a new volunteer project and I''m loving the sense of purpose!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 'f', '61067a00-7e1f-5a66-a707-40ee5af0a795'), (DEFAULT, '2024-03-19T07:00:00.000Z', 'Just completed a difficult puzzle and I''m feeling satisfied!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 't', '9c705966-416b-54cc-b9e8-f72b59bea41d'), (DEFAULT, '2024-03-21T07:00:00.000Z', 'Feeling grateful for the support of my online community!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 't', '9cfa02e2-256f-52ed-832d-8814e7850678'), (DEFAULT, '2024-03-23T07:00:00.000Z', 'Just started a new mindfulness practice and I''m loving the calmness!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 'f', '27b01d9a-5416-55e8-8569-734ef9eafacd'), (DEFAULT, '2024-03-24T07:00:00.000Z', 'Feeling inspired after watching a beautiful sunset!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 'f', '8456ee54-69e6-55cf-87d6-d28dc4ba9f7d'), (DEFAULT, '2024-03-26T07:00:00.000Z', 'Feeling grateful for the opportunity to learn new skills!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 'f', 'affa1359-f7cf-57fb-a076-f31c49824520'), (DEFAULT, '2024-03-28T07:00:00.000Z', 'Feeling grateful for the support of my friends and family!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 'f', 'de4bc57d-487e-5032-8352-c84a268c9b16'), (DEFAULT, '2024-04-02T07:00:00.000Z', 'Just started a new book and I''m already hooked!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 't', 'f3ed01f8-e4b4-5c5f-82ca-1857a065a4e3'), (DEFAULT, '2024-04-04T07:00:00.000Z', 'Just started a new journaling practice and I''m loving the reflection process!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 'f', 'f5d4332d-dbd2-5c56-8784-6318e2b34b4c'), (DEFAULT, '2024-04-06T07:00:00.000Z', 'Just completed a challenging workout and I''m feeling empowered!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 'f', 'a5a847ab-7735-5149-b5c2-3775ee03549a'), (DEFAULT, '2024-04-08T07:00:00.000Z', 'Excited to announce that I''ll be attending a conference soon!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 't', 'b8516317-6fb1-52df-a5d1-024d9066c9e6'), (DEFAULT, '2024-04-10T07:00:00.000Z', 'Looking for advice on how to stay motivated and focused!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 't', '8651b5e5-5804-524e-a4e7-655bb4248343'), (DEFAULT, '2024-04-12T07:00:00.000Z', 'Just finished a relaxing morning yoga session and I''m feeling centered!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 'f', '470a4d7d-f2e0-5238-9b8b-0b1cd4eee7a1'), (DEFAULT, '2024-04-13T07:00:00.000Z', 'Just started a new DIY project and I''m loving the creative process!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 'f', 'd0b48700-3dac-59d4-ae66-d3f44bd90021'), (DEFAULT, '2024-04-15T07:00:00.000Z', 'Who else is excited for the upcoming holiday weekend?', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 'f', '28fd2626-8e05-5c5f-9e91-a612218118b9'), (DEFAULT, '2024-04-16T07:00:00.000Z', 'Feeling inspired after reading a motivational article!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 'f', '94a99d0e-be19-59fa-9ed9-c4d24881aade'), (DEFAULT, '2024-04-19T07:00:00.000Z', 'Anyone else feeling excited for the upcoming summer vacation?', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 't', '9aeb4f1c-8762-5757-8138-1778d3d46ffe'), (DEFAULT, '2024-04-23T07:00:00.000Z', 'Just completed a difficult puzzle and I''m feeling satisfied!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 't', '230606e1-28d5-541d-9067-06586ebe44cc'), (DEFAULT, '2024-04-24T07:00:00.000Z', 'Feeling inspired after attending a seminar on personal growth!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 'f', '59c2b5e0-435f-5e93-adf2-99f11bddbfba'), (DEFAULT, '2024-04-25T07:00:00.000Z', 'Anyone else trying out a new language exchange program?', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 'f', '42624c05-42d1-53b6-b1b8-094e381d5d14'), (DEFAULT, '2024-04-26T07:00:00.000Z', 'Just started a new volunteer project and I''m loving the sense of purpose!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 't', 'e9160ca1-067e-5018-8af6-28da77dbe2db'), (DEFAULT, '2024-04-27T07:00:00.000Z', 'Just completed a difficult puzzle and I''m feeling satisfied!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 't', '528f4753-5b96-55dd-a682-e40b631ddeb7'), (DEFAULT, '2024-04-28T07:00:00.000Z', 'Just completed a challenging hike and I''m feeling proud!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 'f', '3846d81a-d86e-55d4-b5a7-8054bbf43632'), (DEFAULT, '2024-04-29T07:00:00.000Z', 'Anyone else trying out a new language exchange program?', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 't', '7d402519-8e4e-5d7f-8f00-48f017378747'), (DEFAULT, '2024-04-30T07:00:00.000Z', 'Excited to announce that I''ll be participating in a marathon soon!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 'f', '27bb4b6c-a917-5b67-befc-b092638db202'), (DEFAULT, '2024-05-02T07:00:00.000Z', 'Just completed a challenging workout and I''m feeling empowered!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 't', '987d4d14-d0aa-55aa-adb3-70d56557e9b0'), (DEFAULT, '2024-05-03T07:00:00.000Z', 'Feeling grateful for the opportunity to learn new skills!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 'f', '3e739e99-ba24-5286-a96e-737788208fd7'), (DEFAULT, '2024-05-05T07:00:00.000Z', 'Who else is excited for the upcoming sporting event?', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 't', '77026b7d-ab21-5561-9e07-9031d064e1c1'), (DEFAULT, '2024-05-08T07:00:00.000Z', 'Feeling grateful for the opportunity to learn new skills!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 'f', '4b3affb4-fee9-5cd8-aa7f-fa11a58950ab'), (DEFAULT, '2024-05-09T07:00:00.000Z', 'Feeling grateful for the opportunity to attend a music festival this weekend!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 'f', '3c709dd6-278f-53c2-967a-3e81e62b135d'), (DEFAULT, '2024-05-10T07:00:00.000Z', 'Feeling inspired after watching a TED talk on creativity!', '1bedbb64-39c7-5b18-aef8-4909cb932ced', 'f', 'ce427f40-8c64-56b0-bb4b-d878f5d810b8'), (DEFAULT, DEFAULT, 'Feeling inspired after reading a motivational article!', '1fa8da8e-6b20-529a-abeb-109c23d3db5b', DEFAULT, 'b8077c48-35b3-584e-81cd-8715fe46bbd8'), (DEFAULT, DEFAULT, 'Anyone else trying out a new cooking technique?', '1fa8da8e-6b20-529a-abeb-109c23d3db5b', DEFAULT, '3b23205f-1c87-55e8-bad0-14ece18060a7'), (DEFAULT, DEFAULT, 'Looking for advice on how to stay motivated and focused!', '1fa8da8e-6b20-529a-abeb-109c23d3db5b', DEFAULT, '53c0315c-e445-537a-b501-77c18758a861'), (DEFAULT, DEFAULT, 'Who else is excited for the upcoming outdoor adventure?', '1fa8da8e-6b20-529a-abeb-109c23d3db5b', DEFAULT, 'd1aa2a59-1d85-505f-bddd-42240d6b1998'), (DEFAULT, DEFAULT, 'Who else is excited for the upcoming holiday weekend?', '1fa8da8e-6b20-529a-abeb-109c23d3db5b', DEFAULT, '79cf01f4-7bf2-5fc0-bbfc-d05658b39c18'), (DEFAULT, DEFAULT, 'Just completed a challenging hike and I''m feeling proud!', 'aa91b605-8931-5853-8e6d-ad3ab7162d6c', DEFAULT, '961c81bc-d283-57fb-91cb-83f81d7784cc'), (DEFAULT, DEFAULT, 'Feeling grateful for the support of my online community!', 'aa91b605-8931-5853-8e6d-ad3ab7162d6c', DEFAULT, 'cb638afa-1986-5472-a828-0a05015619d8'), (DEFAULT, DEFAULT, 'Just started a new DIY project and I''m loving the creative process!', 'aa91b605-8931-5853-8e6d-ad3ab7162d6c', DEFAULT, 'f4a66235-8ad7-5922-8670-2ba149961320'), (DEFAULT, DEFAULT, 'Just finished a relaxing morning yoga session and I''m feeling centered!', 'aa91b605-8931-5853-8e6d-ad3ab7162d6c', DEFAULT, '69b05b07-1be7-5b0c-8b96-5bf4576aeb68'), (DEFAULT, DEFAULT, 'Feeling inspired after attending a seminar on personal growth!', 'aa91b605-8931-5853-8e6d-ad3ab7162d6c', DEFAULT, '4a4445e1-84b4-5e13-96f4-20c6869dcbcf'), (DEFAULT, DEFAULT, 'Anyone else trying out a new language exchange program?', '72cf0051-e66d-5807-adcc-5d719218c15e', DEFAULT, 'f365e267-5ee8-57b8-98d3-db6f65b50d94'), (DEFAULT, DEFAULT, 'Anyone else trying out a new language exchange program?', '72cf0051-e66d-5807-adcc-5d719218c15e', DEFAULT, '7a1f098b-2279-5a84-95b5-7deae23f7652'), (DEFAULT, DEFAULT, 'Just finished a relaxing morning yoga session and I''m feeling centered!', '72cf0051-e66d-5807-adcc-5d719218c15e', DEFAULT, '14752177-26cb-5543-89c8-75aa6d58c656'), (DEFAULT, DEFAULT, 'Just finished a great art class and I''m feeling creative!', '72cf0051-e66d-5807-adcc-5d719218c15e', DEFAULT, 'b7c1af7d-e292-55e8-8363-069f41aa008f'), (DEFAULT, DEFAULT, 'Just completed a challenging hike and I''m feeling proud!', '72cf0051-e66d-5807-adcc-5d719218c15e', DEFAULT, 'dba2ca1b-f36d-5506-938e-99a33967c175'), (DEFAULT, DEFAULT, 'Just completed a challenging workout and I''m feeling empowered!', '7e8a056f-c033-5aae-88fb-b8c0ee024b66', DEFAULT, '867b11d2-956e-5587-8a2f-43f5b1571742'), (DEFAULT, DEFAULT, 'Just completed a challenging workout and I''m feeling empowered!', '7e8a056f-c033-5aae-88fb-b8c0ee024b66', DEFAULT, 'debc2ca2-a700-58f1-9137-15d16a80cc9a'), (DEFAULT, DEFAULT, 'Just completed a difficult task and I''m feeling accomplished!', '7e8a056f-c033-5aae-88fb-b8c0ee024b66', DEFAULT, 'c17644d3-5dd3-5714-8b61-7d19f196fabc'), (DEFAULT, DEFAULT, 'Just started a new DIY project and I''m loving the creative process!', '7e8a056f-c033-5aae-88fb-b8c0ee024b66', DEFAULT, 'a669485d-f855-5da6-ab07-5bb7382bc425'), (DEFAULT, DEFAULT, 'Feeling grateful for the support of my online community!', '7e8a056f-c033-5aae-88fb-b8c0ee024b66', DEFAULT, 'ba357c88-7db0-5d36-997c-7cacfe18d580'), (DEFAULT, DEFAULT, 'Looking for advice on how to stay motivated and focused!', '55533d96-b8ca-51b8-a791-4cd564e8cb9b', DEFAULT, 'd1b99ba4-724e-5e77-babe-c9b56803e462'), (DEFAULT, DEFAULT, 'Excited to announce that I''ll be launching a new product soon!', '55533d96-b8ca-51b8-a791-4cd564e8cb9b', DEFAULT, 'a8228812-3c38-570c-98f2-d80238401c7c'), (DEFAULT, DEFAULT, 'Who else is excited for the upcoming sporting event?', '55533d96-b8ca-51b8-a791-4cd564e8cb9b', DEFAULT, 'd8023f70-06d0-58bb-9c41-7c3a4fac66e7'), (DEFAULT, DEFAULT, 'Anyone else trying out a new language exchange program?', '55533d96-b8ca-51b8-a791-4cd564e8cb9b', DEFAULT, '18ff53a6-d736-53e7-9d30-3243c559c574'), (DEFAULT, DEFAULT, 'Looking for recommendations for a good TV show to binge-watch.', '55533d96-b8ca-51b8-a791-4cd564e8cb9b', DEFAULT, '762c2b50-cb29-594c-a777-78390f50eb13');
