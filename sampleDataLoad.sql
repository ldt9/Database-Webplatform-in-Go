USE formoutput;
# Table to hold car license plate information
CREATE TABLE posts (
    postId INT PRIMARY KEY,
    userId INT,
    state VARCHAR(255),
    license VARCHAR(255),
    message TEXT
);

INSERT INTO posts (postId, userId, state, license)
VALUES
    (1, 18, 'South Carolina', 'RRT6460'),
    (2, 33, 'Wisconsin', 'FJQ3944'),
    (3, 13, 'Montana', 'IWB5623'),
    (4, 33, 'Alaska', 'NVK4778'),
    (5, 19, 'New Jersey', 'WCK3801'),
    (6, 20, 'Montana', 'MRZ7588'),
    (7, 25, 'Colorado', 'SGP6227'),
    (8, 21, 'Oregon', 'SNU7515'),
    (9, 42, 'Texas', 'BUY1901'),
    (10, 4, 'Nevada', 'XSK6212'),
    (11, 27, 'New Mexico', 'CZH5379'),
    (12, 41, 'South Carolina', 'HSI0008'),
    (13, 25, 'Louisiana', 'PDI7306'),
    (14, 28, 'Texas', 'WTG5052'),
    (15, 39, 'Florida', 'MSR1002'),
    (16, 36, 'West Virginia', 'KJV6543'),
    (17, 47, 'Arizona', 'RIG7867'),
    (18, 18, 'Maine', 'YJL1332'),
    (19, 23, 'Pennsylvania', 'OGG3605'),
    (20, 8, 'Louisiana', 'LWL4363'),
    (21, 36, 'Pennsylvania', 'HAS3023'),
    (22, 25, 'Virginia', 'HIG7146'),
    (23, 38, 'Nebraska', 'JDO7553'),
    (24, 22, 'Maine', 'DJJ1915'),
    (25, 12, 'Indiana', 'HTJ8948'),
    (26, 45, 'West Virginia', 'YNL3903'),
    (27, 26, 'Tennessee', 'QQZ5949'),
    (28, 51, 'Idaho', 'NPE6451'),
    (29, 2, 'Alabama', 'BMK8307'),
    (30, 10, 'North Dakota', 'XFA8497'),
    (31, 3, 'Washington', 'SSK7923'),
    (32, 25, 'Iowa', 'EZJ1765'),
    (33, 8, 'New Jersey', 'UUJ6863'),
    (34, 6, 'New Mexico', 'PUJ8467'),
    (35, 39, 'South Carolina', 'SSP6620'),
    (36, 36, 'Nevada', 'KJT6941'),
    (37, 6, 'South Carolina', 'VMN0335'),
    (38, 14, 'New Mexico', 'PTV0873'),
    (39, 27, 'South Dakota', 'UMP3790'),
    (40, 15, 'Utah', 'LNT0982'),
    (41, 6, 'North Carolina', 'VLT2121'),
    (42, 18, 'Montana', 'WZU9231'),
    (43, 32, 'Virginia', 'KFR1471'),
    (44, 51, 'Minnesota', 'REM5171'),
    (45, 22, 'Delaware', 'YFU5869'),
    (46, 37, 'South Dakota', 'HFH0310'),
    (47, 14, 'Georgia', 'QHO7195'),
    (48, 50, 'Texas', 'GOM4412'),
    (49, 10, 'Utah', 'KHG5275'),
    (50, 33, 'Rhode Island', 'ZHF6853'),
    (51, 19, 'Massachusetts', 'HPV2483'),
    (52, 34, 'New York', 'UKY1135'),
    (53, 26, 'Virginia', 'QGE8700'),
    (54, 32, 'Oregon', 'RQS4392'),
    (55, 18, 'Minnesota', 'ITA4897'),
    (56, 45, 'Alabama', 'EQL7484'),
    (57, 35, 'Connecticut', 'TXI4017'),
    (58, 30, 'Minnesota', 'DAP1622'),
    (59, 28, 'Georgia', 'TZZ3022'),
    (60, 37, 'Maine', 'JUA8102'),
    (61, 31, 'New Mexico', 'VIB2066'),
    (62, 36, 'South Dakota', 'BLZ1112'),
    (63, 46, 'Arizona', 'RXU7788'),
    (64, 1, 'New Mexico', 'UCV6872'),
    (65, 11, 'South Carolina', 'OTG9225'),
    (66, 46, 'Massachusetts', 'ZDL1277'),
    (67, 24, 'North Carolina', 'HGN1319'),
    (68, 40, 'Nevada', 'TWU6516'),
    (69, 23, 'New Jersey', 'VIA7136'),
    (70, 29, 'Vermont', 'VPT9369'),
    (71, 10, 'Oklahoma', 'ZEL4344'),
    (72, 21, 'Pennsylvania', 'BQH8408'),
    (73, 51, 'Colorado', 'VAE3498'),
    (74, 29, 'Wisconsin', 'DPD8633'),
    (75, 5, 'Louisiana', 'MVV6722'),
    (76, 26, 'Indiana', 'SPS4197'),
    (77, 30, 'Montana', 'LWW4866'),
    (78, 50, 'Oklahoma', 'QHL0823'),
    (79, 4, 'Nevada', 'YBL6108'),
    (80, 18, 'Alabama', 'EOY4976'),
    (81, 1, 'North Carolina', 'QXT0485'),
    (82, 31, 'New Jersey', 'MJT2569'),
    (83, 25, 'Alabama', 'XYZ0261'),
    (84, 5, 'Maryland', 'GGI3205'),
    (85, 14, 'Georgia', 'FPZ3795'),
    (86, 25, 'Hawaii', 'QHF3757'),
    (87, 24, 'Michigan', 'AJI7285'),
    (88, 25, 'Utah', 'AKX9530'),
    (89, 1, 'Minnesota', 'XOX4132'),
    (90, 49, 'South Dakota', 'PKQ3783'),
    (91, 3, 'New Mexico', 'LCO1190'),
    (92, 5, 'Oregon', 'QVI4228'),
    (93, 25, 'California', 'QVY8249'),
    (94, 50, 'Arkansas', 'UCN9683'),
    (95, 26, 'Alabama', 'NED3702'),
    (96, 6, 'Kansas', 'OCR3271'),
    (97, 50, 'North Carolina', 'GGN9216'),
    (98, 47, 'Vermont', 'GQV4018'),
    (99, 49, 'Massachusetts', 'RSB2799'),
    (100, 14, 'Idaho', 'DAH7341'),
    (101, 29, 'New Hampshire', 'RWR4880'),
    (102, 20, 'Florida', 'ZVP0144'),
    (103, 8, 'Kentucky', 'GCP9530'),
    (104, 39, 'West Virginia', 'BJP0431'),
    (105, 19, 'Michigan', 'ZHU2292'),
    (106, 25, 'Nevada', 'DQV9463'),
    (107, 2, 'Tennessee', 'FZO4034'),
    (108, 25, 'Hawaii', 'YVK3782'),
    (109, 19, 'Rhode Island', 'WKX5605'),
    (110, 12, 'Nebraska', 'HIO1696'),
    (111, 20, 'Rhode Island', 'HFI1445'),
    (112, 27, 'Nebraska', 'USP2823'),
    (113, 34, 'Colorado', 'JBY0323'),
    (114, 34, 'Iowa', 'TFY1453'),
    (115, 48, 'Maine', 'NGQ1423'),
    (116, 2, 'Alaska', 'SAR0726'),
    (117, 15, 'Georgia', 'WIL4414'),
    (118, 7, 'South Dakota', 'LSL3349'),
    (119, 27, 'Colorado', 'DNE0147'),
    (120, 22, 'Pennsylvania', 'EBR4157'),
    (121, 36, 'Oregon', 'WVS7483'),
    (122, 43, 'Ohio', 'JAT1939'),
    (123, 35, 'New Jersey', 'ZDV7919'),
    (124, 14, 'Kentucky', 'UDT5122'),
    (125, 33, 'Hawaii', 'URQ5375'),
    (126, 38, 'Indiana', 'YGX8904'),
    (127, 15, 'Ohio', 'CIN9553'),
    (128, 14, 'Vermont', 'PWA5209'),
    (129, 46, 'California', 'RFS1387'),
    (130, 36, 'New Jersey', 'QJC6792'),
    (131, 7, 'Kansas', 'IEV0910'),
    (132, 5, 'Minnesota', 'CIS8669'),
    (133, 2, 'Colorado', 'HQG1066'),
    (134, 40, 'New York', 'KVM3801'),
    (135, 44, 'North Carolina', 'AAH0093'),
    (136, 27, 'Montana', 'VDX4165'),
    (137, 19, 'New Hampshire', 'WNZ5722'),
    (138, 17, 'Illinois', 'VOP2595'),
    (139, 18, 'New Jersey', 'MEG0072'),
    (140, 14, 'Nevada', 'GQT0514'),
    (141, 34, 'Pennsylvania', 'GUR8348'),
    (142, 17, 'Colorado', 'XMY0466'),
    (143, 9, 'Rhode Island', 'PQF9050'),
    (144, 30, 'Vermont', 'UCB7479'),
    (145, 17, 'Washington', 'FVU7407'),
    (146, 18, 'Missouri', 'DIK9875'),
    (147, 31, 'Maine', 'LJW9655'),
    (148, 11, 'North Carolina', 'TRA3065'),
    (149, 29, 'Wyoming', 'YBA3813'),
    (150, 42, 'Wyoming', 'GZN8665'),
    (151, 13, 'Virginia', 'VPF8132'),
    (152, 17, 'North Carolina', 'STV5896'),
    (153, 3, 'Vermont', 'QVI8298'),
    (154, 47, 'Mississippi', 'TVR3341'),
    (155, 25, 'Pennsylvania', 'NEA1905'),
    (156, 32, 'South Dakota', 'LWD9365'),
    (157, 36, 'Washington', 'YEM6104'),
    (158, 10, 'Hawaii', 'DKD2565'),
    (159, 2, 'North Dakota', 'CRG2834'),
    (160, 35, 'Virginia', 'ORY4095'),
    (161, 2, 'Texas', 'BGX3262'),
    (162, 6, 'Wyoming', 'LJP6278'),
    (163, 7, 'New Jersey', 'ARW1346'),
    (164, 34, 'Vermont', 'MPO8874'),
    (165, 33, 'Illinois', 'LOU1234'),
    (166, 40, 'Minnesota', 'KPN2335'),
    (167, 20, 'Indiana', 'JKJ1712'),
    (168, 30, 'New York', 'AGQ0480'),
    (169, 25, 'California', 'ZKH4948'),
    (170, 46, 'Indiana', 'OKO3544'),
    (171, 51, 'New York', 'NSI5402'),
    (172, 6, 'West Virginia', 'GMX4358'),
    (173, 43, 'New Jersey', 'NMS7325'),
    (174, 51, 'New Mexico', 'LWD0685'),
    (175, 27, 'Delaware', 'NOY4071'),
    (176, 20, 'Kentucky', 'NAH3947'),
    (177, 14, 'Connecticut', 'DEF7656'),
    (178, 18, 'Tennessee', 'ZUE5170'),
    (179, 4, 'Washington', 'OAA2596'),
    (180, 47, 'Alaska', 'AOK2849'),
    (181, 7, 'Maryland', 'HDC7817'),
    (182, 33, 'Arkansas', 'LTT5726'),
    (183, 3, 'Utah', 'QLK7971'),
    (184, 26, 'Florida', 'NQE1608'),
    (185, 7, 'New Mexico', 'ISZ9597'),
    (186, 3, 'North Dakota', 'DXL0021'),
    (187, 18, 'Connecticut', 'QLB9361'),
    (188, 25, 'South Dakota', 'BEG4538'),
    (189, 28, 'Mississippi', 'NNF8790'),
    (190, 12, 'Connecticut', 'YIN2618'),
    (191, 18, 'New York', 'BTQ7908'),
    (192, 48, 'Maryland', 'CYH2630'),
    (193, 32, 'Arkansas', 'ZOG1015'),
    (194, 27, 'Ohio', 'LTL6733'),
    (195, 23, 'Kansas', 'JEH9496'),
    (196, 41, 'Minnesota', 'OKC4935'),
    (197, 11, 'Arkansas', 'EYL1805'),
    (198, 15, 'New Jersey', 'WMG0524'),
    (199, 2, 'Ohio', 'XUX3254'),
    (200, 25, 'Florida', 'JUZ6550'),
    (201, 12, 'Ohio', 'NWZ0763'),
    (202, 21, 'New York', 'ZFI4143'),
    (203, 28, 'Oklahoma', 'WRW2263'),
    (204, 40, 'Oklahoma', 'LJY3392'),
    (205, 47, 'Montana', 'EYW0346'),
    (206, 44, 'New Mexico', 'TZY8307'),
    (207, 25, 'Utah', 'AAH1712'),
    (208, 18, 'California', 'WBQ4759'),
    (209, 6, 'Maryland', 'UBZ0368'),
    (210, 35, 'North Dakota', 'RUK8822'),
    (211, 32, 'New Hampshire', 'IDV5350'),
    (212, 14, 'North Carolina', 'CTS8014'),
    (213, 8, 'Maryland', 'TIN1130'),
    (214, 46, 'Pennsylvania', 'XFU2735'),
    (215, 38, 'Michigan', 'EBP3037'),
    (216, 8, 'Texas', 'VRG5569'),
    (217, 37, 'New Mexico', 'WYD3789'),
    (218, 32, 'Arkansas', 'ICJ2868'),
    (219, 11, 'Illinois', 'PKV1623'),
    (220, 21, 'Virginia', 'DPF6200'),
    (221, 35, 'Iowa', 'DYF5978'),
    (222, 36, 'Washington', 'ECT1916'),
    (223, 8, 'Maryland', 'BZP5576'),
    (224, 8, 'Arizona', 'DNT4852'),
    (225, 43, 'Indiana', 'LUR9621'),
    (226, 5, 'Utah', 'DFS5978'),
    (227, 42, 'Virginia', 'RWW8878'),
    (228, 11, 'New Hampshire', 'NUD8882'),
    (229, 41, 'New Hampshire', 'KBG3513'),
    (230, 38, 'Alabama', 'DHM6603'),
    (231, 1, 'Texas', 'KXU4987'),
    (232, 51, 'Massachusetts', 'JLY2706'),
    (233, 29, 'Maine', 'RCI4926'),
    (234, 8, 'Oregon', 'COI1753'),
    (235, 10, 'Ohio', 'IZQ9730'),
    (236, 47, 'West Virginia', 'ATF2228'),
    (237, 23, 'California', 'XWB1883'),
    (238, 29, 'Oregon', 'TRE7409'),
    (239, 26, 'Arkansas', 'DNU7573'),
    (240, 42, 'Nebraska', 'YYQ9075'),
    (241, 34, 'Montana', 'KZF6694'),
    (242, 40, 'Colorado', 'MVH0328'),
    (243, 24, 'Colorado', 'EXI4947'),
    (244, 44, 'Arizona', 'PZB5660'),
    (245, 50, 'California', 'OME9971'),
    (246, 19, 'Oregon', 'MTJ6581'),
    (247, 19, 'Hawaii', 'YEW8094'),
    (248, 7, 'Minnesota', 'BSM0903'),
    (249, 13, 'North Dakota', 'KJM3640'),
    (250, 11, 'Ohio', 'GUY8890'),
    (251, 27, 'Idaho', 'PQO9865'),
    (252, 44, 'Massachusetts', 'QST0388'),
    (253, 12, 'Pennsylvania', 'ABQ6592'),
    (254, 3, 'Tennessee', 'DHE7189'),
    (255, 22, 'Louisiana', 'GYY5774'),
    (256, 50, 'Texas', 'UJZ2042'),
    (257, 23, 'Texas', 'TYD9850'),
    (258, 31, 'New York', 'LQT1030'),
    (259, 37, 'Massachusetts', 'JSW6406'),
    (260, 43, 'Kansas', 'JJU7662'),
    (261, 19, 'Pennsylvania', 'RHU0171'),
    (262, 10, 'Hawaii', 'EZW2703'),
    (263, 10, 'Florida', 'KNW7611'),
    (264, 9, 'Georgia', 'FVE5392'),
    (265, 24, 'Texas', 'MPK2506'),
    (266, 4, 'Illinois', 'WPN3656'),
    (267, 24, 'Nevada', 'TVQ3388'),
    (268, 46, 'Georgia', 'AAO5116'),
    (269, 31, 'Oklahoma', 'IDM4709'),
    (270, 21, 'North Dakota', 'BMX9391'),
    (271, 28, 'Tennessee', 'PND8178'),
    (272, 50, 'Missouri', 'ADY0747'),
    (273, 19, 'Illinois', 'ORT8124'),
    (274, 21, 'Florida', 'YOS2452'),
    (275, 8, 'Washington', 'NNU9503'),
    (276, 21, 'New Jersey', 'JEK1070'),
    (277, 22, 'Colorado', 'MKW0919'),
    (278, 44, 'Tennessee', 'SZE1408'),
    (279, 31, 'Alaska', 'OAJ1741'),
    (280, 15, 'Nevada', 'AMH4188'),
    (281, 47, 'Arizona', 'IBM1328'),
    (282, 28, 'Washington', 'RXR5483'),
    (283, 38, 'Vermont', 'MPG2811'),
    (284, 9, 'New Mexico', 'SVM4249'),
    (285, 4, 'New York', 'GFA8329'),
    (286, 13, 'Kentucky', 'FSF9882'),
    (287, 13, 'Alabama', 'QII6981'),
    (288, 37, 'Michigan', 'BIQ3211'),
    (289, 34, 'Kansas', 'RXU3565'),
    (290, 5, 'Wyoming', 'XPD6556'),
    (291, 9, 'New Jersey', 'TUL6101'),
    (292, 34, 'Pennsylvania', 'JTD1958'),
    (293, 34, 'Alaska', 'EED8135'),
    (294, 26, 'Utah', 'DEB4999'),
    (295, 33, 'Maine', 'JEZ5821'),
    (296, 12, 'Florida', 'LTP1503'),
    (297, 35, 'South Dakota', 'VVR5574'),
    (298, 36, 'Connecticut', 'QSR8166'),
    (299, 36, 'Maine', 'FXO0120'),
    (300, 24, 'Louisiana', 'YFU4484'),
    (301, 18, 'South Dakota', 'FBH0759'),
    (302, 16, 'Massachusetts', 'MAM1879'),
    (303, 49, 'New York', 'SAE1205'),
    (304, 20, 'Oregon', 'VOO1925'),
    (305, 31, 'North Dakota', 'CWB0194'),
    (306, 29, 'Illinois', 'NYT4596'),
    (307, 23, 'Connecticut', 'LFN3689'),
    (308, 44, 'Louisiana', 'ESQ7774'),
    (309, 38, 'Missouri', 'RVI1819'),
    (310, 2, 'Wyoming', 'GXK7557'),
    (311, 28, 'Colorado', 'JYN2774'),
    (312, 33, 'Nebraska', 'AVL5449'),
    (313, 17, 'Arkansas', 'VJT8280'),
    (314, 9, 'California', 'RVN1047'),
    (315, 15, 'Alaska', 'EJC7311'),
    (316, 43, 'Pennsylvania', 'MFU7082'),
    (317, 31, 'Ohio', 'BYM8471'),
    (318, 49, 'Idaho', 'CBT0147'),
    (319, 49, 'Tennessee', 'GXS4599'),
    (320, 30, 'Vermont', 'EDM7944'),
    (321, 33, 'Georgia', 'SMG8529'),
    (322, 1, 'Mississippi', 'HDW9588'),
    (323, 17, 'Kansas', 'KSM1733'),
    (324, 31, 'Wyoming', 'RWY8023'),
    (325, 1, 'South Carolina', 'ATY6753'),
    (326, 1, 'Connecticut', 'ACI1061'),
    (327, 49, 'Pennsylvania', 'CNQ6792'),
    (328, 3, 'North Carolina', 'CBX8906'),
    (329, 23, 'Utah', 'EEN8074'),
    (330, 10, 'North Carolina', 'AWJ2353'),
    (331, 38, 'Alabama', 'KGZ3964'),
    (332, 12, 'Utah', 'SKL1227'),
    (333, 39, 'Georgia', 'XTT0244'),
    (334, 20, 'South Carolina', 'HDL3160'),
    (335, 46, 'Indiana', 'GFM4251'),
    (336, 30, 'Washington', 'TBA4673'),
    (337, 40, 'South Dakota', 'JFZ6645'),
    (338, 45, 'Rhode Island', 'DJG4236'),
    (339, 19, 'Hawaii', 'ZKU5301'),
    (340, 41, 'Missouri', 'TEV4518'),
    (341, 4, 'Vermont', 'UCD1790'),
    (342, 25, 'New Mexico', 'SXM4928'),
    (343, 38, 'Pennsylvania', 'RLY2321'),
    (344, 22, 'Arizona', 'LRH4509'),
    (345, 27, 'Texas', 'JDE9872'),
    (346, 11, 'Arkansas', 'BBQ1404'),
    (347, 47, 'New Hampshire', 'UKA2821'),
    (348, 37, 'California', 'GZM6803'),
    (349, 15, 'Massachusetts', 'TTG8836'),
    (350, 9, 'Missouri', 'OVY1398'),
    (351, 48, 'Arkansas', 'DZL6373'),
    (352, 12, 'Tennessee', 'BBT2655'),
    (353, 30, 'Minnesota', 'LDC9565'),
    (354, 39, 'Maryland', 'QHS7020'),
    (355, 41, 'New Hampshire', 'PLH8154'),
    (356, 24, 'Oregon', 'QFE9822'),
    (357, 45, 'Mississippi', 'ZZO8716'),
    (358, 5, 'Montana', 'TTS3186'),
    (359, 34, 'California', 'JRH7818'),
    (360, 39, 'New Jersey', 'LHM7767'),
    (361, 4, 'Maryland', 'QBR7653'),
    (362, 47, 'Ohio', 'VEM7193'),
    (363, 18, 'Delaware', 'THJ0240'),
    (364, 33, 'Missouri', 'HCZ5729'),
    (365, 20, 'Vermont', 'SHM0568'),
    (366, 31, 'Ohio', 'SMT0724'),
    (367, 29, 'Wisconsin', 'ULO8945'),
    (368, 46, 'Nevada', 'BXL7600'),
    (369, 7, 'Indiana', 'PVK0916'),
    (370, 17, 'South Carolina', 'QPT1942'),
    (371, 20, 'Hawaii', 'UXC7258'),
    (372, 3, 'Iowa', 'FYU2765'),
    (373, 33, 'Ohio', 'RFZ9790'),
    (374, 45, 'New Mexico', 'KTQ0942'),
    (375, 23, 'Oklahoma', 'SFW7116'),
    (376, 5, 'Texas', 'MMH5744'),
    (377, 28, 'Kentucky', 'WFT4516'),
    (378, 47, 'South Dakota', 'DIO1587'),
    (379, 1, 'Kentucky', 'DMW1853'),
    (380, 28, 'Alabama', 'PLI4717'),
    (381, 47, 'Kentucky', 'NEI0070'),
    (382, 27, 'South Carolina', 'LEW4856'),
    (383, 26, 'New Jersey', 'YJP9278'),
    (384, 8, 'Florida', 'ENT4572'),
    (385, 44, 'South Carolina', 'RVA1860'),
    (386, 33, 'North Dakota', 'EQF5699'),
    (387, 21, 'Kansas', 'MTC9399'),
    (388, 22, 'Indiana', 'CEA6226'),
    (389, 43, 'New Jersey', 'WGL1692'),
    (390, 13, 'North Dakota', 'MZD5343'),
    (391, 4, 'Kentucky', 'GUU5859'),
    (392, 47, 'North Dakota', 'YVQ2589'),
    (393, 18, 'Hawaii', 'KTZ1164'),
    (394, 32, 'Wisconsin', 'NFD8781'),
    (395, 39, 'Hawaii', 'BMG2991'),
    (396, 22, 'Wyoming', 'QTG3019'),
    (397, 23, 'Alaska', 'WOJ5289'),
    (398, 30, 'Colorado', 'HLP7741'),
    (399, 14, 'Utah', 'NBJ9110'),
    (400, 9, 'Nevada', 'ONC7439'),
    (401, 8, 'Montana', 'VHS9854'),
    (402, 25, 'Colorado', 'MXZ1949'),
    (403, 41, 'South Dakota', 'RNM1089'),
    (404, 48, 'Indiana', 'DHF6561'),
    (405, 37, 'New Hampshire', 'ZAJ3334'),
    (406, 51, 'Maryland', 'XPO6306'),
    (407, 50, 'North Dakota', 'ITJ2559'),
    (408, 23, 'Wyoming', 'CXL0729'),
    (409, 51, 'Colorado', 'UHN2287'),
    (410, 26, 'Pennsylvania', 'PXU1107'),
    (411, 28, 'Wyoming', 'VQD7654'),
    (412, 29, 'Iowa', 'NHQ2605'),
    (413, 34, 'Michigan', 'YMC4777'),
    (414, 20, 'Iowa', 'ZGS0168'),
    (415, 17, 'Connecticut', 'DPO9086'),
    (416, 12, 'Michigan', 'DTZ6283'),
    (417, 16, 'Vermont', 'EXI2026'),
    (418, 38, 'Wyoming', 'COF6826'),
    (419, 35, 'Arizona', 'MQI9289'),
    (420, 6, 'Massachusetts', 'HGW9066'),
    (421, 3, 'Massachusetts', 'EXN7519'),
    (422, 20, 'New York', 'HBL0369'),
    (423, 10, 'Connecticut', 'ALO3537'),
    (424, 36, 'Minnesota', 'FBH7818'),
    (425, 7, 'Mississippi', 'JXV2001'),
    (426, 15, 'Illinois', 'FSW6681'),
    (427, 14, 'South Dakota', 'DDH8021'),
    (428, 40, 'Georgia', 'LTM6974'),
    (429, 41, 'Montana', 'YTO0292'),
    (430, 25, 'Washington', 'PVI1524'),
    (431, 4, 'North Carolina', 'VAG0426'),
    (432, 46, 'Arkansas', 'QJU6129'),
    (433, 17, 'Kansas', 'FIT2533'),
    (434, 2, 'North Carolina', 'RDT6734'),
    (435, 39, 'Maryland', 'INN1951'),
    (436, 8, 'Oklahoma', 'MDX6814'),
    (437, 12, 'Florida', 'QNV9070'),
    (438, 21, 'Mississippi', 'WAF4463'),
    (439, 15, 'Alabama', 'MPJ4596'),
    (440, 26, 'New Mexico', 'CWY3736'),
    (441, 47, 'Arkansas', 'YRI7454'),
    (442, 10, 'New Jersey', 'QLU4375'),
    (443, 22, 'Louisiana', 'HSQ9438'),
    (444, 35, 'Washington', 'NMS1920'),
    (445, 50, 'Arkansas', 'ENI4269'),
    (446, 49, 'Missouri', 'IXV8816'),
    (447, 49, 'Maryland', 'SAJ8452'),
    (448, 1, 'Texas', 'DDZ2434'),
    (449, 31, 'Louisiana', 'HCH6670'),
    (450, 11, 'Georgia', 'EWC0158'),
    (451, 28, 'Maine', 'QJA7128'),
    (452, 13, 'Montana', 'CSI4087'),
    (453, 12, 'Idaho', 'QSA5870'),
    (454, 12, 'New Jersey', 'KAL3138'),
    (455, 7, 'Maine', 'ZBK7299'),
    (456, 22, 'Montana', 'NQF7189'),
    (457, 11, 'Mississippi', 'LMY1341'),
    (458, 46, 'South Dakota', 'TES1574'),
    (459, 3, 'Georgia', 'VPA8304'),
    (460, 37, 'Oklahoma', 'SDX6746'),
    (461, 28, 'Virginia', 'ALW0531'),
    (462, 48, 'Maine', 'UOE4527'),
    (463, 45, 'Nebraska', 'KPI6356'),
    (464, 36, 'Florida', 'KZE3860'),
    (465, 4, 'Georgia', 'FCB5589'),
    (466, 29, 'Kansas', 'FIK2069'),
    (467, 23, 'Rhode Island', 'VHL3871'),
    (468, 26, 'Hawaii', 'IRD5968'),
    (469, 25, 'Louisiana', 'RXN1853'),
    (470, 49, 'South Carolina', 'CFH5512'),
    (471, 6, 'Wisconsin', 'KXP7774'),
    (472, 10, 'Idaho', 'KTP6859'),
    (473, 19, 'Oklahoma', 'FYJ8481'),
    (474, 41, 'Maine', 'AZB4340'),
    (475, 40, 'Iowa', 'VBM5068'),
    (476, 23, 'Iowa', 'ZUG4648'),
    (477, 27, 'Pennsylvania', 'RUX1177'),
    (478, 20, 'Oklahoma', 'MCA3288'),
    (479, 22, 'Missouri', 'PRZ5932'),
    (480, 3, 'New Mexico', 'WZT9204'),
    (481, 37, 'Michigan', 'LCL5526'),
    (482, 3, 'Rhode Island', 'WTL3648'),
    (483, 20, 'Louisiana', 'MVA3528'),
    (484, 6, 'Ohio', 'DQZ9456'),
    (485, 47, 'Georgia', 'ZSK8988'),
    (486, 18, 'Louisiana', 'OUM5368'),
    (487, 33, 'New Mexico', 'EZT7314'),
    (488, 45, 'Missouri', 'DJW5642'),
    (489, 39, 'North Carolina', 'LRP2124'),
    (490, 34, 'Georgia', 'YLX6367'),
    (491, 20, 'Tennessee', 'BHQ5499'),
    (492, 10, 'Wisconsin', 'BSA0337'),
    (493, 6, 'Montana', 'GMS7015'),
    (494, 30, 'North Dakota', 'CXJ2492'),
    (495, 43, 'Michigan', 'WPL9900'),
    (496, 25, 'North Dakota', 'UJU9773'),
    (497, 27, 'Oregon', 'KAD7748'),
    (498, 49, 'Arkansas', 'XZN6662'),
    (499, 51, 'Maine', 'JNG4770'),
    (500, 30, 'Hawaii', 'SLY4643');

# Table to hold user information
CREATE TABLE users (
    userId INT PRIMARY KEY,
    firstName VARCHAR(255),
    lastName VARCHAR(255),
    email VARCHAR(255)
);
INSERT INTO users (userId, firstName, lastName, email)
VALUES
    (1, 'Duknq', 'Ohjokjw', 'duknq.ohjokjw@example.com'),
    (2, 'Npkta', 'Pxoxwxj', 'npkta.pxoxwxj@example.com'),
    (3, 'Tpcpy', 'Wwivpux', 'tpcpy.wwivpux@example.com'),
    (4, 'Ntjtz', 'Lzviwhm', 'ntjtz.lzviwhm@example.com'),
    (5, 'Jafvr', 'Mqhjxkk', 'jafvr.mqhjxkk@example.com'),
    (6, 'Ddqnh', 'Dcaazkq', 'ddqnh.dcaazkq@example.com'),
    (7, 'Tsesv', 'Dgjwzmg', 'tsesv.dgjwzmg@example.com'),
    (8, 'Svmdy', 'Uswdioz', 'svmdy.uswdioz@example.com'),
    (9, 'Kxxyd', 'Btyfoti', 'kxxyd.btyfoti@example.com'),
    (10, 'Ojxst', 'Anzdkjf', 'ojxst.anzdkjf@example.com'),
    (11, 'Gxknz', 'Hhmbmex', 'gxknz.hhmbmex@example.com'),
    (12, 'Alkmy', 'Tfngsjh', 'alkmy.tfngsjh@example.com'),
    (13, 'Qhdnn', 'Xvmipff', 'qhdnn.xvmipff@example.com'),
    (14, 'Tyrds', 'Qxndnoo', 'tyrds.qxndnoo@example.com'),
    (15, 'Tlfgh', 'Magjpbd', 'tlfgh.magjpbd@example.com'),
    (16, 'Epirc', 'Jajpznz', 'epirc.jajpznz@example.com'),
    (17, 'Ovdro', 'Rizflxv', 'ovdro.rizflxv@example.com'),
    (18, 'Rfvuu', 'Rkugmyg', 'rfvuu.rkugmyg@example.com'),
    (19, 'Axszv', 'Jwcdgmc', 'axszv.jwcdgmc@example.com'),
    (20, 'Oqlwt', 'Uytneby', 'oqlwt.uytneby@example.com'),
    (21, 'Hucyr', 'Mtvgkez', 'hucyr.mtvgkez@example.com'),
    (22, 'Xkzwr', 'Glggqjt', 'xkzwr.glggqjt@example.com'),
    (23, 'Eoxie', 'Eeirhec', 'eoxie.eeirhec@example.com'),
    (24, 'Mjqgs', 'Qsacpdq', 'mjqgs.qsacpdq@example.com'),
    (25, 'Uwysu', 'Pvmaaim', 'uwysu.pvmaaim@example.com'),
    (26, 'Arvjk', 'Kwqdhec', 'arvjk.kwqdhec@example.com'),
    (27, 'Lsvii', 'Plzabyr', 'lsvii.plzabyr@example.com'),
    (28, 'Aiokk', 'Rfmxnhb', 'aiokk.rfmxnhb@example.com'),
    (29, 'Kogak', 'Jctkrlm', 'kogak.jctkrlm@example.com'),
    (30, 'Sbvfx', 'Gexsqwh', 'sbvfx.gexsqwh@example.com'),
    (31, 'Fltyv', 'Ruepvqv', 'fltyv.ruepvqv@example.com'),
    (32, 'Dqgtg', 'Fihekbu', 'dqgtg.fihekbu@example.com'),
    (33, 'Pxrli', 'Ipaycpt', 'pxrli.ipaycpt@example.com'),
    (34, 'Hnhfz', 'Nycvmra', 'hnhfz.nycvmra@example.com'),
    (35, 'Fvvtx', 'Zkcgiiw', 'fvvtx.zkcgiiw@example.com'),
    (36, 'Ndxed', 'Dsdlrqn', 'ndxed.dsdlrqn@example.com'),
    (37, 'Cfrdv', 'Jmcwamx', 'cfrdv.jmcwamx@example.com'),
    (38, 'Qxbxy', 'Smdcwti', 'qxbxy.smdcwti@example.com'),
    (39, 'Aejca', 'Iwpwxym', 'aejca.iwpwxym@example.com'),
    (40, 'Kervh', 'Yvskehl', 'kervh.yvskehl@example.com'),
    (41, 'Xwscn', 'Rizvxfu', 'xwscn.rizvxfu@example.com'),
    (42, 'Wcaod', 'Optvbwi', 'wcaod.optvbwi@example.com'),
    (43, 'Zcjfv', 'Shjufcu', 'zcjfv.shjufcu@example.com'),
    (44, 'Oaunn', 'Cbujrzh', 'oaunn.cbujrzh@example.com'),
    (45, 'Ndjja', 'Tcplxhg', 'ndjja.tcplxhg@example.com'),
    (46, 'Rdukd', 'Rlfapoz', 'rdukd.rlfapoz@example.com'),
    (47, 'Iasxx', 'Bpfawoy', 'iasxx.bpfawoy@example.com'),
    (48, 'Sykfh', 'Rupfcer', 'sykfh.rupfcer@example.com'),
    (49, 'Cxusn', 'Jtopfen', 'cxusn.jtopfen@example.com'),
    (50, 'Ypglm', 'Sysavkr', 'ypglm.sysavkr@example.com');

# Table to hold bookmark information
CREATE TABLE bookmarks (
    userId INT,
    postId INT,
    PRIMARY KEY (userId, postId),
    FOREIGN KEY (userId) REFERENCES users(userId),
    FOREIGN KEY (postId) REFERENCES posts(postId)
);
INSERT INTO bookmarks (userId, postId)
VALUES
    (1, 98),
    (1, 18),
    (1, 472),
    (1, 391),
    (1, 214),
    (1, 475),
    (1, 128),
    (1, 135),
    (1, 365),
    (1, 77),
    (2, 455),
    (2, 434),
    (2, 475),
    (2, 369),
    (2, 258),
    (2, 271),
    (2, 452),
    (2, 113),
    (2, 28),
    (3, 488),
    (3, 381),
    (3, 184),
    (3, 235),
    (3, 306),
    (4, 471),
    (4, 379),
    (5, 69),
    (5, 430),
    (5, 381),
    (5, 304),
    (5, 308),
    (5, 160),
    (6, 401),
    (6, 282),
    (6, 222),
    (6, 33),
    (6, 211),
    (6, 471),
    (6, 335),
    (6, 389),
    (6, 22),
    (7, 166),
    (7, 165),
    (7, 293),
    (7, 405),
    (7, 44),
    (7, 467),
    (7, 50),
    (8, 465),
    (8, 301),
    (8, 39),
    (8, 336),
    (8, 27),
    (9, 352),
    (9, 479),
    (9, 436),
    (9, 269),
    (10, 426),
    (10, 166),
    (10, 147),
    (10, 153),
    (11, 312),
    (12, 32),
    (12, 407),
    (12, 373),
    (12, 467),
    (12, 87),
    (12, 338),
    (12, 336),
    (12, 78),
    (12, 160),
    (12, 390),
    (12, 10),
    (12, 310),
    (13, 174),
    (13, 150),
    (13, 396),
    (13, 302),
    (13, 240),
    (14, 424),
    (14, 313),
    (14, 255),
    (14, 401),
    (14, 235),
    (14, 140),
    (14, 346),
    (14, 498),
    (14, 251),
    (14, 264),
    (14, 23),
    (14, 184),
    (15, 80),
    (15, 134),
    (16, 21),
    (16, 411),
    (16, 89),
    (16, 44),
    (16, 372),
    (16, 387),
    (16, 241),
    (16, 29),
    (16, 86),
    (16, 412),
    (17, 477),
    (17, 8),
    (17, 147),
    (17, 311),
    (17, 126),
    (17, 161),
    (17, 73),
    (17, 303),
    (18, 320),
    (18, 301),
    (19, 395),
    (19, 168),
    (19, 495),
    (19, 196),
    (19, 267),
    (19, 358),
    (19, 333),
    (19, 383),
    (19, 285),
    (20, 338),
    (20, 174),
    (20, 197),
    (20, 152),
    (20, 410),
    (20, 200),
    (20, 224),
    (20, 88),
    (20, 122),
    (20, 68),
    (20, 121),
    (20, 184),
    (21, 405),
    (21, 95),
    (21, 46),
    (21, 57),
    (21, 333),
    (21, 463),
    (21, 247),
    (21, 231),
    (22, 375),
    (22, 498),
    (22, 447),
    (22, 125),
    (22, 349),
    (23, 390),
    (23, 375),
    (23, 356),
    (23, 328),
    (23, 151),
    (23, 33),
    (23, 406),
    (23, 67),
    (24, 280),
    (24, 354),
    (25, 298),
    (25, 489),
    (25, 211),
    (25, 334),
    (25, 31),
    (25, 472),
    (26, 38),
    (26, 179),
    (26, 274),
    (26, 500),
    (26, 276),
    (26, 298),
    (26, 193),
    (26, 190),
    (26, 424),
    (26, 481),
    (26, 264),
    (27, 172),
    (27, 197),
    (27, 311),
    (27, 335),
    (27, 229),
    (27, 118),
    (27, 420),
    (27, 28),
    (27, 221),
    (28, 265),
    (28, 2),
    (28, 22),
    (28, 407),
    (28, 20),
    (28, 266),
    (28, 298),
    (28, 84),
    (28, 124),
    (29, 215),
    (29, 281),
    (29, 424),
    (29, 161),
    (29, 367),
    (29, 167),
    (29, 432),
    (30, 469),
    (30, 471),
    (30, 300),
    (30, 373),
    (30, 374),
    (30, 72),
    (30, 247),
    (30, 111),
    (30, 255),
    (31, 122),
    (31, 4),
    (31, 171),
    (31, 165),
    (31, 279),
    (31, 419),
    (31, 54),
    (31, 262),
    (31, 109),
    (31, 162),
    (31, 112),
    (32, 391),
    (32, 279),
    (32, 332),
    (32, 55),
    (32, 46),
    (32, 413),
    (33, 461),
    (33, 286),
    (33, 439),
    (33, 371),
    (33, 312),
    (33, 110),
    (33, 255),
    (34, 61),
    (34, 206),
    (34, 136),
    (34, 332),
    (34, 480),
    (34, 336),
    (34, 120),
    (35, 360),
    (35, 189),
    (36, 346),
    (36, 42),
    (36, 192),
    (37, 320),
    (37, 283),
    (37, 299),
    (37, 409),
    (37, 479),
    (37, 401),
    (37, 106),
    (38, 309),
    (38, 454),
    (38, 8),
    (39, 104),
    (39, 61),
    (39, 318),
    (39, 205),
    (40, 433),
    (40, 317),
    (40, 72),
    (40, 364),
    (40, 91),
    (40, 126),
    (40, 468),
    (40, 454),
    (41, 317),
    (41, 344),
    (41, 260),
    (41, 390),
    (41, 270),
    (42, 396),
    (42, 254),
    (42, 481),
    (42, 331),
    (42, 268),
    (42, 457),
    (42, 173),
    (42, 233),
    (42, 175),
    (42, 120),
    (42, 76),
    (42, 390),
    (43, 58),
    (43, 52),
    (43, 125),
    (44, 25),
    (44, 188),
    (44, 87),
    (44, 445),
    (44, 438),
    (45, 424),
    (45, 332),
    (45, 83),
    (45, 446),
    (45, 35),
    (45, 184),
    (45, 286),
    (45, 133),
    (45, 149),
    (45, 321),
    (45, 258),
    (45, 395),
    (46, 403),
    (46, 28),
    (46, 391),
    (46, 110),
    (46, 389),
    (46, 36),
    (46, 372),
    (46, 106),
    (46, 356),
    (47, 241),
    (47, 161),
    (47, 219),
    (47, 362),
    (47, 253),
    (47, 192),
    (47, 171),
    (48, 353),
    (48, 489),
    (48, 43),
    (48, 470),
    (48, 364),
    (48, 294),
    (48, 360),
    (48, 39),
    (49, 240),
    (49, 119),
    (49, 37),
    (49, 77),
    (49, 386),
    (49, 80),
    (49, 469),
    (49, 222),
    (49, 20),
    (49, 67),
    (49, 53),
    (50, 406),
    (50, 3);

UPDATE posts SET message = "Hi there, just got my car's brakes checked, all good!" WHERE postId = 1;
UPDATE posts SET message = "Hi, have you ever driven a car with adaptive cruise control?" WHERE postId = 2;
UPDATE posts SET message = "Hey! What's your take on the future of electric vehicles?" WHERE postId = 3;
UPDATE posts SET message = "Thinking of getting a car alarm for added security, any recommendations?" WHERE postId = 4;
UPDATE posts SET message = "I love the sound of a V8 engine, don't you?" WHERE postId = 5;
UPDATE posts SET message = "Hey, thinking of getting a new set of rims for my car. Any recommendations?" WHERE postId = 6;
UPDATE posts SET message = "Hi , any recommendations for eco-friendly cars?" WHERE postId = 7;
UPDATE posts SET message = "Have you ever tried off-roading in a Jeep Wrangler?" WHERE postId = 8;
UPDATE posts SET message = "Hi , just got a new car key fob, feels futuristic!" WHERE postId = 9;
UPDATE posts SET message = "Test drove a BMW M3 today, feeling impressed by its performance." WHERE postId = 10;
UPDATE posts SET message = "Hey , what do you think about car subscriptions?" WHERE postId = 11;
UPDATE posts SET message = "Hey, any tips for buying a used car?" WHERE postId = 12;
UPDATE posts SET message = "Hey , have you ever driven a convertible?" WHERE postId = 13;
UPDATE posts SET message = "Feeling grateful for my car's backup camera in tight spots." WHERE postId = 14;
UPDATE posts SET message = "Hi, what's your favorite car color?" WHERE postId = 15;
UPDATE posts SET message = "Hey there! What's your favorite car-related movie?" WHERE postId = 16;
UPDATE posts SET message = "Hey, any recommendations for good car maintenance apps?" WHERE postId = 17;
UPDATE posts SET message = "Hey, thinking of getting a new set of rims for my car. Any recommendations?" WHERE postId = 18;
UPDATE posts SET message = "Hi , have you ever been to a car show?" WHERE postId = 19;
UPDATE posts SET message = "Have you ever tried off-roading in a Jeep Wrangler?" WHERE postId = 20;
UPDATE posts SET message = "Hi, have you ever driven a car with a heads-up display?" WHERE postId = 21;
UPDATE posts SET message = "Thinking of investing in a car cover for protection, any suggestions?" WHERE postId = 22;
UPDATE posts SET message = "Hey, thinking about getting my car detailed, any recommendations?" WHERE postId = 23;
UPDATE posts SET message = "Hey, do you think electric cars are worth the higher upfront cost?" WHERE postId = 24;
UPDATE posts SET message = "Does anyone have experience with hybrid cars? Thinking of making the switch." WHERE postId = 25;
UPDATE posts SET message = "Hey, thinking of getting a roof rack for my car. Any recommendations?" WHERE postId = 26;
UPDATE posts SET message = "Hi, have you ever driven a car with a heads-up display?" WHERE postId = 27;
UPDATE posts SET message = "Hey, thinking about getting my car ceramic coated." WHERE postId = 28;
UPDATE posts SET message = "Hey , what's your take on self-parking cars?" WHERE postId = 29;
UPDATE posts SET message = "Thinking of getting a rooftop cargo carrier for road trips, any advice?" WHERE postId = 30;
UPDATE posts SET message = "Hey, thinking of getting a pet barrier for my car. Any suggestions?" WHERE postId = 31;
UPDATE posts SET message = "Hey , any recommendations for a good car detailing service?" WHERE postId = 32;
UPDATE posts SET message = "Hey, any recommendations for affordable car insurance?" WHERE postId = 33;
UPDATE posts SET message = "Hi! I'm looking for recommendations on SUVs for a family of five. Any suggestions?" WHERE postId = 34;
UPDATE posts SET message = "Hey , I'm considering buying a classic car. Any advice for a beginner?" WHERE postId = 35;
UPDATE posts SET message = "Hi , any tips for driving in heavy traffic?" WHERE postId = 36;
UPDATE posts SET message = "Finally got my hands on a vintage Mustang, feeling ecstatic!" WHERE postId = 37;
UPDATE posts SET message = "Hi, do you prefer manual or automatic transmissions?" WHERE postId = 38;
UPDATE posts SET message = "Finally saved up enough for a down payment on my dream car!" WHERE postId = 39;
UPDATE posts SET message = "Hi, what's your opinion on car-sharing platforms?" WHERE postId = 40;
UPDATE posts SET message = "Hey , have you ever driven a luxury SUV?" WHERE postId = 41;
UPDATE posts SET message = "Hey , have you seen the new Porsche 911? It's a beauty!" WHERE postId = 42;
UPDATE posts SET message = "Hi there! Do you think carpooling is an effective way to reduce emissions?" WHERE postId = 43;
UPDATE posts SET message = "Hey, do you think electric cars will completely replace gasoline cars in the future?" WHERE postId = 44;
UPDATE posts SET message = "Thinking of investing in a radar detector for speed traps, any advice?" WHERE postId = 45;
UPDATE posts SET message = "Hey, just got my car's suspension upgraded. Handles much better now!" WHERE postId = 46;
UPDATE posts SET message = "Hey , have you seen the new Porsche 911? It's a beauty!" WHERE postId = 47;
UPDATE posts SET message = "Hi , any thoughts on car subscription services?" WHERE postId = 48;
UPDATE posts SET message = "Hey! I'm curious, what's your favorite feature in a car?" WHERE postId = 49;
UPDATE posts SET message = "Hello , have you ever driven a car with a sunroof?" WHERE postId = 50;
UPDATE posts SET message = "Hi! I'm in the market for a new car. Any recommendations for something fuel-efficient?" WHERE postId = 51;
UPDATE posts SET message = "Hey, what's the most memorable car you've ever owned?" WHERE postId = 52;
UPDATE posts SET message = "Debating whether to get a sedan or a hatchback, what's your preference?" WHERE postId = 53;
UPDATE posts SET message = "Hey, thinking about getting my car detailed, any recommendations?" WHERE postId = 54;
UPDATE posts SET message = "Hey, have you ever driven a car with a heads-up display?" WHERE postId = 55;
UPDATE posts SET message = "Hey! Have you ever modified your car? If so, what did you do?" WHERE postId = 56;
UPDATE posts SET message = "Hi there! What's your favorite car commercial?" WHERE postId = 57;
UPDATE posts SET message = "Hi, have you ever driven a car with a turbocharged engine?" WHERE postId = 58;
UPDATE posts SET message = "Just got my dream car, feeling on top of the world!" WHERE postId = 59;
UPDATE posts SET message = "Hey, just installed a cold air intake in my car for better performance!" WHERE postId = 60;
UPDATE posts SET message = "Hey , what's the coolest car you've ever driven?" WHERE postId = 61;
UPDATE posts SET message = "Anyone know a good spot for off-roading in the area?" WHERE postId = 62;
UPDATE posts SET message = "Can't decide between a Toyota Prius or a Honda Insight." WHERE postId = 63;
UPDATE posts SET message = "Hey, just got my car's brakes serviced. Feels much safer now!" WHERE postId = 64;
UPDATE posts SET message = "Hey, just got my car's air conditioning serviced. Feels much cooler now!" WHERE postId = 65;
UPDATE posts SET message = "Hey , have you ever been to a drag race?" WHERE postId = 66;
UPDATE posts SET message = "Hey! I'm thinking about getting a motorcycle. Any advice for a beginner rider?" WHERE postId = 67;
UPDATE posts SET message = "Hi , what's the most luxurious car you've ever been in?" WHERE postId = 68;
UPDATE posts SET message = "Hey , have you ever driven a car with a hybrid engine?" WHERE postId = 69;
UPDATE posts SET message = "Hi, have you ever driven a car with a heads-up display?" WHERE postId = 70;
UPDATE posts SET message = "Hi, have you ever driven a car with a heads-up display?" WHERE postId = 71;
UPDATE posts SET message = "Feeling frustrated with traffic jams during rush hour." WHERE postId = 72;
UPDATE posts SET message = "Hey , what's the craziest car modification you've ever seen?" WHERE postId = 73;
UPDATE posts SET message = "Hey, I'm considering adding some custom modifications to my car. Any ideas?" WHERE postId = 74;
UPDATE posts SET message = "Hey, thinking about getting my car detailed, any recommendations?" WHERE postId = 75;
UPDATE posts SET message = "Hi, what's your opinion on vintage car restoration?" WHERE postId = 76;
UPDATE posts SET message = "Anyone here own a vintage Chevrolet Camaro?" WHERE postId = 77;
UPDATE posts SET message = "Hey , do you prefer manual or automatic transmission?" WHERE postId = 78;
UPDATE posts SET message = "Hey, do you think electric cars are worth the higher upfront cost?" WHERE postId = 79;
UPDATE posts SET message = "Hi , any tips for keeping my car's exterior clean?" WHERE postId = 80;
UPDATE posts SET message = "Hey , have you ever driven a convertible?" WHERE postId = 81;
UPDATE posts SET message = "Got a flat tire on the highway, feeling stressed out." WHERE postId = 82;
UPDATE posts SET message = "Hey, I'm planning a road trip. Any scenic routes you recommend?" WHERE postId = 83;
UPDATE posts SET message = "Thinking of getting a car alarm for added security, any recommendations?" WHERE postId = 84;
UPDATE posts SET message = "Hey , have you ever modified your car?" WHERE postId = 85;
UPDATE posts SET message = "Hi there! Have you ever restored a classic car?" WHERE postId = 86;
UPDATE posts SET message = "Thinking of getting a rooftop cargo carrier for road trips, any advice?" WHERE postId = 87;
UPDATE posts SET message = "Hi , just got a new car key fob, feels futuristic!" WHERE postId = 88;
UPDATE posts SET message = "Hey , any recommendations for a good car battery?" WHERE postId = 89;
UPDATE posts SET message = "Hey , just finished installing LED headlights on my car, looks amazing!" WHERE postId = 90;
UPDATE posts SET message = "Hi, do you prefer SUVs or sedans?" WHERE postId = 91;
UPDATE posts SET message = "Hi , have you seen the new Tesla Model S Plaid?" WHERE postId = 92;
UPDATE posts SET message = "Hi, do you think hydrogen fuel cell cars will gain popularity?" WHERE postId = 93;
UPDATE posts SET message = "Hi, what's your opinion on vintage car restoration?" WHERE postId = 94;
UPDATE posts SET message = "Hey, have you ever attended a car show? Which one was your favorite?" WHERE postId = 95;
UPDATE posts SET message = "Test drove a Ford Mustang GT today, feeling thrilled by its power." WHERE postId = 96;
UPDATE posts SET message = "Hey , what's the best car you've ever driven?" WHERE postId = 97;
UPDATE posts SET message = "Hey, any recommendations for good car maintenance apps?" WHERE postId = 98;
UPDATE posts SET message = "Hi there! What do you think about the latest advancements in car technology?" WHERE postId = 99;
UPDATE posts SET message = "Hey , any thoughts on self-driving cars?" WHERE postId = 100;
UPDATE posts SET message = "Debating whether to get a sedan or a hatchback, what's your preference?" WHERE postId = 101;
UPDATE posts SET message = "Hey, just got my car's headlights upgraded. Much better visibility now!" WHERE postId = 102;
UPDATE posts SET message = "Thinking of investing in a radar detector for speed traps, any advice?" WHERE postId = 103;
UPDATE posts SET message = "Hey, what's the most fuel-efficient car you've driven?" WHERE postId = 104;
UPDATE posts SET message = "Hey , have you ever attended a car auction?" WHERE postId = 105;
UPDATE posts SET message = "Anyone here own a classic Ford Mustang?" WHERE postId = 106;
UPDATE posts SET message = "Hey , have you ever driven a vintage car?" WHERE postId = 107;
UPDATE posts SET message = "Hi there, just got my car's suspension upgraded, feels sportier now!" WHERE postId = 108;
UPDATE posts SET message = "Hey , any advice for removing scratches from car paint?" WHERE postId = 109;
UPDATE posts SET message = "Hi , do you prefer sleek sports cars or rugged SUVs?" WHERE postId = 110;
UPDATE posts SET message = "Hi, do you prefer American muscle cars or European sports cars?" WHERE postId = 111;
UPDATE posts SET message = "Hey there, thinking about customizing my ride with some new rims." WHERE postId = 112;
UPDATE posts SET message = "Hello! What's your opinion on car safety features?" WHERE postId = 113;
UPDATE posts SET message = "Hey there, thinking of upgrading my truck. Any recommendations?" WHERE postId = 114;
UPDATE posts SET message = "Hi there, just attended a car auction, so many cool rides!" WHERE postId = 115;
UPDATE posts SET message = "Hi, do you prefer manual or automatic transmission?" WHERE postId = 116;
UPDATE posts SET message = "Hey , do you prefer cars with a backup camera?" WHERE postId = 117;
UPDATE posts SET message = "Thinking of tinting my windows for privacy, any advice?" WHERE postId = 118;
UPDATE posts SET message = "Hey, do you think electric cars will become more affordable in the future?" WHERE postId = 119;
UPDATE posts SET message = "Hi , any tips for parallel parking?" WHERE postId = 120;
UPDATE posts SET message = "Hey , what's the most expensive car you've ever driven?" WHERE postId = 121;
UPDATE posts SET message = "Hi , have you ever attended a car show?" WHERE postId = 122;
UPDATE posts SET message = "Hi , what's your dream car?" WHERE postId = 123;
UPDATE posts SET message = "Hi, have you ever participated in a car race?" WHERE postId = 124;
UPDATE posts SET message = "Thinking of getting a rooftop cargo carrier for road trips, any advice?" WHERE postId = 125;
UPDATE posts SET message = "Finally finished paying off my car loan, feeling relieved!" WHERE postId = 126;
UPDATE posts SET message = "Hi there! What do you think about the latest advancements in car technology?" WHERE postId = 127;
UPDATE posts SET message = "Hey, thinking of getting a new set of rims for my car. Any recommendations?" WHERE postId = 128;
UPDATE posts SET message = "Hey , what's the coolest car feature you've seen recently?" WHERE postId = 129;
UPDATE posts SET message = "Hey , have you ever modified your car?" WHERE postId = 130;
UPDATE posts SET message = "Hi , just got my car detailed, feels like new!" WHERE postId = 131;
UPDATE posts SET message = "Hey , have you ever attended a car expo?" WHERE postId = 132;
UPDATE posts SET message = "Does anyone have tips for maintaining leather seats in a car?" WHERE postId = 133;
UPDATE posts SET message = "Hi , any advice on choosing the right tires for my car?" WHERE postId = 134;
UPDATE posts SET message = "Have you heard about the new self-driving features in the latest Mercedes-Benz?" WHERE postId = 135;
UPDATE posts SET message = "Thinking of getting a car alarm for added security, any recommendations?" WHERE postId = 136;
UPDATE posts SET message = "Hey, do you think electric cars are worth the higher upfront cost?" WHERE postId = 137;
UPDATE posts SET message = "Hey! What do you think about car subscription services?" WHERE postId = 138;
UPDATE posts SET message = "Looking for a reliable car rental service for an upcoming trip." WHERE postId = 139;
UPDATE posts SET message = "Hey, thinking of getting a bike rack for my car. Any suggestions?" WHERE postId = 140;
UPDATE posts SET message = "Hi , what's your opinion on car leasing?" WHERE postId = 141;
UPDATE posts SET message = "Anyone here familiar with car auctions? Thinking of attending one." WHERE postId = 142;
UPDATE posts SET message = "Have you ever driven a classic Volkswagen Beetle?" WHERE postId = 143;
UPDATE posts SET message = "Hi , have you ever attended a car show?" WHERE postId = 144;
UPDATE posts SET message = "Hello! I'm thinking about getting a Tesla Model 3. Any thoughts?" WHERE postId = 145;
UPDATE posts SET message = "Hi , what's the most luxurious car you've ever been in?" WHERE postId = 146;
UPDATE posts SET message = "I'm thinking of getting a convertible for the summer, any recommendations?" WHERE postId = 147;
UPDATE posts SET message = "Thinking of getting a dashcam for extra security, any recommendations?" WHERE postId = 148;
UPDATE posts SET message = "Hi , what's your favorite car brand?" WHERE postId = 149;
UPDATE posts SET message = "Hey , any recommendations for a good car wax?" WHERE postId = 150;
UPDATE posts SET message = "Hey! What's your take on the future of electric vehicles?" WHERE postId = 151;
UPDATE posts SET message = "Hey there! What's your favorite car-related hobby?" WHERE postId = 152;
UPDATE posts SET message = "Hey , any tips for parallel parking?" WHERE postId = 153;
UPDATE posts SET message = "Can't decide between a Toyota Prius or a Honda Insight." WHERE postId = 154;
UPDATE posts SET message = "Hi , any recommendations for reliable car rental companies?" WHERE postId = 155;
UPDATE posts SET message = "Hi , what's the most adventurous road trip you've ever taken?" WHERE postId = 156;
UPDATE posts SET message = "Hey , do you know any good car detailing services in town?" WHERE postId = 157;
UPDATE posts SET message = "Hey , ever considered joining a carpooling service?" WHERE postId = 158;
UPDATE posts SET message = "Hey, what's your opinion on autonomous driving technology?" WHERE postId = 159;
UPDATE posts SET message = "Hey, do you think electric cars are worth the higher upfront cost?" WHERE postId = 160;
UPDATE posts SET message = "Feeling stressed about finding parking in the city." WHERE postId = 161;
UPDATE posts SET message = "Hi there, just got a new car phone holder for navigation." WHERE postId = 162;
UPDATE posts SET message = "Looking to upgrade my truck to something with better towing capacity." WHERE postId = 163;
UPDATE posts SET message = "Hi, what's the fastest car you've ever driven?" WHERE postId = 164;
UPDATE posts SET message = "What do you think about electric cars taking over the market?" WHERE postId = 165;
UPDATE posts SET message = "Hey , what's the coolest car you've ever driven?" WHERE postId = 166;
UPDATE posts SET message = "Hi , any advice on negotiating car prices?" WHERE postId = 167;
UPDATE posts SET message = "Looking for a car with good safety ratings, any recommendations?" WHERE postId = 168;
UPDATE posts SET message = "Debating whether to go for a manual or automatic transmission, thoughts?" WHERE postId = 169;
UPDATE posts SET message = "Hey, any tips for negotiating car prices at the dealership?" WHERE postId = 170;
UPDATE posts SET message = "Hey , I just got my hands on a new Mustang GT!" WHERE postId = 171;
UPDATE posts SET message = "Hey, do you prefer SUVs or sedans?" WHERE postId = 172;
UPDATE posts SET message = "Hey there! What's your favorite car-related hobby?" WHERE postId = 173;
UPDATE posts SET message = "Thinking of getting a bike rack for weekend adventures, any suggestions?" WHERE postId = 174;
UPDATE posts SET message = "Thinking of getting a car alarm for added security, any recommendations?" WHERE postId = 175;
UPDATE posts SET message = "Hey , any thoughts on car leasing vs. buying?" WHERE postId = 176;
UPDATE posts SET message = "Hey! What's your take on car subscription services?" WHERE postId = 177;
UPDATE posts SET message = "Hey there! What's your favorite car-related memory?" WHERE postId = 178;
UPDATE posts SET message = "Hi there, just booked a track day for some adrenaline rush!" WHERE postId = 179;
UPDATE posts SET message = "Hey , ever tried car camping?" WHERE postId = 180;
UPDATE posts SET message = "Test drove a Porsche 911 today, can't stop thinking about it!" WHERE postId = 181;
UPDATE posts SET message = "Hey , what's your favorite car brand?" WHERE postId = 182;
UPDATE posts SET message = "Hi, have you ever driven a car with a heads-up display?" WHERE postId = 183;
UPDATE posts SET message = "Hey, just spotted a vintage Mustang on the road, it's a beauty!" WHERE postId = 184;
UPDATE posts SET message = "I'm thinking of getting a Mustang GT, what do you think?" WHERE postId = 185;
UPDATE posts SET message = "Hi there! What do you think about the latest advancements in car technology?" WHERE postId = 186;
UPDATE posts SET message = "Feeling stressed about finding parking in the city." WHERE postId = 187;
UPDATE posts SET message = "Hi there, just got a new car phone holder for navigation." WHERE postId = 188;
UPDATE posts SET message = "Hi , what's your opinion on car leasing?" WHERE postId = 189;
UPDATE posts SET message = "Hi , any advice on improving fuel efficiency?" WHERE postId = 190;
UPDATE posts SET message = "Hi , have you ever been to a car show?" WHERE postId = 191;
UPDATE posts SET message = "Hey , do you have any favorite car movies?" WHERE postId = 192;
UPDATE posts SET message = "Hey , what's the most expensive car you've ever driven?" WHERE postId = 193;
UPDATE posts SET message = "Thinking of investing in a car cover for protection, any suggestions?" WHERE postId = 194;
UPDATE posts SET message = "Just got my dream car, feeling on top of the world!" WHERE postId = 195;
UPDATE posts SET message = "Hey , any thoughts on buying a used car vs. a new one?" WHERE postId = 196;
UPDATE posts SET message = "Hi , thinking of buying a vintage car. Any suggestions?" WHERE postId = 197;
UPDATE posts SET message = "Hi , any advice on choosing the right car for a family?" WHERE postId = 198;
UPDATE posts SET message = "Hi , just got a new car key fob, feels futuristic!" WHERE postId = 199;
UPDATE posts SET message = "Hey , any thoughts on buying a used car vs. a new one?" WHERE postId = 200;
UPDATE posts SET message = "Hey! Do you think owning a car is necessary in today's world?" WHERE postId = 201;
UPDATE posts SET message = "Hey , do you prefer classic cars or modern ones?" WHERE postId = 202;
UPDATE posts SET message = "Hi , what's your favorite car brand?" WHERE postId = 203;
UPDATE posts SET message = "Hey , what's the coolest car you've ever driven?" WHERE postId = 204;
UPDATE posts SET message = "Hello , have you ever been to a car museum?" WHERE postId = 205;
UPDATE posts SET message = "Hey , do you prefer domestic or foreign cars?" WHERE postId = 206;
UPDATE posts SET message = "Hey , do you have any favorite car movies?" WHERE postId = 207;
UPDATE posts SET message = "Hi , have you ever participated in a car rally?" WHERE postId = 208;
UPDATE posts SET message = "Hey , have you tried any car detailing products recently?" WHERE postId = 209;
UPDATE posts SET message = "Hi , have you ever driven a supercar?" WHERE postId = 210;
UPDATE posts SET message = "Hey , any thoughts on car insurance companies?" WHERE postId = 211;
UPDATE posts SET message = "Hi , what do you think about electric motorcycles?" WHERE postId = 212;
UPDATE posts SET message = "Just finished washing and waxing my car, feeling accomplished!" WHERE postId = 213;
UPDATE posts SET message = "Hey, I'm planning a road trip. Any scenic routes you recommend?" WHERE postId = 214;
UPDATE posts SET message = "Hi, what's your opinion on car-sharing platforms?" WHERE postId = 215;
UPDATE posts SET message = "Thinking of upgrading to a larger vehicle for growing family needs." WHERE postId = 216;
UPDATE posts SET message = "Hello there! What's your favorite type of car event?" WHERE postId = 217;
UPDATE posts SET message = "Hey! Do you think electric cars will become mainstream soon?" WHERE postId = 218;
UPDATE posts SET message = "Hi , have you ever driven a manual transmission car?" WHERE postId = 219;
UPDATE posts SET message = "Hey! Have you ever participated in a car race?" WHERE postId = 220;
UPDATE posts SET message = "Hi , what's the coolest car feature you've ever seen?" WHERE postId = 221;
UPDATE posts SET message = "Test drove a Porsche 911 today, can't stop thinking about it!" WHERE postId = 222;
UPDATE posts SET message = "Anyone here familiar with EV charging stations in the city?" WHERE postId = 223;
UPDATE posts SET message = "Hi! Have you ever participated in a car auction?" WHERE postId = 224;
UPDATE posts SET message = "Hi there! What's your favorite car commercial?" WHERE postId = 225;
UPDATE posts SET message = "Hi , any tips for keeping my car's interior clean?" WHERE postId = 226;
UPDATE posts SET message = "Hey! Have you ever attended a car race?" WHERE postId = 227;
UPDATE posts SET message = "Thinking of joining a car club, any recommendations for local ones?" WHERE postId = 228;
UPDATE posts SET message = "Hey, what do you think about car insurance rates for electric vehicles?" WHERE postId = 229;
UPDATE posts SET message = "Hi , any recommendations for car insurance companies?" WHERE postId = 230;
UPDATE posts SET message = "Hey , have you ever participated in a car race?" WHERE postId = 231;
UPDATE posts SET message = "Hey , just finished installing LED headlights on my car, looks amazing!" WHERE postId = 232;
UPDATE posts SET message = "Hey, just got my classic car restored. Can't wait to take it for a spin!" WHERE postId = 233;
UPDATE posts SET message = "Hey, just got my car's windows tinted. Looks sleek!" WHERE postId = 234;
UPDATE posts SET message = "Hey! Do you think electric cars will eventually replace traditional cars?" WHERE postId = 235;
UPDATE posts SET message = "Hey , have you ever modified your car?" WHERE postId = 236;
UPDATE posts SET message = "Hey, any recommendations for a reliable mechanic?" WHERE postId = 237;
UPDATE posts SET message = "Hey, thinking of getting a bike rack for my car. Any recommendations?" WHERE postId = 238;
UPDATE posts SET message = "Hey, do you think hydrogen fuel cell cars are the future?" WHERE postId = 239;
UPDATE posts SET message = "Hey there! What's your favorite road to drive on?" WHERE postId = 240;
UPDATE posts SET message = "Hey , thinking about getting a roof rack for my adventures." WHERE postId = 241;
UPDATE posts SET message = "Hello! Do you have any tips for buying a used car?" WHERE postId = 242;
UPDATE posts SET message = "Hey , any recommendations for a good car wax?" WHERE postId = 243;
UPDATE posts SET message = "Thinking of getting a rooftop cargo carrier for road trips, any advice?" WHERE postId = 244;
UPDATE posts SET message = "Hi , what's the most comfortable car you've ever been in?" WHERE postId = 245;
UPDATE posts SET message = "Hi , do you prefer cars with manual or automatic windows?" WHERE postId = 246;
UPDATE posts SET message = "Hey, thinking of getting a paint protection film for my car. Any advice?" WHERE postId = 247;
UPDATE posts SET message = "Hey, just got my first car! So excited!" WHERE postId = 248;
UPDATE posts SET message = "Hey , what's the most reliable car you've ever owned?" WHERE postId = 249;
UPDATE posts SET message = "Hello! Do you have any tips for buying a used car?" WHERE postId = 250;
UPDATE posts SET message = "Hello! What's your opinion on car safety features?" WHERE postId = 251;
UPDATE posts SET message = "Hi, do you prefer manual or automatic transmission?" WHERE postId = 252;
UPDATE posts SET message = "Feeling grateful for my car's heated seats on chilly mornings." WHERE postId = 253;
UPDATE posts SET message = "Hey , any advice for removing bugs from the car's windshield?" WHERE postId = 254;
UPDATE posts SET message = "Thinking of upgrading my tires, any suggestions for all-season ones?" WHERE postId = 255;
UPDATE posts SET message = "Anyone here know how to jump-start a car battery?" WHERE postId = 256;
UPDATE posts SET message = "Hi , any advice on dealing with car dealerships?" WHERE postId = 257;
UPDATE posts SET message = "Hey , any advice for removing bugs from the car's windshield?" WHERE postId = 258;
UPDATE posts SET message = "Hi , do you prefer manual or automatic transmission?" WHERE postId = 259;
UPDATE posts SET message = "Hi , just got my car's air conditioning serviced, blows ice cold now!" WHERE postId = 260;
UPDATE posts SET message = "Hi, I'm curious, what's the fastest car you've ever driven?" WHERE postId = 261;
UPDATE posts SET message = "Test drove a BMW M3 today, feeling impressed by its performance." WHERE postId = 262;
UPDATE posts SET message = "Hey, any recommendations for a reliable mechanic?" WHERE postId = 263;
UPDATE posts SET message = "Hello! I'm thinking about getting a Tesla Model 3. Any thoughts?" WHERE postId = 264;
UPDATE posts SET message = "Hey, just got my car's brakes serviced. Feels much safer now!" WHERE postId = 265;
UPDATE posts SET message = "Hi , what's the best car audio system you've ever heard?" WHERE postId = 266;
UPDATE posts SET message = "Hi , do you prefer cars with a manual or automatic trunk?" WHERE postId = 267;
UPDATE posts SET message = "Hey , just got back from a test drive. The new Mustang is incredible!" WHERE postId = 268;
UPDATE posts SET message = "Hi, have you ever modified your car?" WHERE postId = 269;
UPDATE posts SET message = "Hey , ever attended a car meetup?" WHERE postId = 270;
UPDATE posts SET message = "Hey , any recommendations for a good car wax?" WHERE postId = 271;
UPDATE posts SET message = "Debating whether to lease or buy a car, what's your take?" WHERE postId = 272;
UPDATE posts SET message = "Hey, what's your opinion on car-sharing platforms?" WHERE postId = 273;
UPDATE posts SET message = "Hey, what's your opinion on electric scooters for city commuting?" WHERE postId = 274;
UPDATE posts SET message = "Hey , I just got my hands on a new Mustang GT!" WHERE postId = 275;
UPDATE posts SET message = "Just got a new roof rack for camping trips, can't wait to try it out!" WHERE postId = 276;
UPDATE posts SET message = "Thinking of getting a bike rack for weekend adventures, any suggestions?" WHERE postId = 277;
UPDATE posts SET message = "Hey, do you think electric cars will completely replace gasoline cars in the future?" WHERE postId = 278;
UPDATE posts SET message = "Hi , any recommendations for reliable car rental companies?" WHERE postId = 279;
UPDATE posts SET message = "Hi there! Do you think carpooling is an effective way to reduce emissions?" WHERE postId = 280;
UPDATE posts SET message = "Hey! Have you ever driven a stick shift?" WHERE postId = 281;
UPDATE posts SET message = "Hey , have you ever driven a convertible?" WHERE postId = 282;
UPDATE posts SET message = "Hey, have you ever been on a road trip? Which car did you take?" WHERE postId = 283;
UPDATE posts SET message = "Hey , any thoughts on car leasing vs. buying?" WHERE postId = 284;
UPDATE posts SET message = "Hi , what's the best car audio system you've ever heard?" WHERE postId = 285;
UPDATE posts SET message = "Hey, do you prefer SUVs or sedans?" WHERE postId = 286;
UPDATE posts SET message = "Hey! I'm thinking about getting a motorcycle. Any advice for a beginner rider?" WHERE postId = 287;
UPDATE posts SET message = "Hi , what's the best car audio system you've ever heard?" WHERE postId = 288;
UPDATE posts SET message = "Hey! I'm considering buying a pickup truck. Any recommendations?" WHERE postId = 289;
UPDATE posts SET message = "Hey , have you seen the new Mustang GT yet?" WHERE postId = 290;
UPDATE posts SET message = "Hey, thinking about upgrading my car's headlights to LEDs." WHERE postId = 291;
UPDATE posts SET message = "Hey , what's your opinion on hybrid vehicles?" WHERE postId = 292;
UPDATE posts SET message = "Hi, what's your favorite car feature?" WHERE postId = 293;
UPDATE posts SET message = "Hi, what's your opinion on car subscription services?" WHERE postId = 294;
UPDATE posts SET message = "Hello , have you ever driven a car with a sunroof?" WHERE postId = 295;
UPDATE posts SET message = "Hey! Do you think electric cars are the future?" WHERE postId = 296;
UPDATE posts SET message = "Hey , what's the most memorable car you've ever owned?" WHERE postId = 297;
UPDATE posts SET message = "Hey! Do you think electric cars are practical for long road trips?" WHERE postId = 298;
UPDATE posts SET message = "Hey , what's the most memorable car you've ever owned?" WHERE postId = 299;
UPDATE posts SET message = "Hi , what's your dream car?" WHERE postId = 300;
UPDATE posts SET message = "Hi , what's the longest road trip you've ever taken?" WHERE postId = 301;
UPDATE posts SET message = "Hello! I'm thinking about getting a Tesla Model 3. Any thoughts?" WHERE postId = 302;
UPDATE posts SET message = "Hi , what's the most fuel-efficient car you've driven?" WHERE postId = 303;
UPDATE posts SET message = "Hi, I'm curious, what's the fastest car you've ever driven?" WHERE postId = 304;
UPDATE posts SET message = "Hey, just got my car detailed. Feels like new!" WHERE postId = 305;
UPDATE posts SET message = "Hi , what's the fastest speed you've ever driven in a car?" WHERE postId = 306;
UPDATE posts SET message = "Hi, what do you think about car subscription services?" WHERE postId = 307;
UPDATE posts SET message = "Hey! Do you think electric cars will eventually replace traditional cars?" WHERE postId = 308;
UPDATE posts SET message = "Hi, what's your favorite car color?" WHERE postId = 309;
UPDATE posts SET message = "Hi, what's your opinion on car-sharing platforms?" WHERE postId = 310;
UPDATE posts SET message = "Hi , have you ever driven a luxury car?" WHERE postId = 311;
UPDATE posts SET message = "Hey, just got a car wash. Feels like a brand new car!" WHERE postId = 312;
UPDATE posts SET message = "Looking for a car with good resale value, any recommendations?" WHERE postId = 313;
UPDATE posts SET message = "Just finished washing and waxing my car, feeling accomplished!" WHERE postId = 314;
UPDATE posts SET message = "Hey! What's your take on the future of electric vehicles?" WHERE postId = 315;
UPDATE posts SET message = "Hey, have you ever driven a car with a panoramic sunroof?" WHERE postId = 316;
UPDATE posts SET message = "Feeling overwhelmed with all the car insurance options out there." WHERE postId = 317;
UPDATE posts SET message = "Thinking of upgrading my headlights for better visibility, any suggestions?" WHERE postId = 318;
UPDATE posts SET message = "Hello there! What's your favorite type of car event?" WHERE postId = 319;
UPDATE posts SET message = "Hi , what's the most fuel-efficient car you've driven?" WHERE postId = 320;
UPDATE posts SET message = "Just got my dream car, feeling on top of the world!" WHERE postId = 321;
UPDATE posts SET message = "Hi , any thoughts on electric cars?" WHERE postId = 322;
UPDATE posts SET message = "Have you heard about the new self-driving features in the latest Mercedes-Benz?" WHERE postId = 323;
UPDATE posts SET message = "Hey , do you prefer classic cars or modern ones?" WHERE postId = 324;
UPDATE posts SET message = "Hey , what's your opinion on carpooling?" WHERE postId = 325;
UPDATE posts SET message = "Hi , what's the fastest speed you've ever driven in a car?" WHERE postId = 326;
UPDATE posts SET message = "Hey, just got my car's windows tinted. Looks sleek!" WHERE postId = 327;
UPDATE posts SET message = "Hey, do you prefer SUVs or sedans?" WHERE postId = 328;
UPDATE posts SET message = "Hey , have you tried any car detailing products recently?" WHERE postId = 329;
UPDATE posts SET message = "Any tips for maintaining a high-performance sports car?" WHERE postId = 330;
UPDATE posts SET message = "Thinking of tinting my windows for privacy, any advice?" WHERE postId = 331;
UPDATE posts SET message = "Hey, what's your favorite car color?" WHERE postId = 332;
UPDATE posts SET message = "Hey, just got a car wash. Feels like a brand new car!" WHERE postId = 333;
UPDATE posts SET message = "Hi, do you think self-driving cars will become mainstream soon?" WHERE postId = 334;
UPDATE posts SET message = "Hi , what's the most memorable road trip you've taken?" WHERE postId = 335;
UPDATE posts SET message = "Hey! Do you think electric cars will become mainstream soon?" WHERE postId = 336;
UPDATE posts SET message = "Hi , what's the most fuel-efficient car you've driven?" WHERE postId = 337;
UPDATE posts SET message = "Do you prefer manual or automatic transmission?" WHERE postId = 338;
UPDATE posts SET message = "Thinking of investing in a car cover for protection, any suggestions?" WHERE postId = 339;
UPDATE posts SET message = "Hey , have you ever driven a car with adaptive cruise control?" WHERE postId = 340;
UPDATE posts SET message = "Hi , have you ever participated in a car rally?" WHERE postId = 341;
UPDATE posts SET message = "Hey , have you ever attended a car expo?" WHERE postId = 342;
UPDATE posts SET message = "Hey, thinking about upgrading my car's headlights to LEDs." WHERE postId = 343;
UPDATE posts SET message = "Thinking of getting a bike rack for weekend adventures, any suggestions?" WHERE postId = 344;
UPDATE posts SET message = "Hey, do you think electric cars will completely replace gasoline cars in the future?" WHERE postId = 345;
UPDATE posts SET message = "Hey , have you ever driven a convertible?" WHERE postId = 346;
UPDATE posts SET message = "Can't believe how expensive car repairs can be..." WHERE postId = 347;
UPDATE posts SET message = "Hello! What's your opinion on car-sharing apps?" WHERE postId = 348;
UPDATE posts SET message = "Hi there, just booked a track day for some adrenaline rush!" WHERE postId = 349;
UPDATE posts SET message = "Hey there! What's your favorite road to drive on?" WHERE postId = 350;
UPDATE posts SET message = "Hey, thinking of getting a roof box for my car. Any suggestions?" WHERE postId = 351;
UPDATE posts SET message = "Thinking of investing in a car cover for protection, any suggestions?" WHERE postId = 352;
UPDATE posts SET message = "Hey , thinking about getting a roof rack for my adventures." WHERE postId = 353;
UPDATE posts SET message = "Hi , have you ever been to a car show?" WHERE postId = 354;
UPDATE posts SET message = "Hey, I'm planning a road trip. Any scenic routes you recommend?" WHERE postId = 355;
UPDATE posts SET message = "Hey, any recommendations for good car maintenance apps?" WHERE postId = 356;
UPDATE posts SET message = "Hi! I'm considering leasing a car. Any pros and cons I should know about?" WHERE postId = 357;
UPDATE posts SET message = "Hi , any advice on dealing with car dealerships?" WHERE postId = 358;
UPDATE posts SET message = "Hey, just upgraded my car's suspension for better handling." WHERE postId = 359;
UPDATE posts SET message = "Hey! Do you think electric cars are too expensive?" WHERE postId = 360;
UPDATE posts SET message = "Hi , any recommendations for fuel-efficient cars?" WHERE postId = 361;
UPDATE posts SET message = "Hey, what's your favorite car brand and why?" WHERE postId = 362;
UPDATE posts SET message = "Hey there! What's your favorite car-related memory?" WHERE postId = 363;
UPDATE posts SET message = "Hi, I'm curious, what's the fastest car you've ever driven?" WHERE postId = 364;
UPDATE posts SET message = "Finally got my hands on a vintage Mustang, feeling ecstatic!" WHERE postId = 365;
UPDATE posts SET message = "Hey, just got my car's oil changed, runs like a dream!" WHERE postId = 366;
UPDATE posts SET message = "Hi , what's the most adventurous road trip you've ever taken?" WHERE postId = 367;
UPDATE posts SET message = "Hey, I'm planning a road trip. Any scenic routes you recommend?" WHERE postId = 368;
UPDATE posts SET message = "Can't believe how quickly my car's mileage is adding up..." WHERE postId = 369;
UPDATE posts SET message = "Hey, just joined a car enthusiasts club, it's awesome!" WHERE postId = 370;
UPDATE posts SET message = "Hey there! What's your favorite car-related movie?" WHERE postId = 371;
UPDATE posts SET message = "Hi, what's your opinion on front-wheel drive, rear-wheel drive, or all-wheel drive?" WHERE postId = 372;
UPDATE posts SET message = "Hey , have you ever driven a car with adaptive suspension?" WHERE postId = 373;
UPDATE posts SET message = "Test drove a Lexus RX today, feeling impressed by its luxury features." WHERE postId = 374;
UPDATE posts SET message = "Hi there! I'm curious, what's the fastest car you've ever been in?" WHERE postId = 375;
UPDATE posts SET message = "Thinking of upgrading to a larger vehicle for growing family needs." WHERE postId = 376;
UPDATE posts SET message = "Hello! I'm thinking about getting a Tesla Model 3. Any thoughts?" WHERE postId = 377;
UPDATE posts SET message = "Hey there! What's your favorite car-related memory?" WHERE postId = 378;
UPDATE posts SET message = "Hi , any recommendations for fuel-efficient cars?" WHERE postId = 379;
UPDATE posts SET message = "Hey, what's the most fuel-efficient car you've driven?" WHERE postId = 380;
UPDATE posts SET message = "Can't decide between a Toyota Prius or a Honda Insight." WHERE postId = 381;
UPDATE posts SET message = "Hi , any tips for maintaining leather seats in my car?" WHERE postId = 382;
UPDATE posts SET message = "Hey, any tips for improving fuel efficiency?" WHERE postId = 383;
UPDATE posts SET message = "Hey there! What's your favorite car-related memory?" WHERE postId = 384;
UPDATE posts SET message = "Feeling frustrated with potholes damaging my tires." WHERE postId = 385;
UPDATE posts SET message = "Hi, do you think self-driving cars will become mainstream soon?" WHERE postId = 386;
UPDATE posts SET message = "Hey, do you think electric cars are better for the environment?" WHERE postId = 387;
UPDATE posts SET message = "Hey , have you ever been to a drag race?" WHERE postId = 388;
UPDATE posts SET message = "Hey, just got my car's suspension upgraded. Handles much better now!" WHERE postId = 389;
UPDATE posts SET message = "Hi, I'm considering buying a used BMW. Any advice?" WHERE postId = 390;
UPDATE posts SET message = "Hi , any recommendations for reliable car maintenance shops?" WHERE postId = 391;
UPDATE posts SET message = "Hey , any thoughts on tinting car windows?" WHERE postId = 392;
UPDATE posts SET message = "Hey, thinking of getting a backup camera for my car. Any suggestions?" WHERE postId = 393;
UPDATE posts SET message = "Hi, have you ever driven a car with a hybrid engine?" WHERE postId = 394;
UPDATE posts SET message = "Hey, have you ever attended a car show? Which one was your favorite?" WHERE postId = 395;
UPDATE posts SET message = "Hi , just got my car serviced, feels like new!" WHERE postId = 396;
UPDATE posts SET message = "Thinking of joining a car club, any recommendations for local ones?" WHERE postId = 397;
UPDATE posts SET message = "Anyone here own a vintage Chevrolet Camaro?" WHERE postId = 398;
UPDATE posts SET message = "Hey , do you prefer manual or automatic transmission?" WHERE postId = 399;
UPDATE posts SET message = "Looking to upgrade my truck to something with better towing capacity." WHERE postId = 400;
UPDATE posts SET message = "Hi , have you ever driven a convertible?" WHERE postId = 401;
UPDATE posts SET message = "Hey, do you think hydrogen fuel cell cars are the future?" WHERE postId = 402;
UPDATE posts SET message = "Hi , do you prefer manual or automatic transmission?" WHERE postId = 403;
UPDATE posts SET message = "Finally finished paying off my car loan, feeling relieved!" WHERE postId = 404;
UPDATE posts SET message = "Hey! Do you think car subscription services are worth it?" WHERE postId = 405;
UPDATE posts SET message = "Hey, thinking about getting a personalized license plate." WHERE postId = 406;
UPDATE posts SET message = "Hey, what's your opinion on car-sharing platforms?" WHERE postId = 407;
UPDATE posts SET message = "Hi there! What's your favorite car commercial?" WHERE postId = 408;
UPDATE posts SET message = "Hey, thinking of getting a car alarm system. Any recommendations?" WHERE postId = 409;
UPDATE posts SET message = "Thinking of tinting my windows for privacy, any advice?" WHERE postId = 410;
UPDATE posts SET message = "Any recommendations for a reliable family SUV?" WHERE postId = 411;
UPDATE posts SET message = "Hi , what's your opinion on car leasing?" WHERE postId = 412;
UPDATE posts SET message = "Hi , just got a new car air freshener, smells amazing!" WHERE postId = 413;
UPDATE posts SET message = "Hi! I'm looking for recommendations on SUVs for a family of five. Any suggestions?" WHERE postId = 414;
UPDATE posts SET message = "Hi , any thoughts on car-sharing services?" WHERE postId = 415;
UPDATE posts SET message = "Hi , what's your opinion on electric scooters for city commuting?" WHERE postId = 416;
UPDATE posts SET message = "What do you think about electric cars taking over the market?" WHERE postId = 417;
UPDATE posts SET message = "Hi , what's the most scenic drive you've ever been on?" WHERE postId = 418;
UPDATE posts SET message = "Feeling nervous about driving in heavy rain." WHERE postId = 419;
UPDATE posts SET message = "Hey, just spotted a vintage Mustang on the road, it's a beauty!" WHERE postId = 420;
UPDATE posts SET message = "Hey, thinking of getting a roof rack for my car. Any recommendations?" WHERE postId = 421;
UPDATE posts SET message = "Hey, any tips for negotiating car prices at the dealership?" WHERE postId = 422;
UPDATE posts SET message = "Hi , have you ever been to a car show?" WHERE postId = 423;
UPDATE posts SET message = "Hey, just got my car's oil changed, runs like a dream!" WHERE postId = 424;
UPDATE posts SET message = "Hi , have you seen the new Tesla Model S Plaid?" WHERE postId = 425;
UPDATE posts SET message = "Feeling anxious about parallel parking on busy streets." WHERE postId = 426;
UPDATE posts SET message = "Hi, have you ever driven a car with adaptive cruise control?" WHERE postId = 427;
UPDATE posts SET message = "Hey , do you prefer cars with a sunroof?" WHERE postId = 428;
UPDATE posts SET message = "Hey , ever tried car camping?" WHERE postId = 429;
UPDATE posts SET message = "Hi there, just got a new car phone holder for navigation." WHERE postId = 430;
UPDATE posts SET message = "Can't believe how expensive car registration fees are..." WHERE postId = 431;
UPDATE posts SET message = "Hi , what's the longest road trip you've ever taken?" WHERE postId = 432;
UPDATE posts SET message = "Hi, what's your opinion on vintage car restoration?" WHERE postId = 433;
UPDATE posts SET message = "Hi , any thoughts on car-sharing services?" WHERE postId = 434;
UPDATE posts SET message = "Hey, what's your favorite car color?" WHERE postId = 435;
UPDATE posts SET message = "I'm thinking of getting a Mustang GT, what do you think?" WHERE postId = 436;
UPDATE posts SET message = "Hey, just got my car's windshield replaced. Crystal clear view now!" WHERE postId = 437;
UPDATE posts SET message = "Looking for a car with good cargo space, any recommendations?" WHERE postId = 438;
UPDATE posts SET message = "Hey, just got my car's suspension upgraded. Handles much better now!" WHERE postId = 439;
UPDATE posts SET message = "Hi , do you prefer cars with a manual or automatic trunk?" WHERE postId = 440;
UPDATE posts SET message = "Hey , just got back from a test drive. The new Mustang is incredible!" WHERE postId = 441;
UPDATE posts SET message = "Hi , any tips for parallel parking?" WHERE postId = 442;
UPDATE posts SET message = "Hey, what's your opinion on vintage car restoration?" WHERE postId = 443;
UPDATE posts SET message = "Thinking of upgrading my tires, any suggestions for all-season ones?" WHERE postId = 444;
UPDATE posts SET message = "Hey, do you think self-parking technology in cars is useful?" WHERE postId = 445;
UPDATE posts SET message = "Hey, any recommendations for affordable car insurance?" WHERE postId = 446;
UPDATE posts SET message = "Hi , any recommendations for car insurance companies?" WHERE postId = 447;
UPDATE posts SET message = "Just got my first car, feeling excited and nervous!" WHERE postId = 448;
UPDATE posts SET message = "Hey, do you think hydrogen fuel cell cars are the future?" WHERE postId = 449;
UPDATE posts SET message = "Hey, have you ever been on a road trip? Which car did you take?" WHERE postId = 450;
UPDATE posts SET message = "Hey there! What's your favorite road to drive on?" WHERE postId = 451;
UPDATE posts SET message = "Thinking of investing in a car cover for protection, any suggestions?" WHERE postId = 452;
UPDATE posts SET message = "Hi , what's the weirdest car you've ever seen?" WHERE postId = 453;
UPDATE posts SET message = "Feeling grateful for my car's remote start on cold mornings." WHERE postId = 454;
UPDATE posts SET message = "Hey , what's the most reliable car you've ever owned?" WHERE postId = 455;
UPDATE posts SET message = "Hey, do you prefer SUVs or sedans?" WHERE postId = 456;
UPDATE posts SET message = "Hey, thinking about getting a roof box for extra storage." WHERE postId = 457;
UPDATE posts SET message = "Hi, have you ever driven a car with a heads-up display?" WHERE postId = 458;
UPDATE posts SET message = "Hey, thinking of getting a paint protection film for my car. Any advice?" WHERE postId = 459;
UPDATE posts SET message = "Hey , what do you think about the future of flying cars?" WHERE postId = 460;
UPDATE posts SET message = "Can't decide between a sedan and an SUV, what do you guys prefer?" WHERE postId = 461;
UPDATE posts SET message = "Anyone know how to fix a dent on a car door?" WHERE postId = 462;
UPDATE posts SET message = "Can't decide between a Toyota Prius or a Honda Insight." WHERE postId = 463;
UPDATE posts SET message = "Hi there, thinking about installing a new sound system in my car." WHERE postId = 464;
UPDATE posts SET message = "Hey , ever attended a car race?" WHERE postId = 465;
UPDATE posts SET message = "Hey, just got my car's battery replaced. Starts up like a charm now!" WHERE postId = 466;
UPDATE posts SET message = "Hey, thinking about getting a roof box for extra storage." WHERE postId = 467;
UPDATE posts SET message = "Hey , have you ever been on a cross-country road trip?" WHERE postId = 468;
UPDATE posts SET message = "Hey there! Do you think car ownership will decline in the future?" WHERE postId = 469;
UPDATE posts SET message = "Hello! What's your opinion on car-sharing apps?" WHERE postId = 470;
UPDATE posts SET message = "Hey , have you ever owned a pickup truck?" WHERE postId = 471;
UPDATE posts SET message = "Hello! I'm thinking about joining a car club. Any advice?" WHERE postId = 472;
UPDATE posts SET message = "Just got a new car air freshener, feeling like it's a whole new ride!" WHERE postId = 473;
UPDATE posts SET message = "Hi , any thoughts on car subscription services?" WHERE postId = 474;
UPDATE posts SET message = "Hey , do you prefer cars with a backup camera?" WHERE postId = 475;
UPDATE posts SET message = "Hey, just got my first car! So excited!" WHERE postId = 476;
UPDATE posts SET message = "Hi, do you prefer manual or automatic transmission?" WHERE postId = 477;
UPDATE posts SET message = "Hey, do you think hydrogen fuel cell cars are the future?" WHERE postId = 478;
UPDATE posts SET message = "Hey! What's your opinion on carpool lanes?" WHERE postId = 479;
UPDATE posts SET message = "Hi, have you ever driven a car with adaptive suspension?" WHERE postId = 480;
UPDATE posts SET message = "Hey, what's your opinion on self-parking technology in cars?" WHERE postId = 481;
UPDATE posts SET message = "Hey , what's your dream car?" WHERE postId = 482;
UPDATE posts SET message = "Hi , what's the most comfortable car you've ever been in?" WHERE postId = 483;
UPDATE posts SET message = "Hi, have you ever driven a car with a turbocharged engine?" WHERE postId = 484;
UPDATE posts SET message = "Hey, thinking about getting a spoiler for my car, adds style!" WHERE postId = 485;
UPDATE posts SET message = "Hi there, just got a new car phone holder for navigation." WHERE postId = 486;
UPDATE posts SET message = "Hey, thinking of getting a bike rack for my car. Any recommendations?" WHERE postId = 487;
UPDATE posts SET message = "Hi there, just got a new set of performance tires for my car." WHERE postId = 488;
UPDATE posts SET message = "Hey, thinking of getting a paint protection film for my car. Any advice?" WHERE postId = 489;
UPDATE posts SET message = "Hey , have you tried any car detailing products recently?" WHERE postId = 490;
UPDATE posts SET message = "Hi, have you ever modified your car?" WHERE postId = 491;
UPDATE posts SET message = "Thinking of joining a car club, any recommendations for local ones?" WHERE postId = 492;
UPDATE posts SET message = "Hi, what's your opinion on front-wheel drive, rear-wheel drive, or all-wheel drive?" WHERE postId = 493;
UPDATE posts SET message = "Hey, have you ever driven a car with off-road capabilities?" WHERE postId = 494;
UPDATE posts SET message = "Hi , any advice on choosing the right tires for my car?" WHERE postId = 495;
UPDATE posts SET message = "Hey there! What's your favorite car-related memory?" WHERE postId = 496;
UPDATE posts SET message = "Hey there! What's your opinion on autonomous vehicles?" WHERE postId = 497;
UPDATE posts SET message = "Hey! Do you think owning a car is necessary in today's world?" WHERE postId = 498;
UPDATE posts SET message = "Hi , do you prefer front-wheel drive, rear-wheel drive, or all-wheel drive?" WHERE postId = 499;
UPDATE posts SET message = "Hi , any advice on choosing the right tires for my car?" WHERE postId = 500;