<?php

$dbhost = 'localhost';
$dbuser = 'root';
$dbpw = '';
$dbname = 'cmshouse';
$pconnect = 0;

$tblprefix = 'cms_';
$dbcharset = '';		// MySQL 字符集, 可选 'gbk', 'big5', 'utf8', 'latin1', 留空为按照系统字符集设定
$mcharset = 'utf-8';		// 系统页面默认字符集, 可选 'gbk', 'big5', 'utf-8'
$cms_version = '7.1';
$lan_version = 'sc';	//简体sc,繁体tc

$ckpre = 'F8E_';
$ckdomain = '';
$ckpath = '/';
$adminemail = '359238369@qq.com';
$phpviewerror = 3;//是否报告程序出错信息，0-不报告，1-只报告给管理员，2-报告给所有会员，3-报告给所有人

//$is_xxxxxx = 0;//0为XX版，1为XX版。
$_08_extend_dir = 'extend_house';	//核心样本为extend_sample
//$drivers = 'MySQLI';

$excache_prefix = 'PfG2Ck_';
$ex_memcache_server = '';
#$ex_memcache_server = '';
$ex_memcache_port = 11211;
$ex_memcache_pconnect = 1;
$ex_memcache_timeout = 1000;
$ex_xcache = 0;
$ex_secache = 0;
$ex_secache_size = 100;//单位M