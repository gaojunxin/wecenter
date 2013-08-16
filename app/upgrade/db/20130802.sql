ALTER TABLE `[#DB_PREFIX#]weixin_reply_rule` ADD `event_key` VARCHAR( 32 ) NULL DEFAULT '', ADD INDEX ( `event_key` );

DROP TABLE `[#DB_PREFIX#]edm_unsubscription`;

DELETE FROM `[#DB_PREFIX#]system_setting` WHERE `varname` = 'request_route';
DELETE FROM `[#DB_PREFIX#]system_setting` WHERE `varname` = 'request_route_sys_1';
DELETE FROM `[#DB_PREFIX#]system_setting` WHERE `varname` = 'request_route_sys_2';