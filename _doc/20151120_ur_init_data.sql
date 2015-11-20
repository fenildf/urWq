ALTER TABLE ims_users_profile  ADD `jd_account` VARCHAR(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '��' COMMENT '�����˺�' ;

ALTER TABLE ims_mc_members ADD `jd_account` VARCHAR(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '��' COMMENT '�����˺�';

ALTER TABLE ims_mc_members ADD `modifytime` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '�޸�ʱ��';

INSERT INTO `ims_profile_fields` (field,available,title,description,displayorder,required,unchangeable,showinregister) VALUES ( 'jd_account', '1', '�����ʺ�', '', '0', '0', '0', '1');


-- ----------------------------
-- �˺Ż������ã���Ҫ�Ƕ��ţ���Ҫ: uniacid��ȷ������ǰ 
-- ----------------------------
update ims_account_wechats
-- ----------------------------
-- Records of ims_survey
-- ----------------------------
INSERT INTO `ims_survey` VALUES ('5', '2', 'UR�ʾ���У�Survey��', 'UR������Ϊ���ṩ��Ʒ�ʵ�ʱ�в�Ʒ�����ʷ�������ʾ��ɻ���300��Ա���֣�', '&lt;p&gt;UR������Ϊ���ṩ&lt;/p&gt;\r\n&lt;p&gt;��Ʒ�ʵ�ʱ�в�Ʒ�����ʷ���&lt;/p&gt;\r\n&lt;p&gt;Ϊ���������Ĺ������飬�����ṩ����������&lt;/p&gt;', '��л����ɱ��ʾ�', 'images/4/2015/10/siSsfaybNmCAuCypMPf4acnYSIcCCI.png', '0', '1446735510', '1446735028', '1449327028', '3', '1', '1', '0', '1', '300');


-- ----------------------------
-- Records of ims_survey_fields
-- ----------------------------
INSERT INTO `ims_survey_fields` VALUES ('290', '5', '�������VIP��ϣ����������������飨��ѡ��', 'checkbox', '1', '', 'A. ɳ���ۻ�/ʱ���ɶ�\r\nB. ��������\r\nC. ��ϴ�����·���\r\nD. ���������̻�Ȩ��\r\nE. ��������ע����[_]��', '', '16');
INSERT INTO `ims_survey_fields` VALUES ('291', '5', '��ϣ���ڹٷ�΢��΢���˽���Щ��Ϣ����ѡ��', 'checkbox', '1', '', 'A. Ʒ�����´����\r\nB. �µ꿪ҵ��Ϣ\r\nC. Ʒ����Ʒ�Ƽ�\r\nD. ʱ����Ѷ\r\nE. ���´���', '', '17');
INSERT INTO `ims_survey_fields` VALUES ('289', '5', '������Ʒ�ƺͼ۸�����أ����ڹ���ʱ��������3��������ʲô������ѡ��', 'checkbox', '1', '', 'A. ���ϲ���\r\nB. ��ʽ���\r\nC. ����Ч��\r\nD. ������ɫ\r\nE. ����Ч��\r\nF. ����Ч��\r\nG. ϸ�����Ч��\r\nH. �»��ϼ��ٶ�\r\nI. ��������Ч��\r\nJ. ��Ա��������\r\nK. �����ڲ�����\r\nL. ��������ע����[_]��', '', '15');
INSERT INTO `ims_survey_fields` VALUES ('288', '5', '������UR��Ʒ�İ�����Ƚ�����Ʒ�ƣ�����ѡ��', 'radio', '1', '', 'A. ƫ����\r\nB. ������\r\nC. ƫ����', '', '14');
INSERT INTO `ims_survey_fields` VALUES ('287', '5', '������UR��Ʒ�ĳ�����Ƚ�ZARA������ѡ��', 'radio', '1', '', 'A. ����ƫС\r\nB. ��������\r\nC. ����ƫ��', '', '13');
INSERT INTO `ims_survey_fields` VALUES ('285', '5', '����������Ʒ�ķ�񣿣���ѡ��', 'checkbox', '1', '', 'A. ����������\r\nB. ����������\r\nC. ����������\r\nD. ���о�Ӣ��\r\nE. ��Լ������\r\nF. ����������', '', '11');
INSERT INTO `ims_survey_fields` VALUES ('286', '5', '������UR��Ʒ���Լ۱���Ƚ�����Ʒ�ƣ�����ѡ��', 'radio', '1', '', 'A. �۸�ƫ��\r\nB. �۸����\r\nC. �۸�ƫ��', '', '12');
INSERT INTO `ims_survey_fields` VALUES ('284', '5', '�����������������о���������һ������ϣ�����ѡ��', 'radio', '1', '', 'A. ��Ա�������е�λ���������ղ�����Ѹ���������\r\nB. ��������ѯδ�������ش������ٶ�һ��\r\nC. ��Ա����Ϥ����ݣ�������ѯ��δ�������������ʱ�䳤\r\nD. ��������̨�Ŷӵ��п��������������', '', '10');
INSERT INTO `ims_survey_fields` VALUES ('283', '5', '�������¼价��������о���������һ������ϣ�����ѡ��', 'radio', '1', '', 'A. ���¼��������ʣ��������㣬��Ա������ָ��\r\nB. ���¼������٣��ȴ�ʱ�䳤\r\nC. ���¼价��������', '', '9');
INSERT INTO `ims_survey_fields` VALUES ('276', '5', '�����Ա�', 'radio', '1', '', 'A. Ů\r\nB. ��', '', '2');
INSERT INTO `ims_survey_fields` VALUES ('277', '5', '�������䷶Χ', 'radio', '1', '', 'A. 17������\r\nB. 18-24��\r\nC. 25-30��\r\nD. 31-35��\r\nE. 36-40��\r\nF. 41������', '', '3');
INSERT INTO `ims_survey_fields` VALUES ('278', '5', '������Щ������עURƷ�ƣ�����ѡ��', 'checkbox', '1', '', 'A. UR����\r\nB. �ٷ�΢��΢��\r\nC. ���ǽ���\r\nD. ��־����\r\nE. �����Ƽ�', '', '4');
INSERT INTO `ims_survey_fields` VALUES ('279', '5', '�����ŵ����������о���������һ������ϣ�����ѡ��', 'radio', '1', '', 'A. �����ݻ����������岼����������\r\nB. �������һ�㣬û�����ӡ��\r\nC. �ŵ���Ʒ������������һ��\r\nD. ��������ע����[_]��', '', '5');
INSERT INTO `ims_survey_fields` VALUES ('280', '5', '�����ŵ껷��������о���������һ������ϣ�����ѡ��', 'radio', '1', '', 'A. �ŵ��¶����У���������ͣ���������о�����\r\nB. �ŵ��¶�̫�䣨���¶�̫�ȣ�\r\nC. ����������ң�������ѡ��\r\nD. ��������̫�󣬵��治�ɾ�\r\nE. ��������ע����[_]��', '', '6');
INSERT INTO `ims_survey_fields` VALUES ('281', '5', '���Ե�Ա�Ӵ�������о���������һ������ϣ�����ѡ��', 'radio', '1', '', 'A. Ц��������Ȼ����Ŀ��Ӵ�����������ش��к�\r\nB. ���к��û��Ц�ݺ�Ŀ��Ӵ�\r\nC. æ���Լ�ҵ��û��Ա�������Ӵ�\r\nD. ��������ע����[_]��', '', '7');
INSERT INTO `ims_survey_fields` VALUES ('282', '5', '��Ա������ͨ�Ĺ�����������һ������ϣ�����ѡ��', 'radio', '1', '', 'A. ������ע���������Ƽ����ʵĲ�Ʒ/���벢�ṩ���佨�飬�������ʵľ���\r\nB. �����������죬һֱβ�棬��ѹ�ȸ�\r\nC. û�������˽�����Ա��ֻ���Լ����Ƽ�', '', '8');

-- ----------------------------
-- Records of menu
-- ----------------------------

update ims_uni_settings menuset='YTo0OntpOjA7YTo0OntzOjQ6InR5cGUiO3M6MzoidXJsIjtzOjU6InRpdGxlIjtzOjEyOiLnjqnlkbPml7blsJoiO3M6NzoiZm9yd2FyZCI7TjtzOjg6InN1Yk1lbnVzIjthOjU6e2k6MDthOjM6e3M6NDoidHlwZSI7czozOiJ1cmwiO3M6NToidGl0bGUiO3M6MTI6IuaXtuWwmuadguW/lyI7czozOiJ1cmwiO3M6MzA6Imh0dHA6Ly91ci5jbi93YXAvbG9va2Jvb2suaHRtbCI7fWk6MTthOjM6e3M6NDoidHlwZSI7czozOiJ1cmwiO3M6NToidGl0bGUiO3M6MTI6IuaXtuWwmuinhumikSI7czozOiJ1cmwiO3M6MzY6Imh0dHA6Ly91ci5jbi93YXAvbG9va2Jvb2tfdmlkZW8uaHRtbCI7fWk6MjthOjM6e3M6NDoidHlwZSI7czozOiJ1cmwiO3M6NToidGl0bGUiO3M6MTI6IuacrOaciOaWsOWTgSI7czozOiJ1cmwiO3M6MTEzOiJodHRwOi8vbXAud2VpeGluLnFxLmNvbS9zP19fYml6PU1qTTVOVE00T1RreU1nPT0mbWlkPTQwMDQ4MDg4OSZpZHg9MSZzbj0zYzQ3M2VjYjliMzgzN2MzYzU3YjlkMmM4MzZkN2I4ZSZzY2VuZT0xOCI7fWk6MzthOjM6e3M6NDoidHlwZSI7czozOiJ1cmwiO3M6NToidGl0bGUiO3M6MTI6IuaQremFjeWtpuWggiI7czozOiJ1cmwiO3M6MTEzOiJodHRwOi8vbXAud2VpeGluLnFxLmNvbS9zP19fYml6PU1qTTVOVE00T1RreU1nPT0mbWlkPTIwOTg2NjUwNyZpZHg9MyZzbj01MTU4MDRhZDFmNzdiMDcyODNhODUwMzhhN2NmYjhjOSZzY2VuZT0xOCI7fWk6NDthOjM6e3M6NDoidHlwZSI7czozOiJ1cmwiO3M6NToidGl0bGUiO3M6ODoi6LCD56CUdjgiO3M6MzoidXJsIjtzOjc0OiJodHRwOi8vd3Euc3VucG9wLmNuL2FwcC8uL2luZGV4LnBocD9pPTQmYz1lbnRyeSZpZD01JmRvPXN1cnZleSZtPXVyX3N1cnZleSI7fX19aToxO2E6NDp7czo0OiJ0eXBlIjtzOjM6InVybCI7czo1OiJ0aXRsZSI7czoxMjoi5ZOB54mM5Yqo5oCBIjtzOjc6ImZvcndhcmQiO047czo4OiJzdWJNZW51cyI7YTo0OntpOjA7YTozOntzOjQ6InR5cGUiO3M6MzoidXJsIjtzOjU6InRpdGxlIjtzOjEyOiLlk4HniYzku4vnu40iO3M6MzoidXJsIjtzOjQwOiJodHRwOi8vdXIuY24vd2FwL2JyYW5kX2ludHJvZHVjdGlvbi5odG1sIjt9aToxO2E6Mzp7czo0OiJ0eXBlIjtzOjM6InVybCI7czo1OiJ0aXRsZSI7czoxMjoi5paw5bqX5pKt5oqlIjtzOjM6InVybCI7czoxMTM6Imh0dHA6Ly9tcC53ZWl4aW4ucXEuY29tL3M/X19iaXo9TWpNNU5UTTRPVGt5TWc9PSZtaWQ9NDAwMjA4MDUxJmlkeD0zJnNuPTNhNjFkYTNjOTc5MmNiNzA1MTdhNGE2MWQ3NGUxMGY0JnNjZW5lPTE4Ijt9aToyO2E6Mzp7czo0OiJ0eXBlIjtzOjM6InVybCI7czo1OiJ0aXRsZSI7czoxNToi5Yqg55uf5ZWG5oub5YufIjtzOjM6InVybCI7czozMjoiaHR0cDovL3VyLmNuL3dhcC9mcmFuY2hpc2VlLmh0bWwiO31pOjM7YTozOntzOjQ6InR5cGUiO3M6MzoidXJsIjtzOjU6InRpdGxlIjtzOjEyOiLlupfpk7rlnLDlnYAiO3M6MzoidXJsIjtzOjI3OiJodHRwOi8vdXIuY24vd2FwL3Nob3BzLmh0bWwiO319fWk6MjthOjQ6e3M6NDoidHlwZSI7czozOiJ1cmwiO3M6NToidGl0bGUiO3M6MTI6IuS8muWRmOS4reW/gyI7czo3OiJmb3J3YXJkIjtOO3M6ODoic3ViTWVudXMiO2E6NTp7aTowO2E6Mzp7czo0OiJ0eXBlIjtzOjM6InVybCI7czo1OiJ0aXRsZSI7czoxMjoi5rOo5YaM5Lya5ZGYIjtzOjM6InVybCI7czo1NzoiaHR0cDovL3dxLnN1bnBvcC5jbi9hcHAvaW5kZXgucGhwP2k9NCZjPW1jJmE9Ym9uZCZkbz1jYXJkIjt9aToxO2E6Mzp7czo0OiJ0eXBlIjtzOjM6InVybCI7czo1OiJ0aXRsZSI7czoxMjoi5Lya5ZGY5Lit5b+DIjtzOjM6InVybCI7czo0MzoiaHR0cDovL3dxLnN1bnBvcC5jbi9hcHAvaW5kZXgucGhwP2k9NCZjPW1jJiI7fWk6MjthOjM6e3M6NDoidHlwZSI7czozOiJ1cmwiO3M6NToidGl0bGUiO3M6MTI6IuS8muWRmOa0u+WKqCI7czozOiJ1cmwiO3M6MTEzOiJodHRwOi8vbXAud2VpeGluLnFxLmNvbS9zP19fYml6PU1qTTVOVE00T1RreU1nPT0mbWlkPTIwOTg2NjUwNyZpZHg9MiZzbj1lMTQ3MDAyNmUyMTVhZjUyZjQ2MzkzNjUyZGQyYjA1OCZzY2VuZT0xOCI7fWk6MzthOjM6e3M6NDoidHlwZSI7czozOiJ1cmwiO3M6NToidGl0bGUiO3M6MTg6IuS/ruaUueS8muWRmOi1hOaWmSI7czozOiJ1cmwiO3M6NTM6Imh0dHA6Ly93cS5zdW5wb3AuY24vYXBwL2luZGV4LnBocD9pPTQmYz1tYyZhPXByb2ZpbGUmIjt9aTo0O2E6Mzp7czo0OiJ0eXBlIjtzOjM6InVybCI7czo1OiJ0aXRsZSI7czoxMjoi5Lya5ZGY6KeE5YiZIjtzOjM6InVybCI7czozNzoiaHR0cDovL3d3dy51ci5jbi93YXAvbWVtYmVyX3JvbGUuaHRtbCI7fX19aTozO2E6MTp7czoxMDoiY3JlYXRldGltZSI7aToxNDQ3NzEyNzI2O319' where uniacid='2';

