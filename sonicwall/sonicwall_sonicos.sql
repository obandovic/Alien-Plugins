DELETE FROM plugin WHERE id = '9300';
DELETE FROM plugin_sid where plugin_id = '9300';
DELETE FROM software_cpe where plugin = 'sonicwall_sonicos:9300';
INSERT IGNORE INTO software_cpe (cpe, name, version, line, vendor, plugin) VALUES ('cpe:/o:SonicWall:SonicOS:5.9.1.0-22o','SonicOS','5.9.1.0-22o','','SonicWall','sonicwall_sonicos:9300');
INSERT IGNORE INTO plugin (id, type, name, description, product_type, vendor) VALUES ('9300',1,'sonicwall_sonicos','sonicwall_sonicos','10','SonicWall');
INSERT INTO `plugin_sid` (`plugin_id`,`sid`,`reliability`, `priority`, `name`) VALUES (9300, 1154, 3, 1, 'Application Control Detection Alert');
INSERT INTO `plugin_sid` (`plugin_id`,`sid`,`reliability`, `priority`, `name`) VALUES (9300, 1154, 3, 1, 'Application Control Prevention Alert');
INSERT INTO `plugin_sid` (`plugin_id`,`sid`,`reliability`, `priority`, `name`) VALUES (9300, 1226, 3, 1, 'HTTPS Handshake');
INSERT INTO `plugin_sid` (`plugin_id`,`sid`,`reliability`, `priority`, `name`) VALUES (9300, 1232, 3, 1, 'NTP Request sent');
INSERT INTO `plugin_sid` (`plugin_id`,`sid`,`reliability`, `priority`, `name`) VALUES (9300, 1233, 3, 1, 'Unhandled link-local or multicast IPv6 packet dropped');
INSERT INTO `plugin_sid` (`plugin_id`,`sid`,`reliability`, `priority`, `name`) VALUES (9300, 265, 3, 1, 'User logged out - inactivity timer expired');
INSERT INTO `plugin_sid` (`plugin_id`,`sid`,`reliability`, `priority`, `name`) VALUES (9300, 34, 3, 1, 'Login screen timed out');
INSERT INTO `plugin_sid` (`plugin_id`,`sid`,`reliability`, `priority`, `name`) VALUES (9300, 537, 3, 1, 'Connection Closed');
INSERT INTO `plugin_sid` (`plugin_id`,`sid`,`reliability`, `priority`, `name`) VALUES (9300, 608, 3, 1, 'IPS Detection Alert:');
INSERT INTO `plugin_sid` (`plugin_id`,`sid`,`reliability`, `priority`, `name`) VALUES (9300, 82, 3, 1, 'Possible port scan detected');
INSERT INTO `plugin_sid` (`plugin_id`,`sid`,`reliability`, `priority`, `name`) VALUES (9300, 97, 3, 1, 'Web site hit');
INSERT INTO `plugin_sid` (`plugin_id`,`sid`,`reliability`, `priority`, `name`) VALUES (9300, 98, 3, 1, 'Connection Opened');