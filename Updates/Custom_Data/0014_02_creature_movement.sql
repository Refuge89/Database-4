
SET @GUID := '101254';

DELETE FROM `creature_movement` WHERE id IN ('85744', '85740', '85711', '85693', '85682', '85694');

-- Laughing Skull Enforcer
SET @POINT := '0';

DELETE FROM `creature_movement` WHERE `id`=@GUID + '11';
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
(@GUID + '11', @POINT := @POINT + '1', '355.9760', '184.1072', '9.612867', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '11', @POINT := @POINT + '1', '364.6575', '187.5910', '9.593795', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '11', @POINT := @POINT + '1', '355.8111', '188.7482', '9.611446', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '11', @POINT := @POINT + '1', '343.7060', '186.2035', '9.603956', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '11', @POINT := @POINT + '1', '322.6539', '181.0802', '9.625981', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '11', @POINT := @POINT + '1', '309.3615', '176.6728', '9.626834', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '11', @POINT := @POINT + '1', '324.5518', '178.1873', '9.621043', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '11', @POINT := @POINT + '1', '336.6910', '181.2905', '9.605886', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

-- Laughing Skull Enforcer
SET @POINT := '0';

DELETE FROM `creature_movement` WHERE `id`=@GUID + '13';
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
(@GUID + '13', @POINT := @POINT + '1', '436.5086', '182.9280', '9.605893', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '13', @POINT := @POINT + '1', '452.7311', '179.2110', '9.619894', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '13', @POINT := @POINT + '1', '467.7238', '174.4185', '9.615990', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '13', @POINT := @POINT + '1', '478.2882', '173.6574', '9.621479', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '13', @POINT := @POINT + '1', '470.0647', '178.6853', '9.624210', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '13', @POINT := @POINT + '1', '456.3507', '183.7663', '9.624776', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '13', @POINT := @POINT + '1', '437.4094', '188.7268', '9.612754', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '13', @POINT := @POINT + '1', '414.4277', '189.9380', '9.593390', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '13', @POINT := @POINT + '1', '423.6437', '185.8029', '9.594543', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

-- Laughing Skull Rogue
SET @POINT := '0';

DELETE FROM `creature_movement` WHERE `id`=@GUID + '35';
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
(@GUID + '35', @POINT := @POINT + '1', '117.3914', '-93.04942', '-9.4868940', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '35', @POINT := @POINT + '1', '109.2381', '-94.04441', '-13.245850', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '35', @POINT := @POINT + '1', '98.57112', '-93.50570', '-18.174310', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '35', @POINT := @POINT + '1', '87.04167', '-93.61084', '-23.506760', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '35', @POINT := @POINT + '1', '75.03605', '-94.70542', '-29.054450', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '35', @POINT := @POINT + '1', '87.04167', '-93.61084', '-23.506760', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '35', @POINT := @POINT + '1', '98.57112', '-93.50570', '-18.174310', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '35', @POINT := @POINT + '1', '109.2381', '-94.04441', '-13.245850', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '35', @POINT := @POINT + '1', '117.3914', '-93.04942', '-9.4868940', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '35', @POINT := @POINT + '1', '135.9726', '-92.95206', '-0.9103361', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

-- Laughing Skull Rogue
SET @POINT := '0';

DELETE FROM `creature_movement` WHERE `id`=@GUID + '36';
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
(@GUID + '36', @POINT := @POINT + '1', '473.7266', '-92.67467', '9.554437', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '36', @POINT := @POINT + '1', '465.7649', '-88.24423', '9.549582', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '36', @POINT := @POINT + '1', '464.2817', '-79.56931', '9.581706', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '36', @POINT := @POINT + '1', '464.3057', '-70.73328', '9.551740', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '36', @POINT := @POINT + '1', '461.8463', '-52.14299', '9.531462', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '36', @POINT := @POINT + '1', '468.3394', '-42.80176', '9.564499', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '36', @POINT := @POINT + '1', '479.1956', '-39.19093', '9.549496', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '36', @POINT := @POINT + '1', '488.9319', '-34.26514', '9.548501', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '36', @POINT := @POINT + '1', '496.0039', '-28.06838', '9.550275', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '36', @POINT := @POINT + '1', '488.9319', '-34.26514', '9.548501', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '36', @POINT := @POINT + '1', '479.1956', '-39.19093', '9.549496', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '36', @POINT := @POINT + '1', '468.3394', '-42.80176', '9.564499', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '36', @POINT := @POINT + '1', '461.8463', '-52.14299', '9.531462', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '36', @POINT := @POINT + '1', '464.3057', '-70.73328', '9.551740', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '36', @POINT := @POINT + '1', '464.2817', '-79.56931', '9.581706', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '36', @POINT := @POINT + '1', '465.7254', '-88.01351', '9.568944', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '36', @POINT := @POINT + '1', '473.7266', '-92.67467', '9.554437', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '36', @POINT := @POINT + '1', '482.6924', '-92.77731', '9.550932', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

-- Shadowmoon Warlock
SET @POINT := '0';

DELETE FROM `creature_movement` WHERE `id`=@GUID + '51';
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
(@GUID + '51', @POINT := @POINT + '1', '231.7169', '-84.90454', '9.624775', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '51', @POINT := @POINT + '1', '238.3634', '-79.17138', '9.622700', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '51', @POINT := @POINT + '1', '237.2137', '-66.08345', '9.625560', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '51', @POINT := @POINT + '1', '238.3634', '-79.17138', '9.622700', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '51', @POINT := @POINT + '1', '231.7169', '-84.90454', '9.624775', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '51', @POINT := @POINT + '1', '218.1364', '-85.28876', '9.632267', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

-- Shadowmoon Warlock
SET @POINT := '0';

DELETE FROM `creature_movement` WHERE `id`=@GUID + '52';
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
(@GUID + '52', @POINT := @POINT + '1', '328.3930', '7.2822200', '9.623968', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '52', @POINT := @POINT + '1', '327.9026', '25.295850', '9.625212', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '52', @POINT := @POINT + '1', '328.3930', '7.2822200', '9.623968', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '52', @POINT := @POINT + '1', '327.0443', '-11.01206', '9.426495', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

-- Shadowmoon Warlock
SET @POINT := '0';

DELETE FROM `creature_movement` WHERE `id`=@GUID + '56';
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
(@GUID + '56', @POINT := @POINT + '1', '347.0365', '69.51774', '9.613556', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '56', @POINT := @POINT + '1', '345.2877', '74.35365', '9.615118', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '56', @POINT := @POINT + '1', '345.5951', '89.15757', '9.620877', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '56', @POINT := @POINT + '1', '349.7877', '99.01432', '9.622791', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '56', @POINT := @POINT + '1', '348.5173', '107.2451', '9.625141', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '56', @POINT := @POINT + '1', '348.9506', '114.0553', '9.617230', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '56', @POINT := @POINT + '1', '350.4784', '107.5646', '9.624831', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '56', @POINT := @POINT + '1', '352.4407', '99.11069', '9.625475', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '56', @POINT := @POINT + '1', '348.9279', '88.94610', '9.622122', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '56', @POINT := @POINT + '1', '348.0993', '79.51775', '9.621486', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '56', @POINT := @POINT + '1', '351.5927', '69.76043', '9.613965', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

-- Laughing Skull Warden
SET @POINT := '0';

DELETE FROM `creature_movement` WHERE `id`=@GUID + '90';
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
(@GUID + '90', @POINT := @POINT + '1', '304.9831', '102.8648', '9.619706', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '90', @POINT := @POINT + '1', '317.1598', '111.6063', '9.618422', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '90', @POINT := @POINT + '1', '329.4470', '103.8084', '9.615524', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '90', @POINT := @POINT + '1', '330.4885', '83.70359', '9.615308', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '90', @POINT := @POINT + '1', '318.6984', '76.72645', '9.617711', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '90', @POINT := @POINT + '1', '310.3692', '65.03784', '9.618994', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '90', @POINT := @POINT + '1', '305.4906', '62.03712', '9.615655', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '90', @POINT := @POINT + '1', '305.5800', '68.60600', '9.618317', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '90', @POINT := @POINT + '1', '310.4854', '76.86802', '9.623767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '90', @POINT := @POINT + '1', '312.5157', '90.54205', '9.619247', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

-- Laughing Skull Warden
SET @POINT := '0';

DELETE FROM `creature_movement` WHERE `id`=@GUID + '91';
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
(@GUID + '91', @POINT := @POINT + '1', '465.8317', '102.6593', '9.617579', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '91', @POINT := @POINT + '1', '461.8433', '110.4540', '9.617397', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '91', @POINT := @POINT + '1', '456.0110', '113.4377', '9.610462', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '91', @POINT := @POINT + '1', '444.2110', '113.1629', '9.613800', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '91', @POINT := @POINT + '1', '439.2212', '109.7692', '9.614745', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '91', @POINT := @POINT + '1', '438.7050', '101.9033', '9.617950', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '91', @POINT := @POINT + '1', '438.9559', '85.28889', '9.621243', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '91', @POINT := @POINT + '1', '435.3412', '78.87463', '9.616966', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '91', @POINT := @POINT + '1', '442.4630', '71.65649', '9.608665', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '91', @POINT := @POINT + '1', '451.9420', '71.28447', '9.616282', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '91', @POINT := @POINT + '1', '461.8614', '72.60197', '9.616850', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '91', @POINT := @POINT + '1', '468.2019', '80.05080', '9.618987', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

-- Felguard Brute
SET @POINT := '0';

DELETE FROM `creature_movement` WHERE `id`=@GUID + '188';
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
(@GUID + '188', @POINT := @POINT + '1', '489.0302', '-70.48670', '9.547089', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '188', @POINT := @POINT + '1', '485.4655', '-65.57949', '9.558636', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '188', @POINT := @POINT + '1', '479.0668', '-63.94667', '9.558246', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '188', @POINT := @POINT + '1', '472.0543', '-65.08949', '9.556718', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '188', @POINT := @POINT + '1', '465.2839', '-67.99693', '9.549833', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '188', @POINT := @POINT + '1', '464.0748', '-71.89881', '9.552551', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '188', @POINT := @POINT + '1', '463.9062', '-77.50037', '9.581109', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '188', @POINT := @POINT + '1', '463.5317', '-83.95495', '9.581273', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '188', @POINT := @POINT + '1', '464.9916', '-77.96278', '9.578054', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '188', @POINT := @POINT + '1', '464.8445', '-71.00115', '9.551926', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '188', @POINT := @POINT + '1', '469.2428', '-65.89543', '9.548370', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '188', @POINT := @POINT + '1', '474.9088', '-64.26512', '9.557475', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '188', @POINT := @POINT + '1', '483.4858', '-65.09283', '9.558509', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '188', @POINT := @POINT + '1', '490.5998', '-70.99170', '9.548428', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '188', @POINT := @POINT + '1', '490.6945', '-77.07774', '9.556896', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');


-- Felguard Brute
SET @POINT := '0';

DELETE FROM `creature_movement` WHERE `id`=@GUID + '189';
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
(@GUID + '189', @POINT := @POINT + '1', '492.4174', '-9.293329', '9.563408', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '189', @POINT := @POINT + '1', '488.8029', '-16.21682', '9.560677', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '189', @POINT := @POINT + '1', '488.5971', '-27.18955', '9.550881', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '189', @POINT := @POINT + '1', '489.5562', '-42.58287', '9.557194', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '189', @POINT := @POINT + '1', '487.2237', '-46.33175', '9.560828', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '189', @POINT := @POINT + '1', '475.7844', '-49.51456', '9.563147', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '189', @POINT := @POINT + '1', '469.9390', '-49.56061', '9.562214', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '189', @POINT := @POINT + '1', '465.9425', '-46.19003', '9.562852', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '189', @POINT := @POINT + '1', '464.3184', '-40.05853', '9.564898', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '189', @POINT := @POINT + '1', '464.1594', '-32.40743', '9.540473', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '189', @POINT := @POINT + '1', '467.5221', '-27.17130', '9.551023', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '189', @POINT := @POINT + '1', '470.2936', '-26.36257', '9.551729', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '189', @POINT := @POINT + '1', '482.6998', '-23.87370', '9.553877', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '189', @POINT := @POINT + '1', '487.1723', '-18.62630', '9.558536', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + '189', @POINT := @POINT + '1', '490.1169', '-13.08967', '9.563460', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');