use jankin_api;

-- 接口信息
create table if not exists jankin_api.`interface_info`
(
    `id` bigint not null auto_increment comment '主键' primary key,
    `name` varchar(256) not null comment '名称',
    `description` varchar(256) null comment '描述',
    `url` varchar(512) not null comment '接口地址',
    `requestParams` text null comment '请求参数',
    `requestHeader` text null comment '请求头',
    `responseHeader` text null comment '响应头',
    `status` int default 0 not null comment '接口状态（0-关闭，1-开启）',
    `method` varchar(256) not null comment '请求类型',
    `userId` bigint not null comment '创建人',
    `createTime` datetime default CURRENT_TIMESTAMP not null comment '创建时间',
    `updateTime` datetime default CURRENT_TIMESTAMP not null on update CURRENT_TIMESTAMP comment '更新时间',
    `isDeleted` tinyint default 0 not null comment '是否删除(0-未删, 1-已删)'
) comment '接口信息';

insert into jankin_api.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('程雪松', '谭煜城', 'www.eda-lang.net', '钟昊焱', '覃浩轩', 0, '王弘文', 3931977353);
insert into jankin_api.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('方智宸', '邵天磊', 'www.bruce-kemmer.net', '崔峻熙', '江乐驹', 0, '潘志强', 9308172);
insert into jankin_api.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('万浩轩', '曾振家', 'www.nick-conn.net', '孔耀杰', '郭正豪', 0, '莫聪健', 7);
insert into jankin_api.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('邱烨伟', '彭健雄', 'www.ellamae-wilderman.biz', '严博涛', '程子轩', 0, '萧明哲', 6);
insert into jankin_api.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('罗熠彤', '曾子轩', 'www.noreen-franecki.org', '戴天翊', '夏峻熙', 0, '洪文昊', 58962);
insert into jankin_api.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('林耀杰', '钟风华', 'www.rocky-schumm.org', '邱笑愚', '冯天磊', 0, '冯果', 4);
insert into jankin_api.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('戴涛', '梁文昊', 'www.cortney-stark.co', '唐烨华', '龚哲瀚', 0, '邹越彬', 76633057);
insert into jankin_api.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('崔熠彤', '唐绍辉', 'www.brendan-blanda.biz', '白苑博', '谭胤祥', 0, '范雪松', 873);
insert into jankin_api.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('覃鹏', '蔡弘文', 'www.brianna-turcotte.org', '邓弘文', '唐懿轩', 0, '姜展鹏', 794397);
insert into jankin_api.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('莫伟宸', '邱雨泽', 'www.makeda-marquardt.biz', '戴睿渊', '龙浩宇', 0, '郑昊焱', 45825990);
insert into jankin_api.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('雷思源', '郭绍齐', 'www.quintin-bins.co', '王楷瑞', '高昊强', 0, '曾弘文', 36127);
insert into jankin_api.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('戴明杰', '段锦程', 'www.rod-huel.org', '潘思聪', '侯越彬', 0, '阎弘文', 9242);
insert into jankin_api.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('蔡鹭洋', '曹风华', 'www.britteny-ward.org', '黄明轩', '孔志泽', 0, '魏果', 40019);
insert into jankin_api.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('崔浩轩', '丁涛', 'www.marc-botsford.io', '沈昊然', '侯修杰', 0, '孙熠彤', 8);
insert into jankin_api.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('徐修洁', '阎天翊', 'www.sammie-grant.name', '邱擎苍', '雷乐驹', 0, '武绍辉', 2451102);
insert into jankin_api.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('沈炎彬', '毛天宇', 'www.mariette-veum.com', '潘皓轩', '汪潇然', 0, '郭鸿煊', 343762338);
insert into jankin_api.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('罗鹭洋', '方旭尧', 'www.ruthe-aufderhar.co', '万鹤轩', '魏胤祥', 0, '崔凯瑞', 49822);
insert into jankin_api.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('雷致远', '陆俊驰', 'www.dante-runte.co', '龚语堂', '郝子轩', 0, '汪果', 601);
insert into jankin_api.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('严彬', '石建辉', 'www.maria-ruecker.org', '薛博文', '田思', 0, '廖越泽', 54047);
insert into jankin_api.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('江文', '戴梓晨', 'www.warner-hickle.info', '董正豪', '洪皓轩', 0, '丁思', 58909691);