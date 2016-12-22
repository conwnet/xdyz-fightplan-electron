create table if not exists `person` (
	`id` integer primary key autoincrement,
	`touxiang` text,
	`xingming` text,
	`zhen` text,
	`cun` text,
	`huzhu` text,
	`minzu` text,
	`shengri` text,
	`yuhuzhuguanxi` text,
	`jiankangqingkuang` text,
	`wenhuachengdu` text,
	`lianxidianhua` text,
	`zhengzhimianmao` text,
	`pinkunhushuxing` text,
	`zhipinyuanyin` text,
	`beizhu` text,
	`yujituopinnianfen` text
);


create table if not exists `village` (
	`id` integer primary key autoincrement,
	`name` text,
	`jianjie` text,
	`banzi` text,
	`beizhu` text
);

create table if not exists `village` (`id` integer primary key autoincrement,`name` text,`jianjie` text,`banzi` text,`beizhu` text);

insert into `village` (`name`, `jianjie`, `banzi`, `beizhu`) values ('新立屯村', '', '', ''), ('双榆树村', '', '', ''), ('一间楼村', '', '', ''), ('贾家屯村', '', '', ''), ('腰营子村', '', '', ''), ('大石桥村', '', '', ''), ('莲花山村', '', '', ''), ('公立亨村', '', '', ''), ('东大门村', '', '', ''), ('冷家店村', '', '', '');


create table if not exists `person` (`id` integer primary key autoincrement,`touxiang` text,`xingming` text,`zhen` text,`cun` text,`huzhu` text, `minzu` text, `shengri` text,`yuhuzhuguanxi` text,`jiankangqingkuang` text,`wenhuachengdu` text,`lianxidianhua` text,`zhengzhimianmao` text,`pinkunhushuxing` text,`zhipinyuanyin` text,`beizhu` text,`yujituopinnianfen` text);


create table if not exists `plan` (
	`id` integer primary key autoincrement,
	`person_id` integer,
	`xiangmuneirongjiguimo` text,
	`daikuan` text,
	`zichouzijin` text,
	`qita` text,
	`laowushuchu` text,
	`weifanggaizaojihua` text,
	`qitatuopinxiangmu` text,
	`beizhu` text,
	
	`dagongshouru` text,
	`nianlingqudibaojin` text,
	`zaixiaoshengnianzizhujin` text,
	`lingqujuanzhuzijin` text,
	`shengchanjingyingxingshouru` text,
	`shengtaibuchangjin` text,
	`tudiliuzhuanshouru` text,
	`jihuashengyujin` text,
	`yanglaobaoxianjin` text,
	`caichanxingshouru` text,
	`qitashouru` text,
	
	`shengchanjingyingxingzhichu` text,
	`jiaoyuzhichu` text,
	`yiliaozhichu` text,
	`hunjiazhichu` text,
	`qitazhichu` text,
	
	`renjunshouru` text,
	
	`nianfen` text
)


create table if not exists `plan` (`id` integer primary key autoincrement,`person_id` integer,`xiangmuneirongjiguimo` text,`daikuan` text,`zichouzijin` text,`qita` text,`laowushuchu` text,`weifanggaizaojihua` text,`qitatuopinxiangmu` text,`beizhu` text,	`dagongshouru` text,`nianlingqudibaojin` text,`zaixiaoshengnianzizhujin` text,`lingqujuanzhuzijin` text,`shengchanjingyingxingshouru` text,`shengtaibuchangjin` text,`tudiliuzhuanshouru` text,`jihuashengyujin` text,`yanglaobaoxianjin` text,`caichanxingshouru` text,`qitashouru` text,`shengchanjingyingxingzhichu` text,`jiaoyuzhichu` text,`yiliaozhichu` text,`hunjiazhichu` text,`qitazhichu` text,`renjunshouru` text,	`nianfen` text);
