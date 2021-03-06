CREATE TABLE IF NOT EXISTS `#__db8locate_items` (
    `db8locate_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
    `title` varchar(255) NOT NULL,
    `enabled` tinyint(3) NOT NULL DEFAULT '1',
    `ordering` int(11) NOT NULL DEFAULT '0',
    `catid` int(10) unsigned NOT NULL DEFAULT '0',
    `language` char(7) NOT NULL DEFAULT '*',
    `access` int(10) unsigned NOT NULL DEFAULT '0',
    `created_by` bigint(20) NOT NULL DEFAULT '0',
    `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
    `modified_by` bigint(20) NOT NULL DEFAULT '0',
    `modified_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
    `locked_by` bigint(20) NOT NULL DEFAULT '0',
    `locked_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
    `location` varchar(60) NOT NULL,
    `address` varchar(50) NOT NULL,
    `postcode` varchar(12) NOT NULL,
    `city` varchar(50) NOT NULL,
    `region` varchar(50) NOT NULL,
    `country` varchar(50) NOT NULL,
    `latitude` varchar(10) NOT NULL,
    `longitude` varchar(10) NOT NULL,
    `website` varchar(100) NOT NULL,
    `hits` int(10) unsigned NOT NULL DEFAULT '0',
PRIMARY KEY (`db8locate_item_id`)
) DEFAULT CHARSET=utf8;
