INSERT INTO `sys_role_permission`(`id`, `role_id`, `permission_id`) VALUES (1, 1, 1);
INSERT INTO `sys_role_permission`(`id`, `role_id`, `permission_id`) VALUES (2, 1, 2);
INSERT INTO `sys_role_permission`(`id`, `role_id`, `permission_id`) VALUES (3, 1, 3);
INSERT INTO `sys_role_permission`(`id`, `role_id`, `permission_id`) VALUES (4, 1, 4);
INSERT INTO `sys_role_permission`(`id`, `role_id`, `permission_id`) VALUES (5, 1, 5);
INSERT INTO `sys_role_permission`(`id`, `role_id`, `permission_id`) VALUES (6, 1, 6);
INSERT INTO `sys_role_permission`(`id`, `role_id`, `permission_id`) VALUES (7, 1, 7);
INSERT INTO `sys_role_permission`(`id`, `role_id`, `permission_id`) VALUES (8, 1, 8);
INSERT INTO `sys_role_permission`(`id`, `role_id`, `permission_id`) VALUES (9, 1, 9);
INSERT INTO `sys_role_permission`(`id`, `role_id`, `permission_id`) VALUES (10, 1, 10);
INSERT INTO `sys_role_permission`(`id`, `role_id`, `permission_id`) VALUES (11, 1, 11);
INSERT INTO `sys_role_permission`(`id`, `role_id`, `permission_id`) VALUES (12, 1, 12);
INSERT INTO `sys_role_permission`(`id`, `role_id`, `permission_id`) VALUES (13, 1, 13);
INSERT INTO `sys_role_permission`(`id`, `role_id`, `permission_id`) VALUES (14, 1, 14);
INSERT INTO `sys_role_permission`(`id`, `role_id`, `permission_id`) VALUES (15, 1, 15);
INSERT INTO `sys_role_permission`(`id`, `role_id`, `permission_id`) VALUES (16, 1, 16);
INSERT INTO `sys_role_permission`(`id`, `role_id`, `permission_id`) VALUES (17, 1, 17);
INSERT INTO `sys_role_permission`(`id`, `role_id`, `permission_id`) VALUES (18, 1, 18);
INSERT INTO `sys_role_permission`(`id`, `role_id`, `permission_id`) VALUES (19, 1, 19);
INSERT INTO `sys_role_permission`(`id`, `role_id`, `permission_id`) VALUES (20, 1, 20);
INSERT INTO `sys_role_permission`(`id`, `role_id`, `permission_id`) VALUES (21, 1, 21);
INSERT INTO `sys_role_permission`(`id`, `role_id`, `permission_id`) VALUES (22, 1, 22);
INSERT INTO `sys_role_permission`(`id`, `role_id`, `permission_id`) VALUES (23, 1, 23);
INSERT INTO `sys_role_permission`(`id`, `role_id`, `permission_id`) VALUES (24, 1, 24);
INSERT INTO `sys_role_permission`(`id`, `role_id`, `permission_id`) VALUES (25, 1, 25);
INSERT INTO `sys_role_permission`(`id`, `role_id`, `permission_id`) VALUES (26, 1, 26);
INSERT INTO `sys_role_permission`(`id`, `role_id`, `permission_id`) VALUES (27, 1, 27);
INSERT INTO `sys_role_permission`(`id`, `role_id`, `permission_id`) VALUES (28, 1, 28);
INSERT INTO `sys_role_permission`(`id`, `role_id`, `permission_id`) VALUES (29, 1, 29);
INSERT INTO `sys_role_permission`(`id`, `role_id`, `permission_id`) VALUES (30, 1, 30);


select name from v$tablespace;
select file_name,bytes/1024/1024 from dba_data_files where tablespace_name like 'UNDOTBS3';
alter tablespace UNDOTBS3 add datafile '/oracle/app/oradata/orcl/undotbs03.dbf' size 1G;
alter tablespace UNDOTBS3 add datafile '/oracle/app/oradata/orcl/undotbs04.dbf' size 1G autoextend on maxsize 16g;
alter tablespace SYSTEM add datafile '/oracle/app/oradata/orcl/system01.dbf' size 1G autoextend on maxsize 16g;


alter tablespace PDW_XCGT add datafile '/oradata/neworcl/PDW_XCGT11.dbf' size 1G autoextend on maxsize 16g;



