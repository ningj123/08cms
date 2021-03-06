# <?exit();?>
# 08cms InstallPack BasicData Dump
# Version: 08cms House 7.1
# Date: 2016-09-07
# --------------------------------------------------------
# Home: www.08cms.com
# --------------------------------------------------------


INSERT INTO #__channels (chid,stid,cname,remark,vieworder,available,autocheck,autostatic,noautostatic,apmid,autoletter,autoabstract,autokeyword,autothumb,click_defmin,click_defmax,fulltxt,cfgs,cfgs0,content,searchfields) VALUES ('1','21','资讯','','33','1','1','1','0','8','0','content','0','content','30','80','content','','','',''),
('2','11','出租','','12','1','-24','1','0','16','0','content','0','content','0','0','0','array (\n  \'maxperiod\' => 90,\n  \'minperiod\' => 10,\n  \'sf_order\' => \'1,2,3,6,5,14,zlfs,fwpt,44,shi,ting,chu,wei,yangtai,34,zxcd,cx,fkfs,fl\',\n)','array (\n  \'maxperiod\' => 90,\n  \'minperiod\' => 10,\n  \'sf_order\' => \'1,2,3,6,5,14,zlfs,fwpt,44,shi,ting,chu,wei,yangtai,34,zxcd,cx,fkfs,fl\',\n)','','array (\n  1 => \'区域\',\n  2 => \'商圈\',\n  6 => \'面积\',\n  5 => \'价格\',\n  \'zlfs\' => \'方式\',\n  \'fwpt\' => \'配套\',\n  44 => \'用途\',\n  \'shi\' => \'室\',\n  \'ting\' => \'厅\',\n  \'chu\' => \'厨\',\n  \'wei\' => \'卫\',\n  34 => \'房龄\',\n  \'zxcd\' => \'装修\',\n  \'cx\' => \'朝向\',\n  \'fkfs\' => \'付款方式\',\n)'),
('3','16','二手房','','11','1','-24','1','0','16','0','content','0','content','0','0','0','array (\n  \'sf_order\' => \'1,2,3,14,4,6,yangtai,34,cx,43,zxcd,fwjg,shi,ting,chu,wei,fwpt,fl\',\n)','array (\n  \'sf_order\' => \'1,2,3,14,4,6,yangtai,34,cx,43,zxcd,fwjg,shi,ting,chu,wei,fwpt,fl\',\n)','','array (\n  1 => \'区域\',\n  2 => \'商圈\',\n  4 => \'总价\',\n  6 => \'面积\',\n  34 => \'房龄\',\n  \'cx\' => \'朝向\',\n  43 => \'用途\',\n  \'zxcd\' => \'装修程度\',\n  \'fwjg\' => \'房屋结构\',\n  \'shi\' => \'室\',\n  \'ting\' => \'厅\',\n  \'chu\' => \'厨\',\n  \'wei\' => \'卫\',\n  \'fwpt\' => \'房屋配套\',\n)'),
('4','15','楼盘','楼盘和小区','0','1','1','1','0','7','subject','content','0','loupanlogo','300','600','0','array (\n  \'sf_order\' => \'1,2,17,12,tslp,18,zxcd,lcs,hxs,3,14\',\n)','array (\n  \'sf_order\' => \'1,2,17,12,tslp,18,zxcd,lcs,hxs,3,14\',\n)','','array (\n  1 => \'区域\',\n  2 => \'商圈\',\n  17 => \'价格\',\n  12 => \'类型\',\n  \'tslp\' => \'特色\',\n  18 => \'状态\',\n  \'zxcd\' => \'装修程度\',\n  \'lcs\' => \'楼层\',\n  \'hxs\' => \'环线\',\n  3 => \'地铁\',\n  14 => \'地铁站点\',\n)'),
('5','23','新房团购','新房团购','0','1','1','1','0','10','0','content','0','content','0','0','0','array (\n  \'maxperiod\' => 90,\n  \'minperiod\' => 10,\n)','array (\r\n  \'maxperiod\' => 90,\r\n  \'minperiod\' => 10,\r\n)','',''),
('7','12','楼盘相册','','0','1','1','0','0','12','0','0','0','0','0','0','0','','','',''),
('8','13','周边配套','','3','1','-28','1','0','13','0','0','0','0','0','0','0','','','',''),
('9','24','求租','','33','1','1','1','0','14','0','0','0','0','0','0','0','','','',''),
('10','25','求购','','33','1','1','1','0','14','0','0','0','0','0','0','0','','','',''),
('11','14','户型','','0','1','1','0','0','0','0','0','0','0','0','0','0','array (\n  \'sf_order\' => \'1,6,12,shi,ting,chu,wei,yangtai,zlhx\',\n)','array (\n  \'sf_order\' => \'1,6,12,shi,ting,chu,wei,yangtai,zlhx\',\n)','','array (\n  1 => \'区域\',\n  6 => \'面积\',\n  12 => \'类型\',\n  \'shi\' => \'  室\',\n  \'ting\' => \'厅\',\n  \'chu\' => \'厨\',\n  \'wei\' => \'卫\',\n)'),
('12','26','视频','','33','1','1','1','0','0','0','content','0','0','0','0','0','','','',''),
('13','27','开发商','','33','1','1','1','0','29','0','content','content','content','0','0','0','','','',''),
('14','28','专题','','33','1','1','1','0','30','0','content','0','content','0','0','0','','','',''),
('101','17','设计师','','44','1','1','0','0','101','0','0','0','0','0','0','0','','','',''),
('102','18','装修案例','','44','1','1','0','0','102','0','0','0','tuji','0','0','0','','','',''),
('103','19','商品','','44','1','1','0','0','103','0','intro','0','tupian','0','0','0','','','',''),
('104','20','公司动态','','44','1','1','1','0','114','0','content','0','0','0','0','0','','','',''),
('105','29','家装团购','家装团购','44','1','1','1','0','107','0','content','0','tgimage','0','0','0','','','',''),
('106','22','问答','问吧系统','55','1','1','1','0','121','0','0','0','0','0','0','0','','','',''),
('107','30','特价房','','3','1','1','1','0','125','0','0','0','0','0','0','0','array (\n  \'sf_order\' => \'1,2,3,14,6,18,shi,ting,chu,wei,zxcd,cx,louxing\',\n)','array (\n  \'sf_order\' => \'1,2,3,14,6,18,shi,ting,chu,wei,zxcd,cx,louxing\',\n)','','array (\n  1 => \'区域\',\n  2 => \'商圈\',\n  3 => \'地铁\',\n  14 => \'地铁站点\',\n  6 => \'面积\',\n  18 => \'销售\',\n  \'shi\' => \'室\',\n  \'ting\' => \'厅\',\n  \'chu\' => \'厨\',\n  \'wei\' => \'卫\',\n  \'zxcd\' => \'装修程度\',\n  \'cx\' => \'朝向\',\n  \'louxing\' => \'楼型\',\n)'),
('108','61','招聘','','66','1','-117','1','0','116','0','content','0','0','0','0','0','','','',''),
('109','62','帮助中心','管理员发布','77','1','1','1','0','122','0','content','0','content','0','0','0','','','',''),
('110','63','看房团','','3','1','1','1','0','123','0','0','0','0','0','0','0','','','',''),
('111','64','楼栋','','0','1','1','1','0','7','0','0','0','0','0','0','0','','','',''),
('112','65','图库','','0','1','1','1','0','8','0','0','0','tuji','0','0','0','','','',''),
('113','66','楼盘分销','','0','1','1','1','0','126','0','0','0','0','0','0','0','','','',''),
('114','67','直播','视频直播','0','1','1','1','0','127','0','content','0','0','0','0','0','','','',''),
('115','68','写字楼楼盘','','0','1','1','0','0','0','0','0','0','0','0','0','0','','','',''),
('116','69','商铺楼盘','','0','1','1','0','0','0','0','0','0','0','0','0','0','','','',''),
('117','70','写字楼出售','','0','1','1','0','0','0','0','content','content','content','0','0','0','','','',''),
('118','71','商铺出售','','0','1','1','0','0','0','0','content','content','content','0','0','0','','','',''),
('119','72','写字楼出租','','0','1','1','0','0','0','0','content','content','content','0','0','0','','','',''),
('120','73','商铺出租','','0','1','1','0','0','0','0','content','content','content','0','0','0','','','',''),
('121','74','房源图片','二手房,出租的图片','0','1','1','0','0','16','0','0','0','0','0','0','0','','','','');
