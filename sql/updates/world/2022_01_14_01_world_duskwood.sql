-- Watcher Backus
DELETE FROM `waypoint_data` WHERE `id`= 170802;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `entry`) VALUES
(170802, 0, -10483.37, -1182.986, 27.85222, 0, 56540, 840),
(170802, 1, -10391.54, -1118.014, 22.62218, 0, -646, 840),
(170802, 2, -10351.73, -1116.864, 21.51039, 0, -998, 840),
(170802, 3, -10320.51, -1125.687, 21.68385, 0, -650, 840),
(170802, 4, -10302.25, -1146.264, 22.72622, 0, 43, 840),
(170802, 5, -10320.51, -1125.687, 21.68385, 0, -904, 840),
(170802, 6, -10351.73, -1116.864, 21.51039, 0, -1742, 840),
(170802, 7, -10391.54, -1118.014, 22.62218, 0, -775, 840),
(170802, 8, -10416.29, -1138.326, 24.56924, 0, -1570, 840),
(170802, 9, -10434.21, -1166.358, 28.01633, 0, -1768, 840),
(170802, 10, -10455.65, -1178.642, 27.41125, 0, -762, 840),
(170802, 11, -10483.37, -1182.986, 27.85222, 0, -1168, 840),
(170802, 12, -10512.17, -1186.835, 28.15375, 0, 203, 840),
(170802, 13, -10483.37, -1182.986, 27.85222, 0, -1514, 840),
(170802, 14, -10455.65, -1178.642, 27.41125, 0, -622, 840),
(170802, 15, -10434.21, -1166.358, 28.01633, 0, -712, 840),
(170802, 16, -10416.36, -1138.391, 24.6398, 0, 153530, 840),
(170802, 17, -10483.37, -1182.986, 27.85222, 0, -729, 840),
(170802, 18, -10455.65, -1178.642, 27.41125, 0, 0, 840);

UPDATE `creature_template_addon` SET `path_id` = 170802 WHERE (`entry` = 840);
UPDATE `creature` SET `position_x`= -10483.37, `position_y`= -1182.986, `position_z`= 27.85222, `orientation`= 0, `spawndist`= 0, `MovementType`= 2 WHERE `guid`= 170802;

-- Watcher Ladimore
DELETE FROM `waypoint_data` WHERE `id`= 170417;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `entry`) VALUES
(170417, 0, -10584.02, -1180.533, 27.99362, 0, -1699, 576),
(170417, 1, -10573.58, -1185.804, 27.99362, 0, 909, 576),
(170417, 2, -10569.19, -1199.181, 27.75339, 0, -1134, 576),
(170417, 3, -10551.35, -1205.735, 27.41602, 0, -1584, 576),
(170417, 4, -10549.26, -1192.912, 27.78726, 0, -523, 576),
(170417, 5, -10535.19, -1192.908, 27.70083, 0, -1406, 576),
(170417, 6, -10546.21, -1179.316, 28.20669, 0, 184380, 576),
(170417, 7, -10546.21, -1179.316, 28.20669, 0, -1577, 576),
(170417, 8, -10547.91, -1167.96, 27.78726, 0, 5109, 576),
(170417, 9, -10565.88, -1154.214, 27.82649, 0, -1105, 576),
(170417, 10, -10577.47, -1165.161, 28.12534, 0, -1540, 576),
(170417, 11, -10581.63, -1172.892, 28.49362, 0, -1486, 576),
(170417, 12, -10584.02, -1180.533, 27.99362, 0, -995, 576),
(170417, 13, -10573.58, -1185.804, 27.99362, 0, -861, 576),
(170417, 14, -10570.05, -1191.732, 27.77463, 0, -1049, 576),
(170417, 15, -10569.19, -1199.181, 27.75339, 0, -1670, 576),
(170417, 16, -10551.35, -1205.735, 27.41602, 0, 4065, 576),
(170417, 17, -10535.19, -1192.908, 27.70083, 0, 5330, 576),
(170417, 18, -10547.91, -1167.96, 27.78726, 0, -892, 576),
(170417, 19, -10554.19, -1153.211, 28.07649, 0, -1347, 576),
(170417, 20, -10565.88, -1154.214, 27.82649, 0, -1181, 576),
(170417, 21, -10577.47, -1165.161, 28.12534, 0, -1563, 576),
(170417, 22, -10581.63, -1172.892, 28.49362, 0, -1470, 576),
(170417, 23, -10584.02, -1180.533, 27.99362, 0, -1059, 576),
(170417, 24, -10573.58, -1185.804, 27.99362, 0, -888, 576),
(170417, 25, -10570.05, -1191.732, 27.77463, 0, -1153, 576),
(170417, 26, -10569.19, -1199.181, 27.75339, 0, -1613, 576),
(170417, 27, -10551.35, -1205.735, 27.41602, 0, -793, 576),
(170417, 28, -10549.26, -1192.912, 27.78726, 0, -1107, 576),
(170417, 29, -10535.19, -1192.908, 27.70083, 0, -664, 576),
(170417, 30, -10546.21, -1179.316, 28.20669, 0, -1627, 576),
(170417, 31, -10547.91, -1167.96, 27.78726, 0, -894, 576),
(170417, 32, -10554.19, -1153.211, 28.07649, 0, 88533, 576),
(170417, 33, -10569.19, -1199.181, 27.75339, 0, -1644, 576),
(170417, 34, -10551.35, -1205.735, 27.41602, 0, -754, 576),
(170417, 35, -10549.26, -1192.912, 27.78726, 0, 140780, 576),
(170417, 36, -10547.91, -1167.96, 27.78726, 0, -1147, 576),
(170417, 37, -10554.19, -1153.211, 28.07649, 0, -1553, 576),
(170417, 38, -10565.88, -1154.214, 27.82649, 0, -1398, 576),
(170417, 39, -10577.47, -1165.161, 28.12534, 0, 0, 576);

UPDATE `creature` SET `position_x`= -10584.02, `position_y`= -1180.533, `position_z`= 27.99362, `orientation`= 0, `spawndist`= 0, `MovementType`= 2 WHERE `guid`= 170417;
UPDATE `creature_template_addon` SET `path_id` = 170417 WHERE (`entry` = 576);