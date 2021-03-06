INSERT INTO system_config (`ID`, `k`, `REMARK`) VALUES (1, 'siteName', '站点名称');
INSERT INTO system_config (`ID`, `k`, `REMARK`) VALUES (2, 'infoEnable', '是否开启信息框');
INSERT INTO system_config (`ID`, `k`, `REMARK`) VALUES (3, 'searchEnable', '是否开启搜索');
INSERT INTO system_config (`ID`, `k`, `REMARK`) VALUES (4, 'searchIgnoreCase', '是否搜索时忽略大小写');
INSERT INTO system_config (`ID`, `k`, `REMARK`) VALUES (5, 'storageStrategy', '当前启用存储引擎');
INSERT INTO system_config (`ID`, `k`, `REMARK`) VALUES (6, 'username', '管理员账号');
INSERT INTO system_config (`ID`, `k`, `REMARK`) VALUES (7, 'password', '管理员密码');
INSERT INTO system_config (`ID`, `k`, `REMARK`) VALUES (8, 'domain', '站点域名');
INSERT INTO system_config (`ID`, `k`, `REMARK`) VALUES (9, 'enableCache', '是否开启缓存');
INSERT INTO system_config (`ID`, `k`, `REMARK`) VALUES (10, 'searchContainEncryptedFile', '搜索包含加密文件');
INSERT INTO system_config (`ID`, `k`, `REMARK`) VALUES (11, 'customCss', '自定义 CSS');
INSERT INTO system_config (`ID`, `k`, `REMARK`) VALUES (12, 'customJs', '自定义 JS (可用于统计代码)');
INSERT INTO system_config (`ID`, `k`, `REMARK`) VALUES (13, 'tableSize', '表格大小');
INSERT INTO system_config (`ID`, `k`, `REMARK`) VALUES (14, 'showOperator', '是否显示操作按钮');
INSERT INTO system_config (`ID`, `k`, `REMARK`) VALUES (15, 'showDocument', '是否显示文档');
INSERT INTO system_config (`ID`, `k`, `REMARK`) VALUES (16, 'announcement', '网站公告');
INSERT INTO system_config (`ID`, `k`, `REMARK`) VALUES (17, 'showAnnouncement', '是否显示网站公告');
INSERT INTO system_config (`ID`, `k`, `REMARK`) VALUES (18, 'layout', '页面布局');

INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (1, 'bucket-name', '云存储服务名称', 'upyun');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (2, 'username', '操作员名称', 'upyun');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (3, 'password', '操作员密码', 'upyun');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (4, 'domain', '加速域名', 'upyun');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (5, 'accessKey', 'AccessKey', 'qiniu');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (6, 'secretKey', 'SecretKey', 'qiniu');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (7, 'bucket-name', '存储空间名称', 'qiniu');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (8, 'domain', '加速域名', 'qiniu');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (9, 'accessKey', 'AccessKey', 'huawei');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (10, 'secretKey', 'SecretKey', 'huawei');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (11, 'bucket-name', '云存储服务名称', 'huawei');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (12, 'domain', '加速域名', 'huawei');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (13, 'endPoint', '区域', 'huawei');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (14, 'accessKey', 'AccessKey', 'aliyun');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (15, 'secretKey', 'SecretKey', 'aliyun');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (16, 'bucket-name', 'Bucket 名称', 'aliyun');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (17, 'domain', 'Bucket 域名 / CDN 加速域名', 'aliyun');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (18, 'endPoint', '区域', 'aliyun');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (19, 'filePath', '文件路径', 'local');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (20, 'host', '域名或IP', 'ftp');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (21, 'port', '端口', 'ftp');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (22, 'username', '用户名', 'ftp');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (23, 'password', '密码', 'ftp');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (24, 'domain', '加速域名', 'ftp');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (25, 'secretId', 'SecretId', 'tencent');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (26, 'secretKey', 'SecretKey', 'tencent');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (27, 'bucket-name', '云存储服务名称', 'tencent');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (28, 'domain', '加速域名', 'tencent');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (29, 'endPoint', '区域', 'tencent');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (30, 'accessKey', 'AccessKey', 'minio');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (31, 'secretKey', 'SecretKey', 'minio');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (32, 'endPoint', '服务地址', 'minio');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (33, 'bucket-name', '存储空间名称', 'minio');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (34, 'base-path', '基路径', 'upyun');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (35, 'base-path', '基路径', 'minio');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (36, 'base-path', '基路径', 'tencent');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (37, 'endPoint', '区域', 'qiniu');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (38, 'base-path', '基路径', 'qiniu');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (39, 'base-path', '基路径', 'aliyun');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (40, 'base-path', '基路径', 'huawei');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (41, 'base-path', '基路径', 'ftp');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (42, 'accessToken', '访问令牌', 'onedrive');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (43, 'refreshToken', '刷新令牌', 'onedrive');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (44, 'accessToken', '访问令牌', 'onedrive-china');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (45, 'refreshToken', '刷新令牌', 'onedrive-china');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (46, 'accessKey', 'AccessKey', 's3');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (47, 'secretKey', 'SecretKey', 's3');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (48, 'endPoint', '服务地址(EndPoint)', 's3');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (49, 'bucket-name', '存储空间名称', 's3');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (50, 'base-path', '基路径', 's3');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (51, 'domain', '加速域名', 's3');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (52, 'pathStyle', '域名风格', 's3');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (53, 'isPrivate', '是否是私有空间', 's3');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (54, 'base-path', '基路径', 'onedrive');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (55, 'base-path', '基路径', 'onedrive-china');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (56, 'bucket-name', '云存储服务名称', 'ufile');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (57, 'username', '操作员名称', 'ufile');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (58, 'password', '操作员密码', 'ufile');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (59, 'domain', '加速域名', 'ufile');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (60, 'base-path', '基路径', 'ufile');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (61, 'isPrivate', '是否是私有空间', 'tencent');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (62, 'isPrivate', '是否是私有空间', 'aliyun');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (63, 'isPrivate', '是否是私有空间', 'huawei');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (64, 'isPrivate', '是否是私有空间', 'minio');
INSERT INTO storage_config (`ID`, `k`, `TITLE`, `TYPE`) VALUES (65, 'isPrivate', '是否是私有空间', 'qiniu');


