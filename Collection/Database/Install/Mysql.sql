CREATE TABLE IF NOT EXISTS `typecho_collection` (
  `id` int unsigned NOT NULL auto_increment,
  `category` varchar(10) default 'subject',
  `class` tinyint(1) unsigned default NULL,
  `type` varchar(20) default NULL,
  `name` varchar(100) NOT NULL,
  `name_cn` varchar(100) default NULL,
  `image` varchar(200) default NULL,
  `ep_count` smallint unsigned default NULL,
  `author` varchar(50) default NULL,
  `publisher` varchar(50) default NULL,
  `published` int(10) default NULL,
  `source` varchar(20) NOT NULL default 'Collection',
  `source_id` varchar(50) default NULL,
  `parent` int unsigned NOT NULL default '0',
  `parent_order` smallint unsigned NOT NULL default '0',
  `parent_label` varchar(10) default NULL,
  `grade` tinyint(1) unsigned NOT NULL default '0',
  `status` char(7) NOT NULL default 'wish',
  `time_start` int(10) unsigned default NULL,
  `time_finish` int(10) unsigned default NULL,
  `time_touch` int(10) unsigned NOT NULL,
  `ep_status` smallint unsigned default NULL,
  `rate` tinyint(2) unsigned NOT NULL default '0',
  `tags` varchar(200) default NULL,
  `comment` text default NULL,
  `note` tinytext default NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=%charset%;
