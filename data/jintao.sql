/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : jintao

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2017-06-06 20:40:24
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for doc_article
-- ----------------------------
DROP TABLE IF EXISTS `doc_article`;
CREATE TABLE `doc_article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channelId` int(11) NOT NULL DEFAULT '0' COMMENT '频道栏目ID',
  `pageId` int(11) NOT NULL DEFAULT '0' COMMENT '文章分页',
  `title` varchar(255) NOT NULL DEFAULT '',
  `keywords` varchar(255) NOT NULL DEFAULT '' COMMENT '关键词',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT '摘要',
  `content` text NOT NULL,
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '创建时间',
  `originalPic` varchar(255) NOT NULL DEFAULT '' COMMENT '上传原图',
  `indexPic` varchar(255) NOT NULL DEFAULT '' COMMENT '上传小图',
  `counts` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of doc_article
-- ----------------------------
INSERT INTO `doc_article` VALUES ('19', '22', '0', '', '', '', '我们成立于2006年7月，是目前中国领先的铝合金门窗提供商之一。成立10多年以来，我们一直秉承“一切以用户价值为依归”的经营理念，为亿级海量用户提供稳定优质的各类服务，始终处于稳健发展的状态。面向未来，坚持自主创新，树立民族品牌是我们的长远发展规划。 我们成立于2006年7月，是目前中国领先的铝合金门窗提供商之一。成立10多年以来，我们一直秉承“一切以用户价值为依归”的经营理念，为亿级海量用户提供稳定优质的各类服务，始终处于稳健发展的状态。面向未来，坚持自主创新，树立民族品牌是我们的长远发展规划。\r\n', '2017-06-05 23:25:50', '', '', '0');
INSERT INTO `doc_article` VALUES ('20', '24', '0', '', '', '', '创新发展 领航未来 金桃铝业 打造铝型材的知名品牌！', '2017-06-06 00:32:09', '', '', '0');
INSERT INTO `doc_article` VALUES ('21', '25', '0', '', '', '', '清远市金桃园铝业有限公司 地址：清远市清城区石角镇循环经济产业园内&lt;br&gt;<br />\r\n联系电话：0763-3719477 QQ：88888888 手机：188888888888&nbsp;<br />', '2017-06-06 00:45:53', '', '', '0');
INSERT INTO `doc_article` VALUES ('22', '26', '0', '', '', '', '版权所有 2015-2017金色桃铝业<br/>\r\n                2015-2017 www.jintao.com All rights reserved 粤ICP备13018203号-1 \r\n', '2017-06-06 00:45:21', '', '', '0');
INSERT INTO `doc_article` VALUES ('23', '27', '0', '', '', '', '0763-319477', '2017-06-06 00:52:35', '', '', '0');
INSERT INTO `doc_article` VALUES ('27', '1', '0', '企业简介', 'HOT NEWS', '企业动态', '<span style=\"color:#363636;font-family:\'Microsoft YaHei\', Arial, Helvetica, sans-serif, 宋体;font-size:14px;line-height:30px;white-space:normal;background-color:#FFFFFF;\">图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容</span>', '2017-06-06 02:00:27', '', '', '13');
INSERT INTO `doc_article` VALUES ('28', '6', '0', '', '', '', '<!-- 内页标题 -->\r\n<div class=\"in_title\">\r\n	<div class=\"in_title_t\">\r\n		CONTACT JINTAO\r\n	</div>\r\n	<div class=\"in_title_m\">\r\n		联系我们\r\n		<div class=\"in_title_m_l\">\r\n		</div>\r\n		<div class=\"in_title_m_r\">\r\n		</div>\r\n	</div>\r\n	<div class=\"in_title_b\">\r\n		The team\'s humble, vicious exterior has a group of idealistic lunatics who are committed to growing genes that blossom and blossom\r\n	</div>\r\n</div>\r\n<!-- 联系我们 -->\r\n<div class=\"contact\">\r\n	<div class=\"contact_l\">\r\n		                <!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\r\n                <html xmlns=\"http://www.w3.org/1999/xhtml\">\r\n                  <head>\r\n                    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=gb2312\" />\r\n                    <meta name=\"keywords\" content=\"百度地图,百度地图API，百度地图自定义工具，百度地图所见即所得工具\" />\r\n                    <meta name=\"description\" content=\"百度地图API自定义地图，帮助用户在可视化操作下生成百度地图\" />\r\n                    <title>百度地图API自定义地图</title>\r\n                    <!--引用百度地图API-->\r\n                    <style type=\"text/css\">\r\n                      html,body{margin:0;padding:0;}\r\n                      .iw_poi_title {color:#CC5522;font-size:14px;font-weight:bold;overflow:hidden;padding-right:13px;white-space:nowrap}\r\n                      .iw_poi_content {font:12px arial,sans-serif;overflow:visible;padding-top:4px;white-space:-moz-pre-wrap;word-wrap:break-word}\r\n                    </style>\r\n                    <script type=\"text/javascript\" src=\"http://api.map.baidu.com/api?key=&v=1.1&services=true\"></script>\r\n                  </head>\r\n\r\n                  <body>\r\n                    <!--百度地图容器-->\r\n                    <div style=\"width:744px;height:296px;border:#ccc solid 1px;\" id=\"dituContent\"></div>\r\n                  </body>\r\n                  <script type=\"text/javascript\">\r\n                    //创建和初始化地图函数：\r\n                    function initMap(){\r\n                    createMap();//创建地图\r\n                    setMapEvent();//设置地图事件\r\n                    addMapControl();//向地图添加控件\r\n                    }\r\n\r\n                    //创建地图函数：\r\n                    function createMap(){\r\n                    var map = new BMap.Map(\"dituContent\");//在百度地图容器中创建一个地图\r\n                    var point = new BMap.Point(113.049837,23.007946);//定义一个中心点坐标\r\n                    map.centerAndZoom(point,17);//设定地图的中心点和坐标并将地图显示在地图容器中\r\n                    window.map = map;//将map变量存储在全局\r\n                    }\r\n\r\n                    //地图事件设置函数：\r\n                    function setMapEvent(){\r\n                    map.enableDragging();//启用地图拖拽事件，默认启用(可不写)\r\n                    map.enableScrollWheelZoom();//启用地图滚轮放大缩小\r\n                    map.enableDoubleClickZoom();//启用鼠标双击放大，默认启用(可不写)\r\n                    map.enableKeyboard();//启用键盘上下左右键移动地图\r\n                    }\r\n\r\n                    //地图控件添加函数：\r\n                    function addMapControl(){\r\n                    //向地图中添加缩放控件\r\n                    var ctrl_nav = new BMap.NavigationControl({anchor:BMAP_ANCHOR_TOP_LEFT,type:BMAP_NAVIGATION_CONTROL_LARGE});\r\n                    map.addControl(ctrl_nav);\r\n                    //向地图中添加缩略图控件\r\n                    var ctrl_ove = new BMap.OverviewMapControl({anchor:BMAP_ANCHOR_BOTTOM_RIGHT,isOpen:1});\r\n                    map.addControl(ctrl_ove);\r\n                    //向地图中添加比例尺控件\r\n                    var ctrl_sca = new BMap.ScaleControl({anchor:BMAP_ANCHOR_BOTTOM_LEFT});\r\n                    map.addControl(ctrl_sca);\r\n                    }\r\n\r\n\r\n                    initMap();//创建和初始化地图\r\n                  </script>\r\n                </html>\r\n	</div>\r\n	<div class=\"contact_r\">\r\n		<div class=\"contact_r_name\">\r\n			公司名称公司名称公司名称\r\n		</div>\r\n		<div class=\"contact_r_list\">\r\n			<ul>\r\n				<li>\r\n					<label class=\"iconfont\"></label> <span>地址：地址地址地址地址地址地址地址地址地址</span> \r\n				</li>\r\n				<li>\r\n					<label class=\"iconfont\"></label> <span>全国服务热线：+86 400-888-8888</span> \r\n				</li>\r\n				<li>\r\n					<label class=\"iconfont\"></label> <span>联系人：黎先先生</span> \r\n				</li>\r\n				<li>\r\n					<label class=\"iconfont\"></label> <span>传真：+86 757 86888888</span> \r\n				</li>\r\n				<li>\r\n					<label class=\"iconfont\"></label> <span>邮箱：sales@163.com</span> \r\n				</li>\r\n				<div class=\"clear\">\r\n				</div>\r\n				<div class=\"contact_qr\">\r\n					<img src=\"images/qr.gif\" width=\"171\" height=\"171\" />\r\n				</div>\r\n			</ul>\r\n		</div>\r\n	</div>\r\n	<div class=\"clear\">\r\n	</div>\r\n</div>', '2017-06-06 02:51:02', '', '', '2');
INSERT INTO `doc_article` VALUES ('26', '28', '0', '企业简介', 'HOT NEWS', 'The team\'s humble, vicious exterior has a group of idealistic lunatics who are committed to growing genes that blossom and blossom', '<span style=\"color:#363636;font-family:\'Microsoft YaHei\', Arial, Helvetica, sans-serif, 宋体;font-size:14px;line-height:30px;white-space:normal;background-color:#FFFFFF;\">图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容图文内容</span>', '2017-06-06 01:34:09', '', '', '14');

-- ----------------------------
-- Table structure for doc_calllist
-- ----------------------------
DROP TABLE IF EXISTS `doc_calllist`;
CREATE TABLE `doc_calllist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channelId` int(11) NOT NULL DEFAULT '0' COMMENT '频道栏目ID',
  `callId` varchar(200) NOT NULL DEFAULT '' COMMENT '调用相关的频道栏目',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of doc_calllist
-- ----------------------------

-- ----------------------------
-- Table structure for doc_comment
-- ----------------------------
DROP TABLE IF EXISTS `doc_comment`;
CREATE TABLE `doc_comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `recordId` int(11) NOT NULL DEFAULT '0' COMMENT '被评论记录ID',
  `channelId` int(11) NOT NULL DEFAULT '0' COMMENT '频道栏目ID',
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '评论标题',
  `content` text COMMENT '评论内容',
  `email` varchar(60) NOT NULL DEFAULT '' COMMENT '邮件',
  `homepage` varchar(60) NOT NULL DEFAULT '' COMMENT '主页',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `auditing` tinyint(4) NOT NULL DEFAULT '0' COMMENT '审核',
  `ordering` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  `memberId` int(11) NOT NULL DEFAULT '0' COMMENT '会员ID',
  `memberTableName` varchar(255) NOT NULL DEFAULT '',
  `answerId` int(11) NOT NULL DEFAULT '0' COMMENT '评论者ID',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of doc_comment
-- ----------------------------

-- ----------------------------
-- Table structure for doc_download
-- ----------------------------
DROP TABLE IF EXISTS `doc_download`;
CREATE TABLE `doc_download` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channelId` int(11) NOT NULL DEFAULT '0' COMMENT '频道栏目ID',
  `title` varchar(255) NOT NULL DEFAULT '',
  `keywords` varchar(255) NOT NULL DEFAULT '' COMMENT '关键词',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT '摘要',
  `fileSize` varchar(200) NOT NULL DEFAULT '',
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `content` text,
  `filePath` varchar(200) NOT NULL DEFAULT '' COMMENT '上传文件路径',
  `counts` int(11) NOT NULL DEFAULT '0' COMMENT '点击数',
  `ordering` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of doc_download
-- ----------------------------

-- ----------------------------
-- Table structure for doc_flash
-- ----------------------------
DROP TABLE IF EXISTS `doc_flash`;
CREATE TABLE `doc_flash` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '' COMMENT '标题',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT '摘要',
  `url` varchar(200) NOT NULL DEFAULT '' COMMENT '摘要',
  `picpath` varchar(200) NOT NULL DEFAULT '' COMMENT '图片路径',
  `group_id` int(11) NOT NULL DEFAULT '0' COMMENT '广告分组id',
  `ordering` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of doc_flash
-- ----------------------------
INSERT INTO `doc_flash` VALUES ('1', 'banner1', '', 'www.baidu.com', '/upload/201706/20170605222041290.jpg', '1', '0', '2017-06-05 22:20:41');
INSERT INTO `doc_flash` VALUES ('2', 'tu1', '', '', '/upload/201706/20170605232257232.jpg', '2', '0', '2017-06-05 23:22:57');
INSERT INTO `doc_flash` VALUES ('3', '公众号', '', '', '/upload/201706/20170606004104427.gif', '3', '0', '2017-06-06 00:41:04');

-- ----------------------------
-- Table structure for doc_flash_group
-- ----------------------------
DROP TABLE IF EXISTS `doc_flash_group`;
CREATE TABLE `doc_flash_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL DEFAULT '' COMMENT '分组标题',
  `summary` text COMMENT '摘要',
  `type` varchar(50) NOT NULL DEFAULT 'focus' COMMENT '广告模式',
  `boxId` varchar(255) NOT NULL DEFAULT '' COMMENT '盒子ID',
  `pattern` varchar(255) NOT NULL DEFAULT '' COMMENT '主题风格',
  `times` int(11) NOT NULL DEFAULT '0' COMMENT '切换时间间隔',
  `adTrigger` varchar(50) NOT NULL DEFAULT 'click' COMMENT '切换模式',
  `auto` tinyint(1) NOT NULL DEFAULT '0' COMMENT '自动切换',
  `width` int(11) NOT NULL DEFAULT '0' COMMENT '图片宽度',
  `height` int(11) NOT NULL DEFAULT '0' COMMENT '图片高度',
  `txtHeight` varchar(50) NOT NULL DEFAULT 'default' COMMENT '文字高度',
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of doc_flash_group
-- ----------------------------
INSERT INTO `doc_flash_group` VALUES ('1', '首页banner', null, 'focus', 'myFocus', 'mF_fscreen_tb', '2', 'click', '0', '450', '296', 'default', '2017-06-05 22:17:05');
INSERT INTO `doc_flash_group` VALUES ('2', '关于我们宣传图', null, 'focus', 'myFocus', 'mF_fscreen_tb', '2', 'click', '0', '450', '296', 'default', '2017-06-05 23:22:26');
INSERT INTO `doc_flash_group` VALUES ('3', '二维码', null, 'focus', 'myFocus', 'mF_fscreen_tb', '2', 'click', '0', '450', '296', 'default', '2017-06-06 00:40:42');

-- ----------------------------
-- Table structure for doc_guestbook
-- ----------------------------
DROP TABLE IF EXISTS `doc_guestbook`;
CREATE TABLE `doc_guestbook` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL DEFAULT '' COMMENT '留言人',
  `contact` varchar(16) NOT NULL DEFAULT '' COMMENT '联系方式',
  `custom` text COMMENT '自定义字段',
  `content` text COMMENT '留言内容',
  `content1` text COMMENT '管理员回复',
  `channelId` int(11) NOT NULL DEFAULT '0' COMMENT '频道Id',
  `ip` varchar(40) NOT NULL DEFAULT '' COMMENT '留言人IP',
  `uid` int(11) NOT NULL DEFAULT '0' COMMENT '会员ID',
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '留言日期',
  `auditing` tinyint(4) NOT NULL DEFAULT '0' COMMENT '审核0未审核1审核',
  `isPublic` int(11) NOT NULL DEFAULT '0' COMMENT '是否公开',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of doc_guestbook
-- ----------------------------

-- ----------------------------
-- Table structure for doc_jobs
-- ----------------------------
DROP TABLE IF EXISTS `doc_jobs`;
CREATE TABLE `doc_jobs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channelId` int(11) NOT NULL DEFAULT '0' COMMENT '频道栏目ID',
  `title` varchar(255) NOT NULL DEFAULT '',
  `keywords` varchar(255) NOT NULL DEFAULT '' COMMENT '关键词',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT '摘要',
  `jobKind` varchar(100) NOT NULL DEFAULT '' COMMENT '工作性质如全职',
  `requireNum` int(11) NOT NULL DEFAULT '0' COMMENT '招聘人数',
  `experience` varchar(50) NOT NULL DEFAULT '' COMMENT '工作经验',
  `address` varchar(200) NOT NULL DEFAULT '',
  `lastTime` varchar(50) NOT NULL DEFAULT '' COMMENT '招聘截止日',
  `salary` varchar(50) NOT NULL DEFAULT '',
  `educational` varchar(50) NOT NULL DEFAULT '' COMMENT '教育水平',
  `isHouse` varchar(50) NOT NULL DEFAULT '',
  `content` text,
  `telphone` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of doc_jobs
-- ----------------------------

-- ----------------------------
-- Table structure for doc_jobs_resume
-- ----------------------------
DROP TABLE IF EXISTS `doc_jobs_resume`;
CREATE TABLE `doc_jobs_resume` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentId` int(11) NOT NULL DEFAULT '0' COMMENT '父级id',
  `channelId` int(11) NOT NULL DEFAULT '0' COMMENT '频道栏目id',
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '姓名',
  `sex` varchar(4) NOT NULL DEFAULT '' COMMENT '性别',
  `birthday` varchar(50) NOT NULL DEFAULT '' COMMENT '出生日期',
  `nation` varchar(50) NOT NULL DEFAULT '' COMMENT '民族',
  `isMarried` varchar(50) NOT NULL DEFAULT '' COMMENT '婚姻状况',
  `nowJob` varchar(100) NOT NULL DEFAULT '' COMMENT '目前工作',
  `nowAddress` varchar(200) NOT NULL DEFAULT '' COMMENT '现住地址',
  `residence` varchar(200) NOT NULL DEFAULT '' COMMENT '户口所在地',
  `educational` varchar(100) NOT NULL DEFAULT '' COMMENT '教育水平',
  `height` varchar(50) NOT NULL DEFAULT '' COMMENT '身高',
  `finishSchool` varchar(100) NOT NULL DEFAULT '' COMMENT '毕业院校',
  `finishTime` varchar(50) NOT NULL DEFAULT '' COMMENT '毕业时间',
  `speciality` varchar(100) NOT NULL DEFAULT '' COMMENT '所学专业',
  `experience` varchar(100) NOT NULL DEFAULT '' COMMENT '工作经验',
  `selfAppreciation` text COMMENT '自我评价',
  `languageSkill` varchar(50) NOT NULL DEFAULT '' COMMENT '所会外语',
  `email` varchar(200) NOT NULL DEFAULT '' COMMENT '电子邮件',
  `telphone` varchar(50) NOT NULL DEFAULT '' COMMENT '电话',
  `mobile` varchar(50) NOT NULL DEFAULT '' COMMENT '手机',
  `address` varchar(200) NOT NULL DEFAULT '' COMMENT '通信地址',
  `resume` text COMMENT '个人简历',
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of doc_jobs_resume
-- ----------------------------

-- ----------------------------
-- Table structure for doc_linkers
-- ----------------------------
DROP TABLE IF EXISTS `doc_linkers`;
CREATE TABLE `doc_linkers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channelId` int(11) NOT NULL DEFAULT '0' COMMENT '频道栏目ID',
  `links` int(11) NOT NULL DEFAULT '0' COMMENT '链接类型0图片1文字',
  `title` varchar(100) NOT NULL DEFAULT '' COMMENT '链接标题',
  `linkAddress` varchar(150) NOT NULL DEFAULT '' COMMENT '链接地址',
  `originalPic` varchar(255) NOT NULL DEFAULT '' COMMENT '原图',
  `smallPic` varchar(255) NOT NULL DEFAULT '' COMMENT '小图',
  `description` text COMMENT '链接摘要',
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of doc_linkers
-- ----------------------------

-- ----------------------------
-- Table structure for doc_list
-- ----------------------------
DROP TABLE IF EXISTS `doc_list`;
CREATE TABLE `doc_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channelId` int(11) NOT NULL DEFAULT '0' COMMENT '频道栏目ID',
  `title` varchar(255) NOT NULL DEFAULT '' COMMENT '新闻标题',
  `style` varchar(50) NOT NULL DEFAULT '' COMMENT '标题样式',
  `keywords` varchar(255) NOT NULL DEFAULT '' COMMENT '关键词',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT '摘要',
  `author` varchar(50) NOT NULL DEFAULT '' COMMENT '作者',
  `source` varchar(60) NOT NULL DEFAULT '' COMMENT '来源名称',
  `counts` int(11) NOT NULL DEFAULT '0' COMMENT '点击数',
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '创建时间',
  `editTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '修改时间',
  `recommend` int(11) NOT NULL DEFAULT '0' COMMENT '文章推荐',
  `content` text COMMENT '文章标识',
  `sourceUrl` varchar(255) NOT NULL DEFAULT '' COMMENT '来源地址',
  `originalPic` varchar(100) NOT NULL DEFAULT '' COMMENT '原图',
  `indexPic` varchar(100) NOT NULL DEFAULT '' COMMENT '首页缩略图',
  `ordering` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  `hassplitpages` int(11) NOT NULL DEFAULT '0' COMMENT '分页标记 0无 1有',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of doc_list
-- ----------------------------
INSERT INTO `doc_list` VALUES ('1', '23', '工业铝型材能否代替钢材？', '@@@', '', '', '', '', '0', '2017-06-06 00:08:58', '0000-00-00 00:00:00', '0', '由于铝型材的可塑性比较强大，应用的领域...', '', '', '', '0', '0');
INSERT INTO `doc_list` VALUES ('2', '23', '工业铝型材能否代替钢材？', '@@@', '', '', '', '', '0', '2017-06-06 00:09:26', '0000-00-00 00:00:00', '0', '由于铝型材的可塑性比较强大，应用的领域...', '', '', '', '0', '0');
INSERT INTO `doc_list` VALUES ('3', '23', '工业铝型材能否代替钢材？', '@@@', '', '', '', '', '0', '2017-06-06 00:09:41', '0000-00-00 00:00:00', '0', '由于铝型材的可塑性比较强大，应用的领域...', '', '', '', '0', '0');
INSERT INTO `doc_list` VALUES ('4', '2', '提质增效，助力南海区打造质量强区', '@@@', '', '3月30日，2017年南海区定标准、提品质、创品牌质量强区大会隆重举行...', '', '', '0', '2017-06-06 00:15:20', '0000-00-00 00:00:00', '0', '<span style=\"color:#222222;font-family:Consolas, \'Lucida Console\', monospace;line-height:normal;white-space:pre-wrap;background-color:#FFFFFF;\">3月30日，2017年南海区定标准、提品质、创品牌质量强区大会隆重举行...</span>', '', '/upload/201706/20170606001609865.jpg', '/upload/201706/i_20170606001609865.jpg', '0', '0');
INSERT INTO `doc_list` VALUES ('5', '2', '我司登上“建筑型材十大首选品牌”榜首', '@@@', '', '2017年3月28日，以三心凝聚文化，三创汇聚能量为主题的金桃铝业2017全', '', '', '8', '2017-06-06 00:16:47', '0000-00-00 00:00:00', '0', '<span style=\"color:#222222;font-family:Consolas, \'Lucida Console\', monospace;line-height:normal;white-space:pre-wrap;background-color:#FFFFFF;\">2017年3月28日，以三心凝聚文化，三创汇聚能量为主题的金桃铝业2017全</span>', '2017年3月28日，以三心凝聚文化，三创汇聚能量为主题的金桃铝业2017全', '/upload/201706/20170606002712929.jpg', '/upload/201706/i_20170606002712929.jpg', '0', '0');

-- ----------------------------
-- Table structure for doc_mapshow
-- ----------------------------
DROP TABLE IF EXISTS `doc_mapshow`;
CREATE TABLE `doc_mapshow` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `channelId` int(11) NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '' COMMENT '标题',
  `keywords` varchar(255) NOT NULL DEFAULT '' COMMENT '关键词',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT '描述',
  `mapKey` varchar(100) NOT NULL DEFAULT '' COMMENT 'API KEY',
  `lat` varchar(50) NOT NULL DEFAULT '' COMMENT '坐标纬度',
  `lng` varchar(50) NOT NULL DEFAULT '' COMMENT '坐标经度',
  `width` int(10) NOT NULL DEFAULT '0' COMMENT '地图宽度',
  `height` int(10) NOT NULL DEFAULT '0' COMMENT '地图高度',
  `phone` varchar(50) DEFAULT NULL COMMENT '联系电话',
  `address` varchar(255) DEFAULT NULL COMMENT '公司地址',
  `content` text COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of doc_mapshow
-- ----------------------------

-- ----------------------------
-- Table structure for doc_menu
-- ----------------------------
DROP TABLE IF EXISTS `doc_menu`;
CREATE TABLE `doc_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `menuName` varchar(24) NOT NULL DEFAULT '' COMMENT '频道栏目英文名称',
  `title` varchar(50) NOT NULL DEFAULT '' COMMENT '频道栏目中文名称',
  `keywords` varchar(255) NOT NULL DEFAULT '' COMMENT '关键词',
  `description` varchar(255) DEFAULT '' COMMENT '摘要',
  `type` varchar(14) NOT NULL DEFAULT '' COMMENT '模块类型',
  `ordering` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  `deep` int(11) NOT NULL DEFAULT '0' COMMENT '深度',
  `parentId` int(11) NOT NULL DEFAULT '0' COMMENT '父级栏目ID',
  `isComment` tinyint(4) NOT NULL DEFAULT '0' COMMENT '是否允许评论',
  `level` int(11) NOT NULL DEFAULT '0' COMMENT '栏目浏览级别限制',
  `isHidden` tinyint(1) NOT NULL DEFAULT '0' COMMENT '栏目是否隐藏',
  `isTarget` tinyint(1) NOT NULL DEFAULT '0' COMMENT '栏目是否新窗口打开',
  `originalPic` varchar(255) NOT NULL DEFAULT '' COMMENT '栏目图标',
  `smallPic` varchar(255) NOT NULL DEFAULT '' COMMENT '小图',
  `width` int(11) NOT NULL DEFAULT '130' COMMENT '图标宽度',
  `hight` int(11) NOT NULL DEFAULT '130' COMMENT '图标高度',
  `isExternalLinks` tinyint(4) NOT NULL DEFAULT '0' COMMENT '是否外联',
  `redirectUrl` varchar(255) DEFAULT NULL COMMENT '跳转链接',
  `related_common` varchar(255) NOT NULL DEFAULT 'common.php' COMMENT '栏目页面风格',
  `dtLanguage` varchar(10) NOT NULL DEFAULT 'cn' COMMENT '语言',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of doc_menu
-- ----------------------------
INSERT INTO `doc_menu` VALUES ('1', 'qiyezhanshi', '企业展示', '', '', 'article', '0', '0', '0', '0', '0', '0', '0', '', '', '130', '130', '0', null, 'common_list2.php', 'cn');
INSERT INTO `doc_menu` VALUES ('2', 'xinwenzhongxin', '新闻中心', '', '', 'list', '0', '0', '0', '0', '0', '0', '0', '', '', '130', '130', '0', null, 'common.php', 'cn');
INSERT INTO `doc_menu` VALUES ('3', 'chanpinzhanshi', '产品展示', '', '', 'product', '0', '0', '0', '0', '0', '0', '0', '', '', '130', '130', '0', null, 'common.php', 'cn');
INSERT INTO `doc_menu` VALUES ('4', 'shengchanzhongxin', '生产中心', '', '', 'article', '0', '0', '0', '0', '0', '0', '0', '', '', '130', '130', '0', null, 'common.php', 'cn');
INSERT INTO `doc_menu` VALUES ('5', 'gongchenganli', '工程案例', '', '', 'product', '0', '0', '0', '0', '0', '0', '0', '', '', '130', '130', '0', null, 'common.php', 'cn');
INSERT INTO `doc_menu` VALUES ('6', 'lianxiwomen', '联系我们', '', '', 'article', '0', '0', '0', '0', '0', '0', '0', '', '', '130', '130', '0', null, 'common.php', 'cn');
INSERT INTO `doc_menu` VALUES ('7', 'shouyeshezhi', '首页设置', '', '', 'article', '0', '0', '0', '0', '0', '1', '0', '', '', '130', '130', '0', null, 'common.php', 'cn');
INSERT INTO `doc_menu` VALUES ('9', 'xiaochengxu', '小程序', '', '', 'product', '0', '1', '3', '0', '0', '0', '0', '', '', '130', '130', '0', null, 'common.php', 'cn');
INSERT INTO `doc_menu` VALUES ('10', 'gongzhonghao', '公众号', '', '', 'product', '0', '1', '3', '0', '0', '0', '0', '', '', '130', '130', '0', null, 'common.php', 'cn');
INSERT INTO `doc_menu` VALUES ('11', 'wangzhan', '网站', '', '', 'product', '0', '1', '3', '0', '0', '0', '0', '', '', '130', '130', '0', null, 'common.php', 'cn');
INSERT INTO `doc_menu` VALUES ('12', 'app', 'App', '', '', 'product', '0', '1', '3', '0', '0', '0', '0', '', '', '130', '130', '0', null, 'common.php', 'cn');
INSERT INTO `doc_menu` VALUES ('13', 'yingxiaocehua', '营销策划', '', '', 'product', '0', '1', '3', '0', '0', '0', '0', '', '', '130', '130', '0', null, 'common.php', 'cn');
INSERT INTO `doc_menu` VALUES ('14', 'chanpintuijian', '产品推荐', '', '', 'product', '0', '1', '7', '0', '0', '0', '0', '', '', '130', '130', '0', null, 'common.php', 'cn');
INSERT INTO `doc_menu` VALUES ('15', 'tuilachuangxilie', '推拉窗系列', '', '', 'product', '0', '2', '14', '0', '0', '0', '0', '', '', '130', '130', '0', null, 'common.php', 'cn');
INSERT INTO `doc_menu` VALUES ('16', 'pingkaichuangxilie', '平开窗系列', '', '', 'product', '0', '2', '14', '0', '0', '0', '0', '', '', '130', '130', '0', null, 'common.php', 'cn');
INSERT INTO `doc_menu` VALUES ('17', 'pingkaimenxilie', '平开门系列', '', '', 'product', '0', '2', '14', '0', '0', '0', '0', '', '', '130', '130', '0', null, 'common.php', 'cn');
INSERT INTO `doc_menu` VALUES ('18', 'duanqiaogerexilie', '断桥隔热系列', '', '', 'product', '0', '2', '14', '0', '0', '0', '0', '', '', '130', '130', '0', null, 'common.php', 'cn');
INSERT INTO `doc_menu` VALUES ('19', 'muqiangxilie', '幕墙系列', '', '', 'product', '0', '2', '14', '0', '0', '0', '0', '', '', '130', '130', '0', null, 'common.php', 'cn');
INSERT INTO `doc_menu` VALUES ('20', 'tongyongxingcaixilie', '通用型材系列', '', '', 'product', '0', '2', '14', '0', '0', '0', '0', '', '', '130', '130', '0', null, 'common.php', 'cn');
INSERT INTO `doc_menu` VALUES ('21', 'tuijiangongchenganli', '推荐工程案例', '', '', 'product', '0', '1', '7', '0', '0', '0', '0', '', '', '130', '130', '0', null, 'common.php', 'cn');
INSERT INTO `doc_menu` VALUES ('22', 'guanyuwomenwenan', '关于我们文案', '', '', 'article', '0', '1', '7', '0', '0', '0', '0', '', '', '130', '130', '0', null, 'common.php', 'cn');
INSERT INTO `doc_menu` VALUES ('23', 'wenda', '问答', '', '', 'list', '0', '1', '7', '0', '0', '0', '0', '', '', '130', '130', '0', null, 'common.php', 'cn');
INSERT INTO `doc_menu` VALUES ('24', 'linian', '理念', '', '', 'article', '0', '1', '7', '0', '0', '0', '0', '', '', '130', '130', '0', null, 'common.php', 'cn');
INSERT INTO `doc_menu` VALUES ('25', 'dibudizhi', '底部地址', '', '', 'article', '0', '1', '7', '0', '0', '0', '0', '', '', '130', '130', '0', null, 'common.php', 'cn');
INSERT INTO `doc_menu` VALUES ('26', 'dibubanquan', '底部版权', '', '', 'article', '0', '1', '7', '0', '0', '0', '0', '', '', '130', '130', '0', null, 'common.php', 'cn');
INSERT INTO `doc_menu` VALUES ('27', 'fuwurexian', '服务热线', '', '', 'article', '0', '1', '7', '0', '0', '0', '0', '', '', '130', '130', '0', null, 'common.php', 'cn');
INSERT INTO `doc_menu` VALUES ('29', 'qiyewenhua', '企业文化', '', '', 'article', '0', '1', '1', '0', '0', '0', '0', '', '', '130', '130', '0', null, 'common_list2.php', 'cn');
INSERT INTO `doc_menu` VALUES ('30', 'qiyerongyu', '企业荣誉', '', '', 'article', '0', '1', '1', '0', '0', '0', '0', '', '', '130', '130', '0', null, 'common_list2.php', 'cn');
INSERT INTO `doc_menu` VALUES ('31', 'qiyemubiao', '企业目标', '', '', 'article', '0', '1', '1', '0', '0', '0', '0', '', '', '130', '130', '0', null, 'common_list2.php', 'cn');
INSERT INTO `doc_menu` VALUES ('32', 'xiaofenlei1', '小分类1', '', '', 'product', '0', '2', '9', '0', '0', '0', '0', '', '', '130', '130', '0', null, 'common.php', 'cn');

-- ----------------------------
-- Table structure for doc_models_reg
-- ----------------------------
DROP TABLE IF EXISTS `doc_models_reg`;
CREATE TABLE `doc_models_reg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(30) NOT NULL DEFAULT '' COMMENT '模块类型',
  `model_name` varchar(200) NOT NULL DEFAULT '' COMMENT '模块名称',
  `config` text COMMENT '配置信息',
  `install` text COMMENT '安装信息',
  `unstall` text COMMENT '卸载信息',
  `summary` text COMMENT '模块摘要',
  `version` varchar(10) NOT NULL DEFAULT '' COMMENT '模块版本号',
  `readonly` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否系统模块',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of doc_models_reg
-- ----------------------------
INSERT INTO `doc_models_reg` VALUES ('1', 'article', '图文模块', '', '', '', '图文模块，用于展示网站图文数据。', '70506', '1');
INSERT INTO `doc_models_reg` VALUES ('2', 'list', '新闻资讯', '', '', '', '新闻资讯模块，用户展示网站的新闻资讯列表。', '70506', '1');
INSERT INTO `doc_models_reg` VALUES ('3', 'product', '产品展示', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<config>\r\n	<model_name>产品模块</model_name>\r\n	<type>product</type>\r\n	<summary>产品模块，用于展示企业产品信息。</summary>\r\n	<version>70510</version>\r\n</config>', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_create.php</param>\r\n		<param name=\"destination\">admini/views/product/create.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_edit.php</param>\r\n		<param name=\"destination\">admini/views/product/edit.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_createcategory.php</param>\r\n		<param name=\"destination\">admini/views/product/createcategory.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_editcategory.php</param>\r\n		<param name=\"destination\">admini/views/product/editcategory.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_index.php</param>\r\n		<param name=\"destination\">admini/views/product/index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_controllers_product.php</param>\r\n		<param name=\"destination\">admini/controllers/product.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_models_product.php</param>\r\n		<param name=\"destination\">admini/models/product.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_models_product_category.php</param>\r\n		<param name=\"destination\">admini/models/product_category.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">content_index.php</param>\r\n		<param name=\"destination\">content/product/index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">parts_index.php</param>\r\n		<param name=\"destination\">content/product/parts_index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">parts_view.php</param>\r\n		<param name=\"destination\">content/product/parts_view.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">index_product.php</param>\r\n		<param name=\"destination\">content/index/product.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">index_product_0.php</param>\r\n		<param name=\"destination\">content/index/index_product_0.php</param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">CREATE TABLE `{TB_PREFIX}product` (\r\n	  `id` int(11) NOT NULL auto_increment,\r\n	  `name` varchar(200) NOT NULL,\r\n	  `sn` varchar(100) NOT NULL,\r\n	  `spec` varchar(100) NOT NULL,\r\n	  `dtTime` datetime NOT NULL,\r\n	  `sellingPrice` decimal(10,0) NOT NULL,\r\n	  `preferPrice` decimal(10,0) NOT NULL,\r\n	  `summary` varchar(200) NOT NULL,\r\n	  `content` text NOT NULL,\r\n	  `originalPic` varchar(255) NOT NULL,\r\n	  `middlePic` varchar(255) NOT NULL,\r\n	  `smallPic` varchar(255) NOT NULL,\r\n	  `categoryId` int(11) NOT NULL,\r\n	  `counts` int(11) NOT NULL,\r\n	  `ordering` int(11) NOT NULL,\r\n	  PRIMARY KEY  (`id`)\r\n	) ENGINE=MyISAM DEFAULT CHARSET=utf8;\r\n</param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">\r\n		CREATE TABLE `{TB_PREFIX}product_category` (\r\n	  `id` int(11) NOT NULL auto_increment,\r\n	  `menuName` varchar(24) NOT NULL default \'\',\r\n	  `title` varchar(50) NOT NULL default \'\',\r\n	  `summary` varchar(200) NOT NULL default \'\',\r\n	  `keys` varchar(50) NOT NULL default \'\',\r\n	  `type` varchar(14) NOT NULL default \'\',\r\n	  `ordering` int(11) NOT NULL default \'0\',\r\n	  `link` varchar(255) NOT NULL,\r\n	  `deep` int(11) NOT NULL default \'0\',\r\n	  `channelId` int(11) NOT NULL default \'0\',\r\n	  `params` text,\r\n	  `published` tinyint(1) NOT NULL default \'0\',\r\n	  `isClaw` tinyint(1) NOT NULL,\r\n	  `template` varchar(40) NOT NULL,\r\n	  `isfun` tinyint(4) NOT NULL,\r\n	  `isComment` tinyint(4) NOT NULL,\r\n	  `cguid` varchar(16) NOT NULL,\r\n	  PRIMARY KEY  (`id`)\r\n	) ENGINE=MyISAM DEFAULT CHARSET=utf8;\r\n	</param>\r\n	</cmd>\r\n</deepthroat>', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/views/product/</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/controllers/product.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/models/product_category.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/models/product.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">content/product/</param>\r\n	</cmd>\r\n		<cmd type=\"unlink\">\r\n		<param name=\"file\">content/index/product.php</param>\r\n	</cmd>\r\n		<cmd type=\"unlink\">\r\n		<param name=\"file\">content/index/index_product_0.php</param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">DROP TABLE `{TB_PREFIX}product` </param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">DROP TABLE `{TB_PREFIX}product_category` </param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">DELETE FROM `{TB_PREFIX}models_reg` WHERE `type` = \'product\'</param>\r\n	</cmd>\r\n</deepthroat>', '产品模块，用于展示企业产品信息。', '70510', '0');
INSERT INTO `doc_models_reg` VALUES ('4', 'picture', '图片相册', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<config>\r\n	<model_name>图片模块</model_name>\r\n	<type>picture</type>\r\n	<summary>这是一个图片模块，可以展示企业形象、发布图片新闻等。</summary>\r\n	<version>70510</version>\r\n</config>', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_create.php</param>\r\n		<param name=\"destination\">admini/views/picture/create.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_edit.php</param>\r\n		<param name=\"destination\">admini/views/picture/edit.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_index.php</param>\r\n		<param name=\"destination\">admini/views/picture/index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_controllers_picture.php</param>\r\n		<param name=\"destination\">admini/controllers/picture.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_models_picture.php</param>\r\n		<param name=\"destination\">admini/models/picture.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">content_index.php</param>\r\n		<param name=\"destination\">content/picture/index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">parts_index.php</param>\r\n		<param name=\"destination\">content/picture/parts_index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">parts_view.php</param>\r\n		<param name=\"destination\">content/picture/parts_view.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">index_picture_0.php</param>\r\n		<param name=\"destination\">content/index/index_picture_0.php</param>\r\n	</cmd>\r\n<cmd type=\"sql\">\r\n		<param name=\"sql\">CREATE TABLE `{TB_PREFIX}picture` (\r\n	  `id` int(11) NOT NULL auto_increment,\r\n	  `channelId` int(11) NOT NULL default \'0\',\r\n	  `title` varchar(60) NOT NULL default \'\',\r\n	  `picture` varchar(255) NOT NULL,\r\n	  `dtTime` datetime NOT NULL default \'0000-00-00 00:00:00\',\r\n	  `spicture` varchar(255) NOT NULL,\r\n	  `tags` varchar(60) NOT NULL default \'\',\r\n	  `description` text NOT NULL,\r\n	  `isTopic` int(11) NOT NULL,\r\n	  `isImportant` int(11) NOT NULL,\r\n	  `counts` int(11) NOT NULL,\r\n	  `lpicture` varchar(255) NOT NULL,\r\n	  `uid` int(11) NOT NULL,\r\n	  `cguid` varchar(16) NOT NULL,\r\n	  PRIMARY KEY  (`id`)\r\n	) ENGINE=MyISAM DEFAULT CHARSET=utf8;\r\n		</param>\r\n	</cmd>\r\n</deepthroat>', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/views/picture/</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/controllers/picture.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/models/picture.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">content/picture/</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">content/index/index_picture_0.php</param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">DROP TABLE `{TB_PREFIX}picture` </param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">DELETE FROM `{TB_PREFIX}models_reg` WHERE `type` = \'picture\'</param>\r\n	</cmd>\r\n</deepthroat>', '这是一个图片模块，可以展示企业形象、发布图片新闻等。', '70510', '0');
INSERT INTO `doc_models_reg` VALUES ('5', 'guestbook', '在线留言', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<config>\r\n	<model_name>留言模块</model_name>\r\n	<type>guestbook</type>\r\n	<summary>这是一个留言模块，主要通过收集、整理、回复客户留言，提高网站互动性，为网站带来活力和商机。</summary>\r\n	<version>70510</version>\r\n</config>', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_index.php</param>\r\n		<param name=\"destination\">admini/views/guestbook/index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_edit.php</param>\r\n		<param name=\"destination\">admini/views/guestbook/edit.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_controllers_guestbook.php</param>\r\n		<param name=\"destination\">admini/controllers/guestbook.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_models_guestbook.php</param>\r\n		<param name=\"destination\">admini/models/guestbook.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">content_index.php</param>\r\n		<param name=\"destination\">content/guestbook/index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">parts_index.php</param>\r\n		<param name=\"destination\">content/guestbook/parts_index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n	<param name=\"source\">index_guestbook.php</param>\r\n	<param name=\"destination\">content/index/guestbook.php</param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">CREATE TABLE `{TB_PREFIX}guestbook` (\r\n	  `id` int(11) NOT NULL auto_increment,\r\n	  `name` varchar(30) NOT NULL default \'\',\r\n	  `email` varchar(60) NOT NULL default \'\',\r\n	  `homepage` varchar(60) NOT NULL default \'\',\r\n	  `qq` varchar(15) NOT NULL default \'\',\r\n	  `ip` varchar(40) NOT NULL default \'\',\r\n	  `isPublic` int(11) NOT NULL default \'0\',\r\n	  `dtTime` datetime NOT NULL default \'0000-00-00 00:00:00\',\r\n	  `content` text NOT NULL,\r\n	  `content1` text NOT NULL,\r\n	  `channelId` int(11) NOT NULL default \'0\',\r\n	  `telephone` varchar(16) NOT NULL default \'\',\r\n	  `company` varchar(60) NOT NULL,\r\n	  `auditing` tinyint(4) NOT NULL,\r\n	  PRIMARY KEY  (`id`)\r\n	) ENGINE=MyISAM DEFAULT CHARSET=utf8;</param>\r\n	</cmd>\r\n</deepthroat>', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/views/guestbook/</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/controllers/guestbook.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/models/guestbook.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">content/guestbook</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">content/index/guestbook.php</param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">DROP TABLE `{TB_PREFIX}guestbook` </param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">DELETE FROM `{TB_PREFIX}models_reg` WHERE `type` = \'guestbook\'</param>\r\n	</cmd>\r\n</deepthroat>', '这是一个留言模块，主要通过收集、整理、回复客户留言，提高网站互动性，为网站带来活力和商机。', '70510', '0');
INSERT INTO `doc_models_reg` VALUES ('6', 'jobs', '人才招聘', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<config>\r\n	<model_name>招聘模块</model_name>\r\n	<type>jobs</type>\r\n	<summary>招聘模块，用于企业发布招聘信息、筛选人才。</summary>\r\n	<version>70510</version>\r\n</config>', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_create.php</param>\r\n		<param name=\"destination\">admini/views/jobs/create.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_edit.php</param>\r\n		<param name=\"destination\">admini/views/jobs/edit.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_index.php</param>\r\n		<param name=\"destination\">admini/views/jobs/index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_viewresume.php</param>\r\n		<param name=\"destination\">admini/views/jobs/viewresume.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_viewresumes.php</param>\r\n		<param name=\"destination\">admini/views/jobs/viewresumes.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_controllers_jobs.php</param>\r\n		<param name=\"destination\">admini/controllers/jobs.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_models_jobs.php</param>\r\n		<param name=\"destination\">admini/models/jobs.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">content_index.php</param>\r\n		<param name=\"destination\">content/jobs/index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">parts_index.php</param>\r\n		<param name=\"destination\">content/jobs/parts_index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">parts_send.php</param>\r\n		<param name=\"destination\">content/jobs/parts_send.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">index_jobs.php</param>\r\n		<param name=\"destination\">content/index/jobs.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">index_jobs_0.php</param>\r\n		<param name=\"destination\">content/index/index_jobs_0.php</param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\"> CREATE TABLE `{TB_PREFIX}jobs` (\r\n	  `id` int(11) NOT NULL auto_increment,\r\n	  `channelId` int(11) NOT NULL,\r\n	  `jobName` varchar(200) NOT NULL,\r\n	  `jobKind` varchar(100) NOT NULL,\r\n	  `requireNum` int(11) NOT NULL,\r\n	  `experience` varchar(50) NOT NULL,\r\n	  `address` varchar(200) NOT NULL,\r\n	  `age` varchar(100) NOT NULL,\r\n	  `height` varchar(50) NOT NULL,\r\n	  `languageSkill` varchar(100) NOT NULL,\r\n	  `lastTime` varchar(50) NOT NULL,\r\n	  `salary` varchar(50) NOT NULL,\r\n	  `educational` varchar(50) NOT NULL,\r\n	  `isHouse` varchar(50) NOT NULL,\r\n	  `sex` varchar(4) NOT NULL,\r\n	  `computerLevel` varchar(100) NOT NULL,\r\n	  `summary` text NOT NULL,\r\n	  `telphone` varchar(50) NOT NULL,\r\n	  `email` varchar(100) NOT NULL,\r\n	  `dtTime` datetime NOT NULL,\r\n	  PRIMARY KEY  (`id`)\r\n	) ENGINE=MyISAM DEFAULT CHARSET=utf8;\r\n		</param>\r\n	</cmd>\r\n</deepthroat>', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/views/jobs/</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/controllers/jobs.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/models/jobs.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">content/jobs/</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">content/index/jobs.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">content/index/index_jobs_0.php</param>\r\n	</cmd>	\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">DROP TABLE `{TB_PREFIX}jobs` </param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">DELETE FROM `{TB_PREFIX}models_reg` WHERE `type` = \'jobs\'</param>\r\n	</cmd>\r\n</deepthroat>', '招聘模块，用于企业发布招聘信息、筛选人才。', '70510', '0');
INSERT INTO `doc_models_reg` VALUES ('7', 'video', '视频展示', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<config>\r\n	<model_name>视频模块</model_name>\r\n	<type>video</type>\r\n	<summary>这是一个视频模块，可以展示例如企业形象影片之类的视频。</summary>\r\n	<version>70507</version>\r\n</config>', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_views_create.php</param>\r\n<param name=\"destination\">admini/views/video/create.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_views_index.php</param>\r\n<param name=\"destination\">admini/views/video/index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_views_edit.php</param>\r\n<param name=\"destination\">admini/views/video/edit.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_controllers_video.php</param>\r\n<param name=\"destination\">admini/controllers/video.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_models_video.php</param>\r\n<param name=\"destination\">admini/models/video.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">content_index.php</param>\r\n<param name=\"destination\">content/video/index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">parts_index.php</param>\r\n<param name=\"destination\">content/video/parts_index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">parts_view.php</param>\r\n<param name=\"destination\">content/video/parts_view.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">index_video.php</param>\r\n<param name=\"destination\">content/index/video.php</param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">CREATE TABLE `{TB_PREFIX}video` (\r\n  `id` int(11) NOT NULL auto_increment,\r\n  `channelId` int(11) NOT NULL default \'0\',\r\n  `filePath` varchar(200) NOT NULL,\r\n  `fileSize` varchar(50) default NULL,\r\n  `title` varchar(150) NOT NULL,\r\n  `dtTime` datetime NOT NULL default \'0000-00-00 00:00:00\',\r\n  `tags` varchar(200) NOT NULL,\r\n  `description` text NOT NULL,\r\n  `picture` varchar(200) NOT NULL,\r\n  `counts` int(11) NOT NULL default \'0\',\r\n  `cguid` varchar(16) NOT NULL,\r\n  PRIMARY KEY  (`id`)\r\n) ENGINE=MyISAM DEFAULT CHARSET=utf8 ;</param>\r\n</cmd>\r\n</deepthroat>', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/views/video/</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/controllers/video.php</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/models/video.php</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">content/video/</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">content/index/video.php</param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">DROP TABLE `{TB_PREFIX}video` </param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">DELETE FROM `{TB_PREFIX}models_reg` WHERE `type` = \'video\'</param>\r\n</cmd>\r\n</deepthroat>', '这是一个视频模块，可以展示例如企业形象影片之类的视频。', '70507', '0');
INSERT INTO `doc_models_reg` VALUES ('8', 'download', '文件下载', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<config>\r\n	<model_name>下载模块</model_name>\r\n	<type>download</type>\r\n	<summary>这是一个下载模块，可以用户提供软件、文档资料的下载。</summary>\r\n	<version>70511</version>\r\n</config>', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_create.php</param>\r\n		<param name=\"destination\">admini/views/download/create.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_edit.php</param>\r\n		<param name=\"destination\">admini/views/download/edit.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_index.php</param>\r\n		<param name=\"destination\">admini/views/download/index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_controllers_download.php</param>\r\n		<param name=\"destination\">admini/controllers/download.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_models_download.php</param>\r\n		<param name=\"destination\">admini/models/download.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">content_index.php</param>\r\n		<param name=\"destination\">content/download/index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">parts_index.php</param>\r\n		<param name=\"destination\">content/download/parts_index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">parts_view.php</param>\r\n		<param name=\"destination\">content/download/parts_view.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">index_download_0.php</param>\r\n		<param name=\"destination\">content/index/index_download_0.php</param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n	<param name=\"sql\">CREATE TABLE `{TB_PREFIX}download` (\r\n	  `id` int(11) NOT NULL auto_increment,\r\n	  `channelId` int(11) NOT NULL default \'0\',\r\n	  `softwareName` varchar(200) NOT NULL default \'NOT NULL\',\r\n	  `softwareSize` varchar(200) default NULL,\r\n	  `language` varchar(40) default NULL,\r\n	  `classification` varchar(200) default NULL,\r\n	  `platform` varchar(200) default NULL,\r\n	  `dtTime` datetime NOT NULL default \'0000-00-00 00:00:00\',\r\n	  `introduce` text,\r\n	  `filePath` varchar(200) NOT NULL default \'NOT NULL\',\r\n	  `counts` int(11) NOT NULL default \'0\',\r\n	  `cguid` varchar(16) NOT NULL,\r\n	  PRIMARY KEY  (`id`)\r\n	) ENGINE=MyISAM DEFAULT CHARSET=utf8;</param>\r\n	</cmd>\r\n</deepthroat>', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/views/download/</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/controllers/download.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/models/download.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">content/download/</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">content/index/index_download_0.php</param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">DROP TABLE `{TB_PREFIX}download` </param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">DELETE FROM `{TB_PREFIX}models_reg` WHERE `type` = \'download\'</param>\r\n	</cmd>\r\n</deepthroat>', '这是一个下载模块，可以用户提供软件、文档资料的下载。', '70511', '0');
INSERT INTO `doc_models_reg` VALUES ('9', 'calllist', '列表调用', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<config>\r\n	<model_name>列表调用模块</model_name>\r\n	<type>calllist</type>\r\n	<summary>这是一个列表调用模块，用来调用新闻频道或栏目。</summary>\r\n	<version>70905</version>\r\n</config>', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_views_index.php</param>\r\n<param name=\"destination\">admini/views/calllist/index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_controllers_calllist.php</param>\r\n<param name=\"destination\">admini/controllers/calllist.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_models_calllist.php</param>\r\n<param name=\"destination\">admini/models/calllist.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">content_index.php</param>\r\n<param name=\"destination\">content/calllist/index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">parts_index.php</param>\r\n<param name=\"destination\">content/calllist/parts_index.php</param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">CREATE TABLE `{TB_PREFIX}calllist` (\r\n  `id` int(11) NOT NULL auto_increment,\r\n  `channelId` int(11) NOT NULL,\r\n  `callId` varchar(400) character set utf8 NOT NULL,\r\n  PRIMARY KEY  (`id`)\r\n) ENGINE=MyISAM DEFAULT CHARSET=utf8;</param>\r\n</cmd>\r\n</deepthroat>\r\n\r\n\r\n', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/views/calllist/</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/controllers/calllist.php</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/models/calllist.php</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">content/calllist/</param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">DROP TABLE `{TB_PREFIX}calllist` </param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">DELETE FROM `{TB_PREFIX}models_reg` WHERE `type` = \'calllist\'</param>\r\n</cmd>\r\n</deepthroat>', '这是一个列表调用模块，用来调用新闻频道或栏目。', '70905', '0');
INSERT INTO `doc_models_reg` VALUES ('10', 'poll', '投票系统', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<config>\r\n	<model_name>投票系统</model_name>\r\n	<type>poll</type>\r\n	<summary>这是一个投票系统，用来与用户进行互动，了解用户心理。</summary>\r\n	<version>81124</version>\r\n</config>', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_index.php</param>\r\n		<param name=\"destination\">admini/views/poll/index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_create_title.php</param>\r\n		<param name=\"destination\">admini/views/poll/create_title.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_edit_title.php</param>\r\n		<param name=\"destination\">admini/views/poll/edit_title.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_create_choice.php</param>\r\n		<param name=\"destination\">admini/views/poll/create_choice.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_edit_choice.php</param>\r\n		<param name=\"destination\">admini/views/poll/edit_choice.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_controllers_poll.php</param>\r\n		<param name=\"destination\">admini/controllers/poll.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_models_poll.php</param>\r\n		<param name=\"destination\">admini/models/poll.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_models_poll_category.php</param>\r\n		<param name=\"destination\">admini/models/poll_category.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">content_index.php</param>\r\n		<param name=\"destination\">content/poll/index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">parts_index.php</param>\r\n		<param name=\"destination\">content/poll/parts_index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">parts_view.php</param>\r\n		<param name=\"destination\">content/poll/parts_view.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">index_poll.php</param>\r\n		<param name=\"destination\">content/index/poll.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">index_poll_0.php</param>\r\n		<param name=\"destination\">content/index/index_poll_0.php</param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">CREATE TABLE `{TB_PREFIX}poll` (\r\n		`id` int(11) NOT NULL auto_increment,\r\n		`channelId` int(11) NOT NULL default \'0\',\r\n		`choice` varchar(255) NOT NULL,\r\n		`categoryId` int(11) NOT NULL default \'0\',\r\n		`isdefault` set(\'a\',\'b\') NOT NULL default \'a\',\r\n		`ordering` int(11) NOT NULL default \'0\',\r\n		`num` int(11) NOT NULL default \'1\',\r\n		PRIMARY KEY  (`id`)\r\n	) ENGINE=MyISAM DEFAULT CHARSET=utf8;\r\n</param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">\r\n		CREATE TABLE `{TB_PREFIX}poll_category` (\r\n		`id` int(11) NOT NULL auto_increment,\r\n		`title` varchar(200) NOT NULL default \'\',\r\n		`choice` set(\'a\',\'b\') default \'a\',\r\n		`client_ip` longtext,\r\n		`channelId` int(11) NOT NULL default \'0\',\r\n		`dtTime` date NOT NULL default \'0000-00-00\',\r\n		`ordering` int(11) NOT NULL default \'0\',\r\n		PRIMARY KEY  (`id`)\r\n	) ENGINE=MyISAM DEFAULT CHARSET=utf8;\r\n	</param>\r\n	</cmd>\r\n</deepthroat>', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/views/poll/</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/controllers/poll.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/models/poll.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/models/poll_category.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">content/poll/</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">content/index/poll.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">content/index/index_poll_0.php</param>\r\n	</cmd>	\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">DROP TABLE `{TB_PREFIX}poll` </param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">DELETE FROM `{TB_PREFIX}models_reg` WHERE `type` = \'poll\'</param>\r\n	</cmd>\r\n</deepthroat>', '这是一个投票系统，用来与用户进行互动，了解用户心理。', '81124', '0');
INSERT INTO `doc_models_reg` VALUES ('11', 'mapshow', '地图展示', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<config>\r\n	<model_name>列表调用模块</model_name>\r\n	<type>mapshow</type>\r\n	<summary>这是一个百度地图模块，可以添加商家的地图位置。</summary>\r\n	<version>70905</version>\r\n</config>', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_views_index.php</param>\r\n<param name=\"destination\">admini/views/mapshow/index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_controllers_mapshow.php</param>\r\n<param name=\"destination\">admini/controllers/mapshow.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_models_mapshow.php</param>\r\n<param name=\"destination\">admini/models/mapshow.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">content_index.php</param>\r\n<param name=\"destination\">content/mapshow/index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">parts_index.php</param>\r\n<param name=\"destination\">content/mapshow/parts_index.php</param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">CREATE TABLE `{TB_PREFIX}mapshow` (\r\n  `id` int(11) NOT NULL auto_increment,\r\n  `channelId` int(11) NOT NULL,\r\n  `callId` varchar(400) character set utf8 NOT NULL,\r\n  PRIMARY KEY  (`id`)\r\n) ENGINE=MyISAM DEFAULT CHARSET=utf8;</param>\r\n</cmd>\r\n</deepthroat>\r\n\r\n\r\n', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/views/mapshow/</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/controllers/mapshow.php</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/models/mapshow.php</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">content/mapshow/</param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">DROP TABLE `{TB_PREFIX}mapshow` </param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">DELETE FROM `{TB_PREFIX}models_reg` WHERE `type` = \'mapshow\'</param>\r\n</cmd>\r\n</deepthroat>', '这是一个百度地图模块，可以添加商家的地图位置，Model By grysoft。', '110905', '0');
INSERT INTO `doc_models_reg` VALUES ('12', 'webmap', '网站地图', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<config>\r\n	<model_name>网站地图</model_name>\r\n	<type>webmap</type>\r\n	<summary>这是一个网站地图模块，用来展示网站频道或栏目。</summary>\r\n	<version>80905</version>\r\n</config>', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_views_index.php</param>\r\n<param name=\"destination\">admini/views/webmap/index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_controllers_webmap.php</param>\r\n<param name=\"destination\">admini/controllers/webmap.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_models_webmap.php</param>\r\n<param name=\"destination\">admini/models/webmap.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">content_index.php</param>\r\n<param name=\"destination\">content/webmap/index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">parts_index.php</param>\r\n<param name=\"destination\">content/webmap/parts_index.php</param>\r\n</cmd>\r\n</deepthroat>\r\n\r\n\r\n', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/views/webmap/</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/controllers/webmap.php</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/models/webmap.php</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">content/webmap/</param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">DELETE FROM `{TB_PREFIX}models_reg` WHERE `type` = \'webmap\'</param>\r\n</cmd>\r\n</deepthroat>', '这是一个网站地图模块，用来展示网站频道或栏目。', '80905', '0');
INSERT INTO `doc_models_reg` VALUES ('13', 'linkers', '友情链接', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<config>\r\n	<model_name>友情链接</model_name>\r\n	<type>linkers</type>\r\n	<summary>这是一个友情链接模块，可以添加网站的友情链接。</summary>\r\n	<version>80404</version>\r\n</config>', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_create.php</param>\r\n		<param name=\"destination\">admini/views/linkers/create.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_edit.php</param>\r\n		<param name=\"destination\">admini/views/linkers/edit.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_views_index.php</param>\r\n		<param name=\"destination\">admini/views/linkers/index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_controllers_linkers.php</param>\r\n		<param name=\"destination\">admini/controllers/linkers.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">admini_models_linkers.php</param>\r\n		<param name=\"destination\">admini/models/linkers.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">content_index.php</param>\r\n		<param name=\"destination\">content/linkers/index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">parts_index.php</param>\r\n		<param name=\"destination\">content/linkers/parts_index.php</param>\r\n	</cmd>\r\n	<cmd type=\"copy\">\r\n		<param name=\"source\">index_linkers.php</param>\r\n		<param name=\"destination\">content/index/linkers.php</param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n	<param name=\"sql\">CREATE TABLE `{TB_PREFIX}linkers` (\r\n	  `id` int(11) NOT NULL auto_increment,\r\n	  `channelId` int(11) NOT NULL default \'0\',\r\n	  `picture` varchar(255) NOT NULL,\r\n	  `title` varchar(100) NOT NULL default \'\',\r\n	  `linkAddress` varchar(150) NOT NULL,\r\n	  `summary` text NOT NULL,\r\n	  `dtTime` datetime NOT NULL default \'0000-00-00 00:00:00\',\r\n	  `indexPicture` varchar(255) NOT NULL,\r\n	  `counts` int(11) NOT NULL default \'200\',\r\n	  `smallPic` varchar(255) NOT NULL,\r\n	  PRIMARY KEY  (`id`)\r\n	) ENGINE=MyISAM DEFAULT CHARSET=utf8;</param>\r\n	</cmd>\r\n</deepthroat>', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/views/linkers/</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/controllers/linkers.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">admini/models/linkers.php</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">content/linkers/</param>\r\n	</cmd>\r\n	<cmd type=\"unlink\">\r\n		<param name=\"file\">content/index/linkers.php</param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">DROP TABLE `{TB_PREFIX}linkers` </param>\r\n	</cmd>\r\n	<cmd type=\"sql\">\r\n		<param name=\"sql\">DELETE FROM `{TB_PREFIX}models_reg` WHERE `type` = \'linkers\'</param>\r\n	</cmd>\r\n</deepthroat>', '这是一个友情链接模块，可以添加网站的友情链接。', '80404', '0');
INSERT INTO `doc_models_reg` VALUES ('14', 'rss', 'RSS订阅', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<config>\r\n	<model_name>网站地图</model_name>\r\n	<type>rss</type>\r\n	<summary>这是一个RSS订阅模块，用来展示网站RSS订阅。</summary>\r\n	<version>80905</version>\r\n</config>', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_views_index.php</param>\r\n<param name=\"destination\">admini/views/rss/index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_controllers_rss.php</param>\r\n<param name=\"destination\">admini/controllers/rss.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_models_rss.php</param>\r\n<param name=\"destination\">admini/models/rss.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">content_index.php</param>\r\n<param name=\"destination\">content/rss/index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">parts_index.php</param>\r\n<param name=\"destination\">content/rss/parts_index.php</param>\r\n</cmd>\r\n</deepthroat>\r\n\r\n\r\n', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/views/rss/</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/controllers/rss.php</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/models/rss.php</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">content/rss/</param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">DELETE FROM `{TB_PREFIX}models_reg` WHERE `type` = \'rss\'</param>\r\n</cmd>\r\n</deepthroat>', '这是一个RSS订阅模块，用来展示网站RSS订阅。', '100421', '0');
INSERT INTO `doc_models_reg` VALUES ('15', 'user', '会员中心', '', '', '', '网站注册会员管理中心。', '110905', '1');
INSERT INTO `doc_models_reg` VALUES ('16', 'order', '自定义表单', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<config>\r\n	<model_name>自定义表单模块</model_name>\r\n	<type>order</type>\r\n	<summary>这是一个自定义表单模块，用于产生一个客户自定义表单。</summary>\r\n	<version>70511</version>\r\n</config>', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_views_edit.php</param>\r\n<param name=\"destination\">admini/views/order/edit.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_views_index.php</param>\r\n<param name=\"destination\">admini/views/order/index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_controllers_order.php</param>\r\n<param name=\"destination\">admini/controllers/order.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_models_order.php</param>\r\n<param name=\"destination\">admini/models/order.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">content_index.php</param>\r\n<param name=\"destination\">content/order/index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">parts_index.php</param>\r\n<param name=\"destination\">content/order/parts_index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">parts_create.php</param>\r\n<param name=\"destination\">content/order/parts_create.php</param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">CREATE TABLE `{TB_PREFIX}order` (\r\n  `id` int(11) NOT NULL auto_increment,\r\n  `productName` varchar(100) default NULL,\r\n  `productSN` varchar(100) default NULL,\r\n  `deliveryTime` datetime NOT NULL default \'0000-00-00 00:00:00\',\r\n  `transports` varchar(100) default NULL,\r\n  `linkman` varchar(100) default NULL,\r\n  `unit` varchar(100) default NULL,\r\n  `address` varchar(100) default NULL,\r\n  `phone` varchar(100) default NULL,\r\n  `email` varchar(100) default NULL,\r\n  `remark` text,\r\n  `handling` int(11) NOT NULL default \'0\',\r\n  `result` text,\r\n  `dtTime` datetime NOT NULL default \'0000-00-00 00:00:00\',\r\n  `channelId` int(11) NOT NULL default \'0\',\r\n  PRIMARY KEY  (`id`)\r\n) ENGINE=MyISAM DEFAULT CHARSET=utf8;\r\n</param>\r\n</cmd>\r\n</deepthroat>', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/views/order/</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/controllers/order.php</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/models/order.php</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">content/order/</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">content/index/index_order_0.php</param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">DROP TABLE `{TB_PREFIX}order` </param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">DELETE FROM `{TB_PREFIX}models_reg` WHERE `type` = \'order\'</param>\r\n</cmd>\r\n</deepthroat>', '这是一个自定表单模块模块，用于产生一个客户自定义表单。Model By grysoft QQ：767912290', '121111', '0');
INSERT INTO `doc_models_reg` VALUES ('17', 'tags', '自定义碎片标签', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<config>\r\n	<model_name>自定义表单模块</model_name>\r\n	<type>order</type>\r\n	<summary>这是一个自定义碎片标签模块，用于产生一个客户自定义碎片标签。</summary>\r\n	<version>70511</version>\r\n</config>', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_views_edit.php</param>\r\n<param name=\"destination\">admini/views/order/edit.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_views_index.php</param>\r\n<param name=\"destination\">admini/views/order/index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_controllers_order.php</param>\r\n<param name=\"destination\">admini/controllers/order.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">admini_models_order.php</param>\r\n<param name=\"destination\">admini/models/order.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">content_index.php</param>\r\n<param name=\"destination\">content/order/index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">parts_index.php</param>\r\n<param name=\"destination\">content/order/parts_index.php</param>\r\n</cmd>\r\n<cmd type=\"copy\">\r\n<param name=\"source\">parts_create.php</param>\r\n<param name=\"destination\">content/order/parts_create.php</param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">CREATE TABLE `{TB_PREFIX}order` (\r\n  `id` int(11) NOT NULL auto_increment,\r\n  `productName` varchar(100) default NULL,\r\n  `productSN` varchar(100) default NULL,\r\n  `deliveryTime` datetime NOT NULL default \'0000-00-00 00:00:00\',\r\n  `transports` varchar(100) default NULL,\r\n  `linkman` varchar(100) default NULL,\r\n  `unit` varchar(100) default NULL,\r\n  `address` varchar(100) default NULL,\r\n  `phone` varchar(100) default NULL,\r\n  `email` varchar(100) default NULL,\r\n  `remark` text,\r\n  `handling` int(11) NOT NULL default \'0\',\r\n  `result` text,\r\n  `dtTime` datetime NOT NULL default \'0000-00-00 00:00:00\',\r\n  `channelId` int(11) NOT NULL default \'0\',\r\n  PRIMARY KEY  (`id`)\r\n) ENGINE=MyISAM DEFAULT CHARSET=utf8;\r\n</param>\r\n</cmd>\r\n</deepthroat>', '<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<deepthroat>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/views/order/</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/controllers/order.php</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">admini/models/order.php</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">content/order/</param>\r\n</cmd>\r\n<cmd type=\"unlink\">\r\n<param name=\"file\">content/index/index_order_0.php</param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">DROP TABLE `{TB_PREFIX}order` </param>\r\n</cmd>\r\n<cmd type=\"sql\">\r\n<param name=\"sql\">DELETE FROM `{TB_PREFIX}models_reg` WHERE `type` = \'order\'</param>\r\n</cmd>\r\n</deepthroat>', '自定义碎片标签，用于产生一个客户自定义碎片标签。Model By grysoft QQ：767912290', '160512', '0');

-- ----------------------------
-- Table structure for doc_models_set
-- ----------------------------
DROP TABLE IF EXISTS `doc_models_set`;
CREATE TABLE `doc_models_set` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channelId` int(11) NOT NULL DEFAULT '0',
  `type` varchar(60) NOT NULL,
  `field` varchar(255) NOT NULL,
  `field_tab` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of doc_models_set
-- ----------------------------
INSERT INTO `doc_models_set` VALUES ('3', '7', 'product', '链接', '');

-- ----------------------------
-- Table structure for doc_order
-- ----------------------------
DROP TABLE IF EXISTS `doc_order`;
CREATE TABLE `doc_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '' COMMENT '表单标题',
  `custom` text COMMENT '自定义参数',
  `remark` text COMMENT '备注',
  `handling` int(11) NOT NULL DEFAULT '0' COMMENT '订单处理',
  `result` text,
  `ispay` int(11) NOT NULL DEFAULT '0' COMMENT '是否付款',
  `channelId` int(11) NOT NULL DEFAULT '0' COMMENT '频道栏目ID',
  `payprice` decimal(10,0) NOT NULL DEFAULT '0' COMMENT '支付价格',
  `orderId` varchar(20) NOT NULL DEFAULT '' COMMENT '订单号',
  `customer` varchar(50) NOT NULL DEFAULT '' COMMENT '付款人',
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of doc_order
-- ----------------------------

-- ----------------------------
-- Table structure for doc_picture
-- ----------------------------
DROP TABLE IF EXISTS `doc_picture`;
CREATE TABLE `doc_picture` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channelId` int(11) NOT NULL DEFAULT '0' COMMENT '频道栏目ID',
  `title` varchar(60) NOT NULL DEFAULT '' COMMENT '标题',
  `keywords` varchar(255) NOT NULL DEFAULT '' COMMENT '关键词',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT '摘要',
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `smallPic` text COMMENT '小图片',
  `middlePic` text COMMENT '中等图片',
  `originalPic` text COMMENT '原图',
  `indexPic` text COMMENT '上传封面',
  `counts` int(11) NOT NULL DEFAULT '0' COMMENT '点击数',
  `content` text,
  `ordering` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  `hassplitpages` int(11) NOT NULL DEFAULT '0' COMMENT '分页标记 0无 1有',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of doc_picture
-- ----------------------------

-- ----------------------------
-- Table structure for doc_poll
-- ----------------------------
DROP TABLE IF EXISTS `doc_poll`;
CREATE TABLE `doc_poll` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channelId` int(11) NOT NULL DEFAULT '0' COMMENT '频道栏目ID',
  `choice` varchar(255) NOT NULL DEFAULT '' COMMENT '投票选项',
  `categoryId` int(11) NOT NULL DEFAULT '0' COMMENT '投票类别',
  `isdefault` set('a','b') NOT NULL DEFAULT 'a' COMMENT '单选多选',
  `ordering` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  `num` int(11) NOT NULL DEFAULT '1' COMMENT '投票人数',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of doc_poll
-- ----------------------------

-- ----------------------------
-- Table structure for doc_poll_category
-- ----------------------------
DROP TABLE IF EXISTS `doc_poll_category`;
CREATE TABLE `doc_poll_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL DEFAULT '' COMMENT '投票标题',
  `choice` set('a','b') DEFAULT 'a' COMMENT '单选多选',
  `client_ip` longtext COMMENT '客户ip',
  `channelId` int(11) NOT NULL DEFAULT '0' COMMENT '隶属频道栏目ID',
  `dtTime` date NOT NULL DEFAULT '0000-00-00' COMMENT '创建时间',
  `ordering` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of doc_poll_category
-- ----------------------------

-- ----------------------------
-- Table structure for doc_product
-- ----------------------------
DROP TABLE IF EXISTS `doc_product`;
CREATE TABLE `doc_product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channelId` int(11) NOT NULL DEFAULT '0' COMMENT '频道栏目ID',
  `title` varchar(255) NOT NULL DEFAULT '',
  `keywords` varchar(255) NOT NULL DEFAULT '' COMMENT '关键词',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT '摘要',
  `sn` varchar(100) NOT NULL DEFAULT '' COMMENT '产品型号',
  `spec` varchar(255) NOT NULL DEFAULT '' COMMENT '产品规格',
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ispush` int(11) NOT NULL DEFAULT '0' COMMENT '推荐',
  `sellingPrice` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '市场价',
  `preferPrice` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '优惠价',
  `content` text COMMENT '产品内容',
  `originalPic` varchar(255) NOT NULL DEFAULT '' COMMENT '原图',
  `middlePic` varchar(255) NOT NULL DEFAULT '' COMMENT '中图',
  `smallPic` varchar(255) NOT NULL DEFAULT '' COMMENT '小图',
  `indexPic` varchar(255) NOT NULL DEFAULT '' COMMENT '封面图',
  `categoryId` varchar(100) NOT NULL DEFAULT '0' COMMENT '隶属分类',
  `counts` int(11) NOT NULL DEFAULT '0' COMMENT '点击数',
  `ordering` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  `hassplitpages` int(11) NOT NULL DEFAULT '0' COMMENT '分页标记 0无 1有',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of doc_product
-- ----------------------------
INSERT INTO `doc_product` VALUES ('1', '15', '产品名称', '', '', '', 'www.baidu.com', '2017-06-05 23:08:28', '0', '0.00', '0.00', null, '/upload/201706/20170605230828168.gif', '/upload/201706/m_20170605230828168.gif', '/upload/201706/s_20170605230828168.gif', '/upload/201706/i_20170605230828168.gif', '', '0', '0', '0');
INSERT INTO `doc_product` VALUES ('2', '21', '通海火车站', '', '高端大气铝结构设计', '', 'www.baidu.com', '2017-06-05 23:15:17', '0', '0.00', '0.00', null, '/upload/201706/20170605231517709.gif', '/upload/201706/m_20170605231517709.gif', '/upload/201706/s_20170605231517709.gif', '/upload/201706/i_20170605231517709.gif', '21', '0', '0', '0');
INSERT INTO `doc_product` VALUES ('3', '9', '产品1', '', '', '', '', '2017-06-06 03:24:13', '0', '0.00', '0.00', null, '/upload/201706/20170606032413295.gif', '/upload/201706/m_20170606032413295.gif', '/upload/201706/s_20170606032413295.gif', '/upload/201706/i_20170606032413295.gif', '9', '6', '0', '0');

-- ----------------------------
-- Table structure for doc_product_order
-- ----------------------------
DROP TABLE IF EXISTS `doc_product_order`;
CREATE TABLE `doc_product_order` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `orderId` varchar(50) NOT NULL DEFAULT '' COMMENT '订单号',
  `usertype` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '用户类型0未注册用户1注册用户',
  `userid` int(11) NOT NULL DEFAULT '0' COMMENT '用户id',
  `ispay` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否支付',
  `m_tel` varchar(11) NOT NULL DEFAULT '' COMMENT '手机',
  `address` varchar(50) NOT NULL DEFAULT '' COMMENT '发货地址',
  `orederinfo` text COMMENT '订单详细',
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '订单日期',
  `stauts` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0未处理 1处理',
  `payprice` int(20) NOT NULL DEFAULT '0' COMMENT '付款金额',
  `customer` varchar(10) NOT NULL DEFAULT '' COMMENT '下单客户',
  `remark` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of doc_product_order
-- ----------------------------

-- ----------------------------
-- Table structure for doc_tags
-- ----------------------------
DROP TABLE IF EXISTS `doc_tags`;
CREATE TABLE `doc_tags` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `channelId` int(11) NOT NULL DEFAULT '0' COMMENT '栏目id',
  `tagName` varchar(200) NOT NULL DEFAULT '' COMMENT '标签名称',
  `title` varchar(255) NOT NULL DEFAULT '' COMMENT '标题',
  `custom` text COMMENT '自定义字段',
  `content` text COMMENT '标签内容',
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of doc_tags
-- ----------------------------

-- ----------------------------
-- Table structure for doc_user
-- ----------------------------
DROP TABLE IF EXISTS `doc_user`;
CREATE TABLE `doc_user` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `nickname` varchar(32) NOT NULL DEFAULT '' COMMENT '昵称',
  `email` varchar(60) NOT NULL DEFAULT '' COMMENT '电子邮件',
  `username` varchar(16) NOT NULL DEFAULT '' COMMENT '用户名',
  `pwd` varchar(75) NOT NULL DEFAULT '' COMMENT '密码',
  `role` int(2) NOT NULL DEFAULT '0' COMMENT '所属角色',
  `right` varchar(32) NOT NULL DEFAULT '0',
  `originalPic` varchar(50) NOT NULL DEFAULT '' COMMENT '头像',
  `smallPic` varchar(50) NOT NULL DEFAULT '' COMMENT '缩略图',
  `cropPic` varchar(50) NOT NULL DEFAULT '' COMMENT '切割图',
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `auditing` tinyint(4) NOT NULL DEFAULT '0' COMMENT '审核',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `msn` varchar(30) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '' COMMENT '姓名',
  `sex` tinyint(1) NOT NULL DEFAULT '1',
  `mtel` varchar(11) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '' COMMENT '住址',
  `age` varchar(12) NOT NULL DEFAULT '',
  `lastlogin` bigint(20) NOT NULL DEFAULT '0' COMMENT '最后一次登录时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of doc_user
-- ----------------------------
INSERT INTO `doc_user` VALUES ('1', '创始人', 'admin@localhost', 'admin', 'bd00q4y7040bd00156sy329ea1ff5l5ecb3bees202cb962auj59075b964n0715x2d234y7040', '10', 'webadmin', '', '', '', '2017-06-05 21:47:24', '1', '::1', '', '', '', '1', '', '', '', '0');

-- ----------------------------
-- Table structure for doc_video
-- ----------------------------
DROP TABLE IF EXISTS `doc_video`;
CREATE TABLE `doc_video` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channelId` int(11) NOT NULL DEFAULT '0' COMMENT '频道栏目ID',
  `filePath` varchar(200) NOT NULL DEFAULT '' COMMENT '文件路径',
  `fileSize` varchar(50) NOT NULL DEFAULT '' COMMENT '文件大小',
  `title` varchar(150) NOT NULL DEFAULT '' COMMENT '标题',
  `keywords` varchar(255) NOT NULL DEFAULT '' COMMENT '关键词',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT '摘要',
  `content` text,
  `dtTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '创建时间',
  `picture` varchar(200) NOT NULL DEFAULT '' COMMENT '图片',
  `counts` int(11) NOT NULL DEFAULT '0' COMMENT '点击数',
  `ordering` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of doc_video
-- ----------------------------
