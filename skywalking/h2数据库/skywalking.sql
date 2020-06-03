/*
Navicat MySQL Data Transfer

Source Server         : cwp-test-46
Source Server Version : 50722
Source Host           : 192.168.1.46:3306
Source Database       : skywalking

Target Server Type    : MYSQL
Target Server Version : 50722
File Encoding         : 65001

Date: 2020-06-03 13:37:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for alarm_record
-- ----------------------------
DROP TABLE IF EXISTS `alarm_record`;
CREATE TABLE `alarm_record` (
  `id` varchar(300) NOT NULL,
  `scope` int(11) DEFAULT NULL,
  `name` varchar(2000) DEFAULT NULL,
  `id0` int(11) DEFAULT NULL,
  `id1` int(11) DEFAULT NULL,
  `start_time` bigint(20) DEFAULT NULL,
  `alarm_message` varchar(2000) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for all_heatmap
-- ----------------------------
DROP TABLE IF EXISTS `all_heatmap`;
CREATE TABLE `all_heatmap` (
  `id` varchar(300) NOT NULL,
  `step` int(11) DEFAULT NULL,
  `num_of_steps` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for all_heatmap_day
-- ----------------------------
DROP TABLE IF EXISTS `all_heatmap_day`;
CREATE TABLE `all_heatmap_day` (
  `id` varchar(300) NOT NULL,
  `step` int(11) DEFAULT NULL,
  `num_of_steps` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for all_heatmap_hour
-- ----------------------------
DROP TABLE IF EXISTS `all_heatmap_hour`;
CREATE TABLE `all_heatmap_hour` (
  `id` varchar(300) NOT NULL,
  `step` int(11) DEFAULT NULL,
  `num_of_steps` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for all_heatmap_month
-- ----------------------------
DROP TABLE IF EXISTS `all_heatmap_month`;
CREATE TABLE `all_heatmap_month` (
  `id` varchar(300) NOT NULL,
  `step` int(11) DEFAULT NULL,
  `num_of_steps` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for all_p50
-- ----------------------------
DROP TABLE IF EXISTS `all_p50`;
CREATE TABLE `all_p50` (
  `id` varchar(300) NOT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for all_p50_day
-- ----------------------------
DROP TABLE IF EXISTS `all_p50_day`;
CREATE TABLE `all_p50_day` (
  `id` varchar(300) NOT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for all_p50_hour
-- ----------------------------
DROP TABLE IF EXISTS `all_p50_hour`;
CREATE TABLE `all_p50_hour` (
  `id` varchar(300) NOT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for all_p50_month
-- ----------------------------
DROP TABLE IF EXISTS `all_p50_month`;
CREATE TABLE `all_p50_month` (
  `id` varchar(300) NOT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for all_p75
-- ----------------------------
DROP TABLE IF EXISTS `all_p75`;
CREATE TABLE `all_p75` (
  `id` varchar(300) NOT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for all_p75_day
-- ----------------------------
DROP TABLE IF EXISTS `all_p75_day`;
CREATE TABLE `all_p75_day` (
  `id` varchar(300) NOT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for all_p75_hour
-- ----------------------------
DROP TABLE IF EXISTS `all_p75_hour`;
CREATE TABLE `all_p75_hour` (
  `id` varchar(300) NOT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for all_p75_month
-- ----------------------------
DROP TABLE IF EXISTS `all_p75_month`;
CREATE TABLE `all_p75_month` (
  `id` varchar(300) NOT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for all_p90
-- ----------------------------
DROP TABLE IF EXISTS `all_p90`;
CREATE TABLE `all_p90` (
  `id` varchar(300) NOT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for all_p90_day
-- ----------------------------
DROP TABLE IF EXISTS `all_p90_day`;
CREATE TABLE `all_p90_day` (
  `id` varchar(300) NOT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for all_p90_hour
-- ----------------------------
DROP TABLE IF EXISTS `all_p90_hour`;
CREATE TABLE `all_p90_hour` (
  `id` varchar(300) NOT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for all_p90_month
-- ----------------------------
DROP TABLE IF EXISTS `all_p90_month`;
CREATE TABLE `all_p90_month` (
  `id` varchar(300) NOT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for all_p95
-- ----------------------------
DROP TABLE IF EXISTS `all_p95`;
CREATE TABLE `all_p95` (
  `id` varchar(300) NOT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for all_p95_day
-- ----------------------------
DROP TABLE IF EXISTS `all_p95_day`;
CREATE TABLE `all_p95_day` (
  `id` varchar(300) NOT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for all_p95_hour
-- ----------------------------
DROP TABLE IF EXISTS `all_p95_hour`;
CREATE TABLE `all_p95_hour` (
  `id` varchar(300) NOT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for all_p95_month
-- ----------------------------
DROP TABLE IF EXISTS `all_p95_month`;
CREATE TABLE `all_p95_month` (
  `id` varchar(300) NOT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for all_p99
-- ----------------------------
DROP TABLE IF EXISTS `all_p99`;
CREATE TABLE `all_p99` (
  `id` varchar(300) NOT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for all_p99_day
-- ----------------------------
DROP TABLE IF EXISTS `all_p99_day`;
CREATE TABLE `all_p99_day` (
  `id` varchar(300) NOT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for all_p99_hour
-- ----------------------------
DROP TABLE IF EXISTS `all_p99_hour`;
CREATE TABLE `all_p99_hour` (
  `id` varchar(300) NOT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for all_p99_month
-- ----------------------------
DROP TABLE IF EXISTS `all_p99_month`;
CREATE TABLE `all_p99_month` (
  `id` varchar(300) NOT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for database_access_cpm
-- ----------------------------
DROP TABLE IF EXISTS `database_access_cpm`;
CREATE TABLE `database_access_cpm` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for database_access_cpm_day
-- ----------------------------
DROP TABLE IF EXISTS `database_access_cpm_day`;
CREATE TABLE `database_access_cpm_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for database_access_cpm_hour
-- ----------------------------
DROP TABLE IF EXISTS `database_access_cpm_hour`;
CREATE TABLE `database_access_cpm_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for database_access_cpm_month
-- ----------------------------
DROP TABLE IF EXISTS `database_access_cpm_month`;
CREATE TABLE `database_access_cpm_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for database_access_p50
-- ----------------------------
DROP TABLE IF EXISTS `database_access_p50`;
CREATE TABLE `database_access_p50` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for database_access_p50_day
-- ----------------------------
DROP TABLE IF EXISTS `database_access_p50_day`;
CREATE TABLE `database_access_p50_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for database_access_p50_hour
-- ----------------------------
DROP TABLE IF EXISTS `database_access_p50_hour`;
CREATE TABLE `database_access_p50_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for database_access_p50_month
-- ----------------------------
DROP TABLE IF EXISTS `database_access_p50_month`;
CREATE TABLE `database_access_p50_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for database_access_p75
-- ----------------------------
DROP TABLE IF EXISTS `database_access_p75`;
CREATE TABLE `database_access_p75` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for database_access_p75_day
-- ----------------------------
DROP TABLE IF EXISTS `database_access_p75_day`;
CREATE TABLE `database_access_p75_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for database_access_p75_hour
-- ----------------------------
DROP TABLE IF EXISTS `database_access_p75_hour`;
CREATE TABLE `database_access_p75_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for database_access_p75_month
-- ----------------------------
DROP TABLE IF EXISTS `database_access_p75_month`;
CREATE TABLE `database_access_p75_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for database_access_p90
-- ----------------------------
DROP TABLE IF EXISTS `database_access_p90`;
CREATE TABLE `database_access_p90` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for database_access_p90_day
-- ----------------------------
DROP TABLE IF EXISTS `database_access_p90_day`;
CREATE TABLE `database_access_p90_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for database_access_p90_hour
-- ----------------------------
DROP TABLE IF EXISTS `database_access_p90_hour`;
CREATE TABLE `database_access_p90_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for database_access_p90_month
-- ----------------------------
DROP TABLE IF EXISTS `database_access_p90_month`;
CREATE TABLE `database_access_p90_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for database_access_p95
-- ----------------------------
DROP TABLE IF EXISTS `database_access_p95`;
CREATE TABLE `database_access_p95` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for database_access_p95_day
-- ----------------------------
DROP TABLE IF EXISTS `database_access_p95_day`;
CREATE TABLE `database_access_p95_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for database_access_p95_hour
-- ----------------------------
DROP TABLE IF EXISTS `database_access_p95_hour`;
CREATE TABLE `database_access_p95_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for database_access_p95_month
-- ----------------------------
DROP TABLE IF EXISTS `database_access_p95_month`;
CREATE TABLE `database_access_p95_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for database_access_p99
-- ----------------------------
DROP TABLE IF EXISTS `database_access_p99`;
CREATE TABLE `database_access_p99` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for database_access_p99_day
-- ----------------------------
DROP TABLE IF EXISTS `database_access_p99_day`;
CREATE TABLE `database_access_p99_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for database_access_p99_hour
-- ----------------------------
DROP TABLE IF EXISTS `database_access_p99_hour`;
CREATE TABLE `database_access_p99_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for database_access_p99_month
-- ----------------------------
DROP TABLE IF EXISTS `database_access_p99_month`;
CREATE TABLE `database_access_p99_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for database_access_resp_time
-- ----------------------------
DROP TABLE IF EXISTS `database_access_resp_time`;
CREATE TABLE `database_access_resp_time` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for database_access_resp_time_day
-- ----------------------------
DROP TABLE IF EXISTS `database_access_resp_time_day`;
CREATE TABLE `database_access_resp_time_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for database_access_resp_time_hour
-- ----------------------------
DROP TABLE IF EXISTS `database_access_resp_time_hour`;
CREATE TABLE `database_access_resp_time_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for database_access_resp_time_month
-- ----------------------------
DROP TABLE IF EXISTS `database_access_resp_time_month`;
CREATE TABLE `database_access_resp_time_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for database_access_sla
-- ----------------------------
DROP TABLE IF EXISTS `database_access_sla`;
CREATE TABLE `database_access_sla` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `percentage` int(11) DEFAULT NULL,
  `match_num` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for database_access_sla_day
-- ----------------------------
DROP TABLE IF EXISTS `database_access_sla_day`;
CREATE TABLE `database_access_sla_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `percentage` int(11) DEFAULT NULL,
  `match_num` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for database_access_sla_hour
-- ----------------------------
DROP TABLE IF EXISTS `database_access_sla_hour`;
CREATE TABLE `database_access_sla_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `percentage` int(11) DEFAULT NULL,
  `match_num` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for database_access_sla_month
-- ----------------------------
DROP TABLE IF EXISTS `database_access_sla_month`;
CREATE TABLE `database_access_sla_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `percentage` int(11) DEFAULT NULL,
  `match_num` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_avg
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_avg`;
CREATE TABLE `endpoint_avg` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_avg_day
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_avg_day`;
CREATE TABLE `endpoint_avg_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_avg_hour
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_avg_hour`;
CREATE TABLE `endpoint_avg_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_avg_month
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_avg_month`;
CREATE TABLE `endpoint_avg_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_cpm
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_cpm`;
CREATE TABLE `endpoint_cpm` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_cpm_day
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_cpm_day`;
CREATE TABLE `endpoint_cpm_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_cpm_hour
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_cpm_hour`;
CREATE TABLE `endpoint_cpm_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_cpm_month
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_cpm_month`;
CREATE TABLE `endpoint_cpm_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_inventory
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_inventory`;
CREATE TABLE `endpoint_inventory` (
  `id` varchar(300) NOT NULL,
  `service_id` int(11) DEFAULT NULL,
  `name` varchar(2000) DEFAULT NULL,
  `detect_point` int(11) DEFAULT NULL,
  `sequence` int(11) DEFAULT NULL,
  `register_time` bigint(20) DEFAULT NULL,
  `heartbeat_time` bigint(20) DEFAULT NULL,
  `last_update_time` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
   
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_p50
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_p50`;
CREATE TABLE `endpoint_p50` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_p50_day
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_p50_day`;
CREATE TABLE `endpoint_p50_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_p50_hour
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_p50_hour`;
CREATE TABLE `endpoint_p50_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_p50_month
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_p50_month`;
CREATE TABLE `endpoint_p50_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_p75
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_p75`;
CREATE TABLE `endpoint_p75` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_p75_day
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_p75_day`;
CREATE TABLE `endpoint_p75_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_p75_hour
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_p75_hour`;
CREATE TABLE `endpoint_p75_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_p75_month
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_p75_month`;
CREATE TABLE `endpoint_p75_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_p90
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_p90`;
CREATE TABLE `endpoint_p90` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_p90_day
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_p90_day`;
CREATE TABLE `endpoint_p90_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_p90_hour
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_p90_hour`;
CREATE TABLE `endpoint_p90_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_p90_month
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_p90_month`;
CREATE TABLE `endpoint_p90_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_p95
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_p95`;
CREATE TABLE `endpoint_p95` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_p95_day
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_p95_day`;
CREATE TABLE `endpoint_p95_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_p95_hour
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_p95_hour`;
CREATE TABLE `endpoint_p95_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_p95_month
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_p95_month`;
CREATE TABLE `endpoint_p95_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_p99
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_p99`;
CREATE TABLE `endpoint_p99` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_p99_day
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_p99_day`;
CREATE TABLE `endpoint_p99_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_p99_hour
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_p99_hour`;
CREATE TABLE `endpoint_p99_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_p99_month
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_p99_month`;
CREATE TABLE `endpoint_p99_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_relation_cpm
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_relation_cpm`;
CREATE TABLE `endpoint_relation_cpm` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `child_service_id` int(11) DEFAULT NULL,
  `child_service_instance_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_relation_cpm_day
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_relation_cpm_day`;
CREATE TABLE `endpoint_relation_cpm_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `child_service_id` int(11) DEFAULT NULL,
  `child_service_instance_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_relation_cpm_hour
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_relation_cpm_hour`;
CREATE TABLE `endpoint_relation_cpm_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `child_service_id` int(11) DEFAULT NULL,
  `child_service_instance_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_relation_cpm_month
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_relation_cpm_month`;
CREATE TABLE `endpoint_relation_cpm_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `child_service_id` int(11) DEFAULT NULL,
  `child_service_instance_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_relation_resp_time
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_relation_resp_time`;
CREATE TABLE `endpoint_relation_resp_time` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `child_service_id` int(11) DEFAULT NULL,
  `child_service_instance_id` int(11) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_relation_resp_time_day
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_relation_resp_time_day`;
CREATE TABLE `endpoint_relation_resp_time_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `child_service_id` int(11) DEFAULT NULL,
  `child_service_instance_id` int(11) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_relation_resp_time_hour
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_relation_resp_time_hour`;
CREATE TABLE `endpoint_relation_resp_time_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `child_service_id` int(11) DEFAULT NULL,
  `child_service_instance_id` int(11) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_relation_resp_time_month
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_relation_resp_time_month`;
CREATE TABLE `endpoint_relation_resp_time_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `child_service_id` int(11) DEFAULT NULL,
  `child_service_instance_id` int(11) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_relation_server_side
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_relation_server_side`;
CREATE TABLE `endpoint_relation_server_side` (
  `id` varchar(300) NOT NULL,
  `source_endpoint_id` int(11) DEFAULT NULL,
  `dest_endpoint_id` int(11) DEFAULT NULL,
  `component_id` int(11) DEFAULT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_relation_server_side_day
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_relation_server_side_day`;
CREATE TABLE `endpoint_relation_server_side_day` (
  `id` varchar(300) NOT NULL,
  `source_endpoint_id` int(11) DEFAULT NULL,
  `dest_endpoint_id` int(11) DEFAULT NULL,
  `component_id` int(11) DEFAULT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_relation_server_side_hour
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_relation_server_side_hour`;
CREATE TABLE `endpoint_relation_server_side_hour` (
  `id` varchar(300) NOT NULL,
  `source_endpoint_id` int(11) DEFAULT NULL,
  `dest_endpoint_id` int(11) DEFAULT NULL,
  `component_id` int(11) DEFAULT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_relation_server_side_month
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_relation_server_side_month`;
CREATE TABLE `endpoint_relation_server_side_month` (
  `id` varchar(300) NOT NULL,
  `source_endpoint_id` int(11) DEFAULT NULL,
  `dest_endpoint_id` int(11) DEFAULT NULL,
  `component_id` int(11) DEFAULT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_sla
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_sla`;
CREATE TABLE `endpoint_sla` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `percentage` int(11) DEFAULT NULL,
  `match_num` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_sla_day
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_sla_day`;
CREATE TABLE `endpoint_sla_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `percentage` int(11) DEFAULT NULL,
  `match_num` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_sla_hour
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_sla_hour`;
CREATE TABLE `endpoint_sla_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `percentage` int(11) DEFAULT NULL,
  `match_num` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for endpoint_sla_month
-- ----------------------------
DROP TABLE IF EXISTS `endpoint_sla_month`;
CREATE TABLE `endpoint_sla_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `percentage` int(11) DEFAULT NULL,
  `match_num` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for envoy_heap_memory_max_used
-- ----------------------------
DROP TABLE IF EXISTS `envoy_heap_memory_max_used`;
CREATE TABLE `envoy_heap_memory_max_used` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` double DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for envoy_heap_memory_max_used_day
-- ----------------------------
DROP TABLE IF EXISTS `envoy_heap_memory_max_used_day`;
CREATE TABLE `envoy_heap_memory_max_used_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` double DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for envoy_heap_memory_max_used_hour
-- ----------------------------
DROP TABLE IF EXISTS `envoy_heap_memory_max_used_hour`;
CREATE TABLE `envoy_heap_memory_max_used_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` double DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for envoy_heap_memory_max_used_month
-- ----------------------------
DROP TABLE IF EXISTS `envoy_heap_memory_max_used_month`;
CREATE TABLE `envoy_heap_memory_max_used_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` double DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for envoy_parent_connections_used
-- ----------------------------
DROP TABLE IF EXISTS `envoy_parent_connections_used`;
CREATE TABLE `envoy_parent_connections_used` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` double DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for envoy_parent_connections_used_day
-- ----------------------------
DROP TABLE IF EXISTS `envoy_parent_connections_used_day`;
CREATE TABLE `envoy_parent_connections_used_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` double DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for envoy_parent_connections_used_hour
-- ----------------------------
DROP TABLE IF EXISTS `envoy_parent_connections_used_hour`;
CREATE TABLE `envoy_parent_connections_used_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` double DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for envoy_parent_connections_used_month
-- ----------------------------
DROP TABLE IF EXISTS `envoy_parent_connections_used_month`;
CREATE TABLE `envoy_parent_connections_used_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` double DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for envoy_total_connections_used
-- ----------------------------
DROP TABLE IF EXISTS `envoy_total_connections_used`;
CREATE TABLE `envoy_total_connections_used` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` double DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for envoy_total_connections_used_day
-- ----------------------------
DROP TABLE IF EXISTS `envoy_total_connections_used_day`;
CREATE TABLE `envoy_total_connections_used_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` double DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for envoy_total_connections_used_hour
-- ----------------------------
DROP TABLE IF EXISTS `envoy_total_connections_used_hour`;
CREATE TABLE `envoy_total_connections_used_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` double DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for envoy_total_connections_used_month
-- ----------------------------
DROP TABLE IF EXISTS `envoy_total_connections_used_month`;
CREATE TABLE `envoy_total_connections_used_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` double DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for http_access_log
-- ----------------------------
DROP TABLE IF EXISTS `http_access_log`;
CREATE TABLE `http_access_log` (
  `id` varchar(300) NOT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `endpoint_id` int(11) DEFAULT NULL,
  `trace_id` varchar(2000) DEFAULT NULL,
  `is_error` int(11) DEFAULT NULL,
  `status_code` varchar(2000) DEFAULT NULL,
  `content_type` int(11) DEFAULT NULL,
  `content` varchar(2000) DEFAULT NULL,
  `timestamp` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_available_completion_port_threads
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_available_completion_port_threads`;
CREATE TABLE `instance_clr_available_completion_port_threads` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_available_completion_port_threads_day
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_available_completion_port_threads_day`;
CREATE TABLE `instance_clr_available_completion_port_threads_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_available_completion_port_threads_hour
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_available_completion_port_threads_hour`;
CREATE TABLE `instance_clr_available_completion_port_threads_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_available_completion_port_threads_month
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_available_completion_port_threads_month`;
CREATE TABLE `instance_clr_available_completion_port_threads_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_available_worker_threads
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_available_worker_threads`;
CREATE TABLE `instance_clr_available_worker_threads` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_available_worker_threads_day
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_available_worker_threads_day`;
CREATE TABLE `instance_clr_available_worker_threads_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_available_worker_threads_hour
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_available_worker_threads_hour`;
CREATE TABLE `instance_clr_available_worker_threads_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_available_worker_threads_month
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_available_worker_threads_month`;
CREATE TABLE `instance_clr_available_worker_threads_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_cpu
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_cpu`;
CREATE TABLE `instance_clr_cpu` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `summation` double DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` double DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_cpu_day
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_cpu_day`;
CREATE TABLE `instance_clr_cpu_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `summation` double DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` double DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_cpu_hour
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_cpu_hour`;
CREATE TABLE `instance_clr_cpu_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `summation` double DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` double DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_cpu_month
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_cpu_month`;
CREATE TABLE `instance_clr_cpu_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `summation` double DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` double DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_gen0_collect_count
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_gen0_collect_count`;
CREATE TABLE `instance_clr_gen0_collect_count` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_gen0_collect_count_day
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_gen0_collect_count_day`;
CREATE TABLE `instance_clr_gen0_collect_count_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_gen0_collect_count_hour
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_gen0_collect_count_hour`;
CREATE TABLE `instance_clr_gen0_collect_count_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_gen0_collect_count_month
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_gen0_collect_count_month`;
CREATE TABLE `instance_clr_gen0_collect_count_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_gen1_collect_count
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_gen1_collect_count`;
CREATE TABLE `instance_clr_gen1_collect_count` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_gen1_collect_count_day
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_gen1_collect_count_day`;
CREATE TABLE `instance_clr_gen1_collect_count_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_gen1_collect_count_hour
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_gen1_collect_count_hour`;
CREATE TABLE `instance_clr_gen1_collect_count_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_gen1_collect_count_month
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_gen1_collect_count_month`;
CREATE TABLE `instance_clr_gen1_collect_count_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_gen2_collect_count
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_gen2_collect_count`;
CREATE TABLE `instance_clr_gen2_collect_count` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_gen2_collect_count_day
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_gen2_collect_count_day`;
CREATE TABLE `instance_clr_gen2_collect_count_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_gen2_collect_count_hour
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_gen2_collect_count_hour`;
CREATE TABLE `instance_clr_gen2_collect_count_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_gen2_collect_count_month
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_gen2_collect_count_month`;
CREATE TABLE `instance_clr_gen2_collect_count_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_heap_memory
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_heap_memory`;
CREATE TABLE `instance_clr_heap_memory` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_heap_memory_day
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_heap_memory_day`;
CREATE TABLE `instance_clr_heap_memory_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_heap_memory_hour
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_heap_memory_hour`;
CREATE TABLE `instance_clr_heap_memory_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_heap_memory_month
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_heap_memory_month`;
CREATE TABLE `instance_clr_heap_memory_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_max_completion_port_threads
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_max_completion_port_threads`;
CREATE TABLE `instance_clr_max_completion_port_threads` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_max_completion_port_threads_day
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_max_completion_port_threads_day`;
CREATE TABLE `instance_clr_max_completion_port_threads_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_max_completion_port_threads_hour
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_max_completion_port_threads_hour`;
CREATE TABLE `instance_clr_max_completion_port_threads_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_max_completion_port_threads_month
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_max_completion_port_threads_month`;
CREATE TABLE `instance_clr_max_completion_port_threads_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_max_worker_threads
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_max_worker_threads`;
CREATE TABLE `instance_clr_max_worker_threads` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_max_worker_threads_day
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_max_worker_threads_day`;
CREATE TABLE `instance_clr_max_worker_threads_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_max_worker_threads_hour
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_max_worker_threads_hour`;
CREATE TABLE `instance_clr_max_worker_threads_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_clr_max_worker_threads_month
-- ----------------------------
DROP TABLE IF EXISTS `instance_clr_max_worker_threads_month`;
CREATE TABLE `instance_clr_max_worker_threads_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_cpu
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_cpu`;
CREATE TABLE `instance_jvm_cpu` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `summation` double DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` double DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_cpu_day
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_cpu_day`;
CREATE TABLE `instance_jvm_cpu_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `summation` double DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` double DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_cpu_hour
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_cpu_hour`;
CREATE TABLE `instance_jvm_cpu_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `summation` double DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` double DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_cpu_month
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_cpu_month`;
CREATE TABLE `instance_jvm_cpu_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `summation` double DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` double DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_memory_heap
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_memory_heap`;
CREATE TABLE `instance_jvm_memory_heap` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_memory_heap_day
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_memory_heap_day`;
CREATE TABLE `instance_jvm_memory_heap_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_memory_heap_hour
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_memory_heap_hour`;
CREATE TABLE `instance_jvm_memory_heap_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_memory_heap_max
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_memory_heap_max`;
CREATE TABLE `instance_jvm_memory_heap_max` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_memory_heap_max_day
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_memory_heap_max_day`;
CREATE TABLE `instance_jvm_memory_heap_max_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_memory_heap_max_hour
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_memory_heap_max_hour`;
CREATE TABLE `instance_jvm_memory_heap_max_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_memory_heap_max_month
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_memory_heap_max_month`;
CREATE TABLE `instance_jvm_memory_heap_max_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_memory_heap_month
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_memory_heap_month`;
CREATE TABLE `instance_jvm_memory_heap_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_memory_noheap
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_memory_noheap`;
CREATE TABLE `instance_jvm_memory_noheap` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_memory_noheap_day
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_memory_noheap_day`;
CREATE TABLE `instance_jvm_memory_noheap_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_memory_noheap_hour
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_memory_noheap_hour`;
CREATE TABLE `instance_jvm_memory_noheap_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_memory_noheap_max
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_memory_noheap_max`;
CREATE TABLE `instance_jvm_memory_noheap_max` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_memory_noheap_max_day
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_memory_noheap_max_day`;
CREATE TABLE `instance_jvm_memory_noheap_max_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_memory_noheap_max_hour
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_memory_noheap_max_hour`;
CREATE TABLE `instance_jvm_memory_noheap_max_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_memory_noheap_max_month
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_memory_noheap_max_month`;
CREATE TABLE `instance_jvm_memory_noheap_max_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_memory_noheap_month
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_memory_noheap_month`;
CREATE TABLE `instance_jvm_memory_noheap_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_old_gc_count
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_old_gc_count`;
CREATE TABLE `instance_jvm_old_gc_count` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_old_gc_count_day
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_old_gc_count_day`;
CREATE TABLE `instance_jvm_old_gc_count_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_old_gc_count_hour
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_old_gc_count_hour`;
CREATE TABLE `instance_jvm_old_gc_count_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_old_gc_count_month
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_old_gc_count_month`;
CREATE TABLE `instance_jvm_old_gc_count_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_old_gc_time
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_old_gc_time`;
CREATE TABLE `instance_jvm_old_gc_time` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_old_gc_time_day
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_old_gc_time_day`;
CREATE TABLE `instance_jvm_old_gc_time_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_old_gc_time_hour
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_old_gc_time_hour`;
CREATE TABLE `instance_jvm_old_gc_time_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_old_gc_time_month
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_old_gc_time_month`;
CREATE TABLE `instance_jvm_old_gc_time_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_young_gc_count
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_young_gc_count`;
CREATE TABLE `instance_jvm_young_gc_count` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_young_gc_count_day
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_young_gc_count_day`;
CREATE TABLE `instance_jvm_young_gc_count_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_young_gc_count_hour
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_young_gc_count_hour`;
CREATE TABLE `instance_jvm_young_gc_count_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_young_gc_count_month
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_young_gc_count_month`;
CREATE TABLE `instance_jvm_young_gc_count_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_young_gc_time
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_young_gc_time`;
CREATE TABLE `instance_jvm_young_gc_time` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_young_gc_time_day
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_young_gc_time_day`;
CREATE TABLE `instance_jvm_young_gc_time_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_young_gc_time_hour
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_young_gc_time_hour`;
CREATE TABLE `instance_jvm_young_gc_time_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for instance_jvm_young_gc_time_month
-- ----------------------------
DROP TABLE IF EXISTS `instance_jvm_young_gc_time_month`;
CREATE TABLE `instance_jvm_young_gc_time_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for jaeger_span
-- ----------------------------
DROP TABLE IF EXISTS `jaeger_span`;
CREATE TABLE `jaeger_span` (
  `id` varchar(300) NOT NULL,
  `trace_id` varchar(2000) DEFAULT NULL,
  `span_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `endpoint_name` varchar(2000) DEFAULT NULL,
  `endpoint_id` int(11) DEFAULT NULL,
  `start_time` bigint(20) DEFAULT NULL,
  `end_time` bigint(20) DEFAULT NULL,
  `latency` int(11) DEFAULT NULL,
  `is_error` int(11) DEFAULT NULL,
  `data_binary` mediumtext,
  `encode` int(11) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for network_address_inventory
-- ----------------------------
DROP TABLE IF EXISTS `network_address_inventory`;
CREATE TABLE `network_address_inventory` (
  `id` varchar(300) NOT NULL,
  `name` varchar(2000) DEFAULT NULL,
  `node_type` int(11) DEFAULT NULL,
  `sequence` int(11) DEFAULT NULL,
  `register_time` bigint(20) DEFAULT NULL,
  `heartbeat_time` bigint(20) DEFAULT NULL,
  `last_update_time` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
   
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for register_lock
-- ----------------------------
DROP TABLE IF EXISTS `register_lock`;
CREATE TABLE `register_lock` (
  `id` int(11) NOT NULL,
  `sequence` int(11) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for segment
-- ----------------------------
DROP TABLE IF EXISTS `segment`;
CREATE TABLE `segment` (
  `id` varchar(300) NOT NULL,
  `segment_id` varchar(300) DEFAULT NULL,
  `trace_id` varchar(300) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `endpoint_name` varchar(2000) DEFAULT NULL,
  `endpoint_id` int(11) DEFAULT NULL,
  `start_time` bigint(20) DEFAULT NULL,
  `end_time` bigint(20) DEFAULT NULL,
  `latency` int(11) DEFAULT NULL,
  `is_error` int(11) DEFAULT NULL,
  `data_binary` mediumtext,
  `version` int(11) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
  
  
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_cpm
-- ----------------------------
DROP TABLE IF EXISTS `service_cpm`;
CREATE TABLE `service_cpm` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_cpm_day
-- ----------------------------
DROP TABLE IF EXISTS `service_cpm_day`;
CREATE TABLE `service_cpm_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_cpm_hour
-- ----------------------------
DROP TABLE IF EXISTS `service_cpm_hour`;
CREATE TABLE `service_cpm_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_cpm_month
-- ----------------------------
DROP TABLE IF EXISTS `service_cpm_month`;
CREATE TABLE `service_cpm_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_instance_cpm
-- ----------------------------
DROP TABLE IF EXISTS `service_instance_cpm`;
CREATE TABLE `service_instance_cpm` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_instance_cpm_day
-- ----------------------------
DROP TABLE IF EXISTS `service_instance_cpm_day`;
CREATE TABLE `service_instance_cpm_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_instance_cpm_hour
-- ----------------------------
DROP TABLE IF EXISTS `service_instance_cpm_hour`;
CREATE TABLE `service_instance_cpm_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_instance_cpm_month
-- ----------------------------
DROP TABLE IF EXISTS `service_instance_cpm_month`;
CREATE TABLE `service_instance_cpm_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_instance_inventory
-- ----------------------------
DROP TABLE IF EXISTS `service_instance_inventory`;
CREATE TABLE `service_instance_inventory` (
  `id` varchar(300) NOT NULL,
  `instance_uuid` varchar(2000) DEFAULT NULL,
  `name` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `is_address` int(11) DEFAULT NULL,
  `address_id` int(11) DEFAULT NULL,
  `properties` varchar(2000) DEFAULT NULL,
  `sequence` int(11) DEFAULT NULL,
  `register_time` bigint(20) DEFAULT NULL,
  `heartbeat_time` bigint(20) DEFAULT NULL,
  `last_update_time` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
   
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_instance_resp_time
-- ----------------------------
DROP TABLE IF EXISTS `service_instance_resp_time`;
CREATE TABLE `service_instance_resp_time` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_instance_resp_time_day
-- ----------------------------
DROP TABLE IF EXISTS `service_instance_resp_time_day`;
CREATE TABLE `service_instance_resp_time_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_instance_resp_time_hour
-- ----------------------------
DROP TABLE IF EXISTS `service_instance_resp_time_hour`;
CREATE TABLE `service_instance_resp_time_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_instance_resp_time_month
-- ----------------------------
DROP TABLE IF EXISTS `service_instance_resp_time_month`;
CREATE TABLE `service_instance_resp_time_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_instance_sla
-- ----------------------------
DROP TABLE IF EXISTS `service_instance_sla`;
CREATE TABLE `service_instance_sla` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `percentage` int(11) DEFAULT NULL,
  `match_num` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_instance_sla_day
-- ----------------------------
DROP TABLE IF EXISTS `service_instance_sla_day`;
CREATE TABLE `service_instance_sla_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `percentage` int(11) DEFAULT NULL,
  `match_num` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_instance_sla_hour
-- ----------------------------
DROP TABLE IF EXISTS `service_instance_sla_hour`;
CREATE TABLE `service_instance_sla_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `percentage` int(11) DEFAULT NULL,
  `match_num` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_instance_sla_month
-- ----------------------------
DROP TABLE IF EXISTS `service_instance_sla_month`;
CREATE TABLE `service_instance_sla_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `percentage` int(11) DEFAULT NULL,
  `match_num` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_inventory
-- ----------------------------
DROP TABLE IF EXISTS `service_inventory`;
CREATE TABLE `service_inventory` (
  `id` varchar(300) NOT NULL,
  `name` varchar(2000) DEFAULT NULL,
  `is_address` int(11) DEFAULT NULL,
  `address_id` int(11) DEFAULT NULL,
  `node_type` int(11) DEFAULT NULL,
  `mapping_service_id` int(11) DEFAULT NULL,
  `properties` varchar(2000) DEFAULT NULL,
  `sequence` int(11) DEFAULT NULL,
  `register_time` bigint(20) DEFAULT NULL,
  `heartbeat_time` bigint(20) DEFAULT NULL,
  `last_update_time` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
   
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_p50
-- ----------------------------
DROP TABLE IF EXISTS `service_p50`;
CREATE TABLE `service_p50` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_p50_day
-- ----------------------------
DROP TABLE IF EXISTS `service_p50_day`;
CREATE TABLE `service_p50_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_p50_hour
-- ----------------------------
DROP TABLE IF EXISTS `service_p50_hour`;
CREATE TABLE `service_p50_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_p50_month
-- ----------------------------
DROP TABLE IF EXISTS `service_p50_month`;
CREATE TABLE `service_p50_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_p75
-- ----------------------------
DROP TABLE IF EXISTS `service_p75`;
CREATE TABLE `service_p75` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_p75_day
-- ----------------------------
DROP TABLE IF EXISTS `service_p75_day`;
CREATE TABLE `service_p75_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_p75_hour
-- ----------------------------
DROP TABLE IF EXISTS `service_p75_hour`;
CREATE TABLE `service_p75_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_p75_month
-- ----------------------------
DROP TABLE IF EXISTS `service_p75_month`;
CREATE TABLE `service_p75_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_p90
-- ----------------------------
DROP TABLE IF EXISTS `service_p90`;
CREATE TABLE `service_p90` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_p90_day
-- ----------------------------
DROP TABLE IF EXISTS `service_p90_day`;
CREATE TABLE `service_p90_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_p90_hour
-- ----------------------------
DROP TABLE IF EXISTS `service_p90_hour`;
CREATE TABLE `service_p90_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_p90_month
-- ----------------------------
DROP TABLE IF EXISTS `service_p90_month`;
CREATE TABLE `service_p90_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_p95
-- ----------------------------
DROP TABLE IF EXISTS `service_p95`;
CREATE TABLE `service_p95` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_p95_day
-- ----------------------------
DROP TABLE IF EXISTS `service_p95_day`;
CREATE TABLE `service_p95_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_p95_hour
-- ----------------------------
DROP TABLE IF EXISTS `service_p95_hour`;
CREATE TABLE `service_p95_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_p95_month
-- ----------------------------
DROP TABLE IF EXISTS `service_p95_month`;
CREATE TABLE `service_p95_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_p99
-- ----------------------------
DROP TABLE IF EXISTS `service_p99`;
CREATE TABLE `service_p99` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_p99_day
-- ----------------------------
DROP TABLE IF EXISTS `service_p99_day`;
CREATE TABLE `service_p99_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_p99_hour
-- ----------------------------
DROP TABLE IF EXISTS `service_p99_hour`;
CREATE TABLE `service_p99_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_p99_month
-- ----------------------------
DROP TABLE IF EXISTS `service_p99_month`;
CREATE TABLE `service_p99_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_call_sla
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_call_sla`;
CREATE TABLE `service_relation_client_call_sla` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `percentage` int(11) DEFAULT NULL,
  `match_num` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_call_sla_day
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_call_sla_day`;
CREATE TABLE `service_relation_client_call_sla_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `percentage` int(11) DEFAULT NULL,
  `match_num` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_call_sla_hour
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_call_sla_hour`;
CREATE TABLE `service_relation_client_call_sla_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `percentage` int(11) DEFAULT NULL,
  `match_num` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_call_sla_month
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_call_sla_month`;
CREATE TABLE `service_relation_client_call_sla_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `percentage` int(11) DEFAULT NULL,
  `match_num` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_cpm
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_cpm`;
CREATE TABLE `service_relation_client_cpm` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_cpm_day
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_cpm_day`;
CREATE TABLE `service_relation_client_cpm_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_cpm_hour
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_cpm_hour`;
CREATE TABLE `service_relation_client_cpm_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_cpm_month
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_cpm_month`;
CREATE TABLE `service_relation_client_cpm_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_p50
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_p50`;
CREATE TABLE `service_relation_client_p50` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_p50_day
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_p50_day`;
CREATE TABLE `service_relation_client_p50_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_p50_hour
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_p50_hour`;
CREATE TABLE `service_relation_client_p50_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_p50_month
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_p50_month`;
CREATE TABLE `service_relation_client_p50_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_p75
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_p75`;
CREATE TABLE `service_relation_client_p75` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_p75_day
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_p75_day`;
CREATE TABLE `service_relation_client_p75_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_p75_hour
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_p75_hour`;
CREATE TABLE `service_relation_client_p75_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_p75_month
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_p75_month`;
CREATE TABLE `service_relation_client_p75_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_p90
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_p90`;
CREATE TABLE `service_relation_client_p90` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_p90_day
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_p90_day`;
CREATE TABLE `service_relation_client_p90_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_p90_hour
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_p90_hour`;
CREATE TABLE `service_relation_client_p90_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_p90_month
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_p90_month`;
CREATE TABLE `service_relation_client_p90_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_p95
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_p95`;
CREATE TABLE `service_relation_client_p95` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_p95_day
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_p95_day`;
CREATE TABLE `service_relation_client_p95_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_p95_hour
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_p95_hour`;
CREATE TABLE `service_relation_client_p95_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_p95_month
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_p95_month`;
CREATE TABLE `service_relation_client_p95_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_p99
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_p99`;
CREATE TABLE `service_relation_client_p99` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_p99_day
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_p99_day`;
CREATE TABLE `service_relation_client_p99_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_p99_hour
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_p99_hour`;
CREATE TABLE `service_relation_client_p99_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_p99_month
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_p99_month`;
CREATE TABLE `service_relation_client_p99_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_resp_time
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_resp_time`;
CREATE TABLE `service_relation_client_resp_time` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_resp_time_day
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_resp_time_day`;
CREATE TABLE `service_relation_client_resp_time_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_resp_time_hour
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_resp_time_hour`;
CREATE TABLE `service_relation_client_resp_time_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_resp_time_month
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_resp_time_month`;
CREATE TABLE `service_relation_client_resp_time_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_side
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_side`;
CREATE TABLE `service_relation_client_side` (
  `id` varchar(300) NOT NULL,
  `source_service_id` int(11) DEFAULT NULL,
  `dest_service_id` int(11) DEFAULT NULL,
  `component_id` int(11) DEFAULT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_side_day
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_side_day`;
CREATE TABLE `service_relation_client_side_day` (
  `id` varchar(300) NOT NULL,
  `source_service_id` int(11) DEFAULT NULL,
  `dest_service_id` int(11) DEFAULT NULL,
  `component_id` int(11) DEFAULT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_side_hour
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_side_hour`;
CREATE TABLE `service_relation_client_side_hour` (
  `id` varchar(300) NOT NULL,
  `source_service_id` int(11) DEFAULT NULL,
  `dest_service_id` int(11) DEFAULT NULL,
  `component_id` int(11) DEFAULT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_client_side_month
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_client_side_month`;
CREATE TABLE `service_relation_client_side_month` (
  `id` varchar(300) NOT NULL,
  `source_service_id` int(11) DEFAULT NULL,
  `dest_service_id` int(11) DEFAULT NULL,
  `component_id` int(11) DEFAULT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_call_sla
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_call_sla`;
CREATE TABLE `service_relation_server_call_sla` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `percentage` int(11) DEFAULT NULL,
  `match_num` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_call_sla_day
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_call_sla_day`;
CREATE TABLE `service_relation_server_call_sla_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `percentage` int(11) DEFAULT NULL,
  `match_num` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_call_sla_hour
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_call_sla_hour`;
CREATE TABLE `service_relation_server_call_sla_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `percentage` int(11) DEFAULT NULL,
  `match_num` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_call_sla_month
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_call_sla_month`;
CREATE TABLE `service_relation_server_call_sla_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `percentage` int(11) DEFAULT NULL,
  `match_num` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_cpm
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_cpm`;
CREATE TABLE `service_relation_server_cpm` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_cpm_day
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_cpm_day`;
CREATE TABLE `service_relation_server_cpm_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_cpm_hour
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_cpm_hour`;
CREATE TABLE `service_relation_server_cpm_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_cpm_month
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_cpm_month`;
CREATE TABLE `service_relation_server_cpm_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_p50
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_p50`;
CREATE TABLE `service_relation_server_p50` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_p50_day
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_p50_day`;
CREATE TABLE `service_relation_server_p50_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_p50_hour
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_p50_hour`;
CREATE TABLE `service_relation_server_p50_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_p50_month
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_p50_month`;
CREATE TABLE `service_relation_server_p50_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_p75
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_p75`;
CREATE TABLE `service_relation_server_p75` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_p75_day
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_p75_day`;
CREATE TABLE `service_relation_server_p75_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_p75_hour
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_p75_hour`;
CREATE TABLE `service_relation_server_p75_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_p75_month
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_p75_month`;
CREATE TABLE `service_relation_server_p75_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_p90
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_p90`;
CREATE TABLE `service_relation_server_p90` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_p90_day
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_p90_day`;
CREATE TABLE `service_relation_server_p90_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_p90_hour
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_p90_hour`;
CREATE TABLE `service_relation_server_p90_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_p90_month
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_p90_month`;
CREATE TABLE `service_relation_server_p90_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_p95
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_p95`;
CREATE TABLE `service_relation_server_p95` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_p95_day
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_p95_day`;
CREATE TABLE `service_relation_server_p95_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_p95_hour
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_p95_hour`;
CREATE TABLE `service_relation_server_p95_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_p95_month
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_p95_month`;
CREATE TABLE `service_relation_server_p95_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_p99
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_p99`;
CREATE TABLE `service_relation_server_p99` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_p99_day
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_p99_day`;
CREATE TABLE `service_relation_server_p99_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_p99_hour
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_p99_hour`;
CREATE TABLE `service_relation_server_p99_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_p99_month
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_p99_month`;
CREATE TABLE `service_relation_server_p99_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `cal_precision` int(11) DEFAULT NULL,
  `detail_group` mediumtext,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_resp_time
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_resp_time`;
CREATE TABLE `service_relation_server_resp_time` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_resp_time_day
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_resp_time_day`;
CREATE TABLE `service_relation_server_resp_time_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_resp_time_hour
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_resp_time_hour`;
CREATE TABLE `service_relation_server_resp_time_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_resp_time_month
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_resp_time_month`;
CREATE TABLE `service_relation_server_resp_time_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_side
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_side`;
CREATE TABLE `service_relation_server_side` (
  `id` varchar(300) NOT NULL,
  `source_service_id` int(11) DEFAULT NULL,
  `dest_service_id` int(11) DEFAULT NULL,
  `component_id` int(11) DEFAULT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_side_day
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_side_day`;
CREATE TABLE `service_relation_server_side_day` (
  `id` varchar(300) NOT NULL,
  `source_service_id` int(11) DEFAULT NULL,
  `dest_service_id` int(11) DEFAULT NULL,
  `component_id` int(11) DEFAULT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_side_hour
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_side_hour`;
CREATE TABLE `service_relation_server_side_hour` (
  `id` varchar(300) NOT NULL,
  `source_service_id` int(11) DEFAULT NULL,
  `dest_service_id` int(11) DEFAULT NULL,
  `component_id` int(11) DEFAULT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_relation_server_side_month
-- ----------------------------
DROP TABLE IF EXISTS `service_relation_server_side_month`;
CREATE TABLE `service_relation_server_side_month` (
  `id` varchar(300) NOT NULL,
  `source_service_id` int(11) DEFAULT NULL,
  `dest_service_id` int(11) DEFAULT NULL,
  `component_id` int(11) DEFAULT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_resp_time
-- ----------------------------
DROP TABLE IF EXISTS `service_resp_time`;
CREATE TABLE `service_resp_time` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_resp_time_day
-- ----------------------------
DROP TABLE IF EXISTS `service_resp_time_day`;
CREATE TABLE `service_resp_time_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_resp_time_hour
-- ----------------------------
DROP TABLE IF EXISTS `service_resp_time_hour`;
CREATE TABLE `service_resp_time_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_resp_time_month
-- ----------------------------
DROP TABLE IF EXISTS `service_resp_time_month`;
CREATE TABLE `service_resp_time_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `summation` bigint(20) DEFAULT NULL,
  `count` bigint(20) DEFAULT NULL,
  `value` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_sla
-- ----------------------------
DROP TABLE IF EXISTS `service_sla`;
CREATE TABLE `service_sla` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `percentage` int(11) DEFAULT NULL,
  `match_num` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_sla_day
-- ----------------------------
DROP TABLE IF EXISTS `service_sla_day`;
CREATE TABLE `service_sla_day` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `percentage` int(11) DEFAULT NULL,
  `match_num` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_sla_hour
-- ----------------------------
DROP TABLE IF EXISTS `service_sla_hour`;
CREATE TABLE `service_sla_hour` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `percentage` int(11) DEFAULT NULL,
  `match_num` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for service_sla_month
-- ----------------------------
DROP TABLE IF EXISTS `service_sla_month`;
CREATE TABLE `service_sla_month` (
  `id` varchar(300) NOT NULL,
  `entity_id` varchar(2000) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `percentage` int(11) DEFAULT NULL,
  `match_num` bigint(20) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for top_n_database_statement
-- ----------------------------
DROP TABLE IF EXISTS `top_n_database_statement`;
CREATE TABLE `top_n_database_statement` (
  `id` varchar(300) NOT NULL,
  `statement` varchar(2000) DEFAULT NULL,
  `latency` bigint(20) DEFAULT NULL,
  `trace_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for zipkin_span
-- ----------------------------
DROP TABLE IF EXISTS `zipkin_span`;
CREATE TABLE `zipkin_span` (
  `id` varchar(300) NOT NULL,
  `trace_id` varchar(2000) DEFAULT NULL,
  `span_id` varchar(2000) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_instance_id` int(11) DEFAULT NULL,
  `endpoint_name` varchar(2000) DEFAULT NULL,
  `endpoint_id` int(11) DEFAULT NULL,
  `start_time` bigint(20) DEFAULT NULL,
  `end_time` bigint(20) DEFAULT NULL,
  `latency` int(11) DEFAULT NULL,
  `is_error` int(11) DEFAULT NULL,
  `data_binary` mediumtext,
  `encode` int(11) DEFAULT NULL,
  `time_bucket` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
