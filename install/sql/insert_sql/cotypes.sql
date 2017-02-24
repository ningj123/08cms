# <?exit();?>
# 08cms InstallPack BasicData Dump
# Version: 08cms House 7.1
# Date: 2016-09-07
# --------------------------------------------------------
# Home: www.08cms.com
# --------------------------------------------------------


INSERT INTO #__cotypes (coid,cname,sname,remark,vieworder,notblank,sortable,self_reg,autoletter,vmode,asmode,emode,treestep,chids,chidsforce,maxlv,groups) VALUES ('1','区域','','','1','0','1','0','','0','0','0','0',',4,5,7,11,113,115,116,117,118,119,120,8,107,3,2,1,9,10,12,13,14,101,102,103,104,105,106,108','1','1',''),
('2','商圈','','','2','0','1','0','','0','0','0','0',',4,115,116,117,118,119,120,107,3,2','1','1',''),
('3','地铁','','','3','0','1','0','','0','0','0','0',',4,115,116,117,118,119,120,107,3,2','1','1',''),
('4','二手价格','','','5','0','1','1','','0','0','0','0','','0','1',''),
('5','出租价格','','','6','0','1','1','','0','0','0','0','','0','1',''),
('6','面积','','新房,二手,出租,案例,特价房,户型','10','0','1','1','','0','0','0','0','','0','1',''),
('9','房源置顶','','二手,出租,特价房','14','0','0','0','','0','0','1','0',',117,118,119,120,107,3,2','1','1',''),
('12','物业类型','','新房,户型,楼盘分销','10','1','1','0','','1','0','0','0',',4,11','0','1',''),
('14','地铁站点','','','4','0','1','0','','0','0','0','20',',4,115,116,117,118,119,120,107,3,2','1','1',''),
('17','新房价格','','楼盘,楼盘分销','7','0','1','1','','0','0','0','0','','0','1',''),
('18','销售状态','','','666','1','1','0','','1','0','0','0',',4,107','1','1',''),
('19','店铺推荐','','','666','0','0','0','','0','0','0','0','3,2,101,102,103','1','1',''),
('31','商品分类','','','666','1','1','0','','0','0','0','0','103','1','2',''),
('32','设计风格','','','666','0','1','0','','0','3','0','0','101,102','1','1',''),
('33','装修费用','','','8','0','1','1','','0','0','0','0','','0','1',''),
('34','房龄区间','','二手和出租','9','0','0','1','','0','0','0','0','','0','1',''),
('35','问题状态','','问吧','666','1','1','0','','0','0','0','0','106','1','1',''),
('36','高额悬赏','','问吧','10','0','1','1','','0','0','0','0','','0','1',''),
('38','精华','','问吧','666','0','1','0','','0','0','0','0','106','1','1',''),
('41','楼盘置顶','','楼盘检索推荐楼盘','18','0','1','0','','0','0','0','0','4','1','1',''),
('42','家装置顶','','案例,设计师,商品,家装团购','888','0','0','0','','0','0','1','0','101,102,103,105','1','1',''),
('43','二手类型','','二手房类型','0','0','1','0','','1','0','0','0',',3','1','1',''),
('44','出租类型','','出租类型','0','0','0','0','','1','0','0','0',',2','1','1',''),
('45','学校分类','','周边配套分类,对学校项目','0','0','1','0','','1','0','0','0',',8','1','1',''),
('46','写字楼类型','','','0','0','0','0','','1','0','0','0',',115,117,119','1','1',''),
('47','写字楼级别','','','0','0','0','0','','1','0','0','0',',115,117,119','1','1',''),
('48','商铺类型','','','0','0','0','0','','1','0','0','0',',116,118,120','1','1',''),
('49','商铺行业','','商铺适营行业','0','0','0','0','','1','4','0','0',',116,118,120','1','1','');