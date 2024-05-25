create table administrative_unit (
     unit_code varchar(20) primary key not null comment '行政单位编码',
     name varchar(64) not null comment '行政单位名称',
     parent_id varchar(20) default null comment '上级行政单位编码',
     parent_name varchar(64) default null comment '上级行政单位名称',
     level tinyint not null comment '层级'
) comment = '中国行政单位表';

/*insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('00', '中国', null, null, 0);*/

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('11', '北京市', '00', '中国', 1);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1101', '市辖区', '11', '北京市', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('110101', '东城区', '1101', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('110102', '西城区', '1101', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('110105', '朝阳区', '1101', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('110106', '丰台区', '1101', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('110107', '石景山区', '1101', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('110108', '海淀区', '1101', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('110109', '门头沟区', '1101', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('110111', '房山区', '1101', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('110112', '通州区', '1101', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('110113', '顺义区', '1101', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('110114', '昌平区', '1101', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('110115', '大兴区', '1101', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('110116', '怀柔区', '1101', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('110117', '平谷区', '1101', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1102', '县', '11', '北京市', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('110228', '密云县', '1102', '县', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('110229', '延庆县', '1102', '县', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('12', '天津市', '00', '中国', 1);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1201', '市辖区', '12', '天津市', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('120101', '和平区', '1201', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('120102', '河东区', '1201', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('120103', '河西区', '1201', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('120104', '南开区', '1201', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('120105', '河北区', '1201', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('120106', '红桥区', '1201', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('120110', '东丽区', '1201', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('120111', '西青区', '1201', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('120112', '津南区', '1201', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('120113', '北辰区', '1201', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('120114', '武清区', '1201', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('120115', '宝坻区', '1201', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('120116', '滨海新区', '1201', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1202', '县', '12', '天津市', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('120221', '宁河县', '1202', '县', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('120223', '静海县', '1202', '县', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('120225', '蓟县', '1202', '县', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('13', '河北省', '00', '中国', 1);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1301', '石家庄市', '13', '河北省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130101', '市辖区', '1301', '石家庄市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130102', '长安区', '1301', '石家庄市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130103', '桥东区', '1301', '石家庄市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130104', '桥西区', '1301', '石家庄市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130105', '新华区', '1301', '石家庄市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130107', '井陉矿区', '1301', '石家庄市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130108', '裕华区', '1301', '石家庄市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130121', '井陉县', '1301', '石家庄市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130123', '正定县', '1301', '石家庄市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130124', '栾城县', '1301', '石家庄市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130125', '行唐县', '1301', '石家庄市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130126', '灵寿县', '1301', '石家庄市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130127', '高邑县', '1301', '石家庄市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130128', '深泽县', '1301', '石家庄市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130129', '赞皇县', '1301', '石家庄市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130130', '无极县', '1301', '石家庄市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130131', '平山县', '1301', '石家庄市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130132', '元氏县', '1301', '石家庄市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130133', '赵县', '1301', '石家庄市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130181', '辛集市', '1301', '石家庄市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130182', '藁城市', '1301', '石家庄市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130183', '晋州市', '1301', '石家庄市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130184', '新乐市', '1301', '石家庄市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130185', '鹿泉市', '1301', '石家庄市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1302', '唐山市', '13', '河北省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130201', '市辖区', '1302', '唐山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130202', '路南区', '1302', '唐山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130203', '路北区', '1302', '唐山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130204', '古冶区', '1302', '唐山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130205', '开平区', '1302', '唐山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130207', '丰南区', '1302', '唐山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130208', '丰润区', '1302', '唐山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130209', '曹妃甸区', '1302', '唐山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130223', '滦县', '1302', '唐山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130224', '滦南县', '1302', '唐山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130225', '乐享县', '1302', '唐山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130227', '迁西县', '1302', '唐山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130229', '玉田县', '1302', '唐山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130281', '遵化市', '1302', '唐山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130283', '迁安市', '1302', '唐山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1303', '秦皇岛市', '13', '河北省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130301', '市辖区', '1303', '秦皇岛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130302', '海港区', '1303', '秦皇岛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130303', '山海关区', '1303', '秦皇岛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130304', '北戴河区', '1303', '秦皇岛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130321', '青龙满族自治县', '1303', '秦皇岛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130322', '昌黎县', '1303', '秦皇岛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130323', '抚宁县', '1303', '秦皇岛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130324', '卢龙县', '1303', '秦皇岛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1304', '邯郸市', '13', '河北省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130401', '市辖区', '1304', '邯郸市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130402', '邯山区', '1304', '邯郸市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130403', '丛台区', '1304', '邯郸市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130404', '复兴区', '1304', '邯郸市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130406', '峰峰矿区', '1304', '邯郸市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130421', '邯郸县', '1304', '邯郸市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130423', '临漳县', '1304', '邯郸市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130424', '成安县', '1304', '邯郸市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130425', '大名县', '1304', '邯郸市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130426', '涉县', '1304', '邯郸市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130427', '磁县', '1304', '邯郸市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130428', '肥乡县', '1304', '邯郸市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130429', '永年县', '1304', '邯郸市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130430', '邱县', '1304', '邯郸市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130431', '鸡泽县', '1304', '邯郸市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130432', '广平县', '1304', '邯郸市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130433', '馆陶县', '1304', '邯郸市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130434', '魏县', '1304', '邯郸市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130435', '曲周县', '1304', '邯郸市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130481', '武安市', '1304', '邯郸市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1305', '邢台市', '13', '河北省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130501', '市辖区', '1305', '邢台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130502', '桥东区', '1305', '邢台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130503', '桥西区', '1305', '邢台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130521', '邢台县', '1305', '邢台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130522', '临城县', '1305', '邢台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130523', '内丘县', '1305', '邢台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130524', '柏乡县', '1305', '邢台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130525', '隆尧县', '1305', '邢台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130526', '任县', '1305', '邢台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130527', '南和县', '1305', '邢台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130528', '宁晋县', '1305', '邢台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130529', '巨鹿县', '1305', '邢台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130530', '新河县', '1305', '邢台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130531', '广宗县', '1305', '邢台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130532', '平乡县', '1305', '邢台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130533', '威县', '1305', '邢台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130534', '清河县', '1305', '邢台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130535', '临西县', '1305', '邢台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130581', '南宫市', '1305', '邢台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130582', '沙河市', '1305', '邢台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1306', '保定市', '13', '河北省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130601', '市辖区', '1306', '保定市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130602', '新市区', '1306', '保定市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130603', '北市区', '1306', '保定市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130604', '南市区', '1306', '保定市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130621', '满城县', '1306', '保定市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130622', '清苑县', '1306', '保定市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130623', '涞水县', '1306', '保定市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130624', '阜平县', '1306', '保定市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130625', '徐水县', '1306', '保定市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130626', '定兴县', '1306', '保定市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130627', '唐县', '1306', '保定市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130628', '高阳县', '1306', '保定市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130629', '容城县', '1306', '保定市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130630', '涞源县', '1306', '保定市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130631', '望都县', '1306', '保定市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130632', '安新县', '1306', '保定市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130633', '易县', '1306', '保定市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130634', '曲阳县', '1306', '保定市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130635', '蠡县', '1306', '保定市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130636', '顺平县', '1306', '保定市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130637', '博野县', '1306', '保定市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130638', '雄县', '1306', '保定市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130681', '涿州市', '1306', '保定市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130682', '定州市', '1306', '保定市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130683', '安国市', '1306', '保定市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130684', '高碑店市', '1306', '保定市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1307', '张家口市', '13', '河北省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130701', '市辖区', '1307', '张家口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130702', '桥东区', '1307', '张家口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130703', '桥西区', '1307', '张家口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130705', '宣化区', '1307', '张家口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130706', '下花园区', '1307', '张家口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130721', '宣化县', '1307', '张家口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130722', '张北县', '1307', '张家口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130723', '康保县', '1307', '张家口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130724', '沽源县', '1307', '张家口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130725', '尚义县', '1307', '张家口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130726', '蔚县', '1307', '张家口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130727', '阳原县', '1307', '张家口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130728', '怀安县', '1307', '张家口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130729', '万全县', '1307', '张家口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130730', '怀来县', '1307', '张家口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130731', '涿鹿县', '1307', '张家口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130732', '赤城县', '1307', '张家口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130733', '崇礼县', '1307', '张家口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1308', '承德市', '13', '河北省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130801', '市辖区', '1308', '承德市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130802', '双桥区', '1308', '承德市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130803', '双滦区', '1308', '承德市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130804', '鹰手营子矿区', '1308', '承德市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130821', '承德县', '1308', '承德市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130822', '兴隆县', '1308', '承德市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130823', '平泉县', '1308', '承德市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130824', '滦平县', '1308', '承德市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130825', '隆化县', '1308', '承德市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130826', '丰宁满族自治县', '1308', '承德市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130827', '宽城满族自治县', '1308', '承德市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130828', '围场满足蒙古族自治县', '1308', '承德市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1309', '沧州市', '13', '河北省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130901', '市辖区', '1309', '沧州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130902', '新华区', '1309', '沧州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130903', '运河区', '1309', '沧州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130921', '沧县', '1309', '沧州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130922', '青县', '1309', '沧州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130923', '东光县', '1309', '沧州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130924', '海兴县', '1309', '沧州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130925', '盐山县', '1309', '沧州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130926', '肃宁县', '1309', '沧州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130927', '南皮县', '1309', '沧州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130928', '吴桥县', '1309', '沧州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130929', '献县', '1309', '沧州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130930', '孟村回族自治县', '1309', '沧州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130981', '泊头市', '1309', '沧州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130982', '任丘市', '1309', '沧州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130983', '黄骅市', '1309', '沧州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('130984', '河间市', '1309', '沧州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1310', '廊坊市', '13', '河北省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('131001', '市辖区', '1310', '廊坊市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('131002', '安次区', '1310', '廊坊市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('131003', '广阳区', '1310', '廊坊市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('131022', '固安县', '1310', '廊坊市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('131023', '永清县', '1310', '廊坊市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('131024', '香河县', '1310', '廊坊市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('131025', '大城县', '1310', '廊坊市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('131026', '文安县', '1310', '廊坊市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('131028', '大厂回族自治县', '1310', '廊坊市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('131081', '霸州市', '1310', '廊坊市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('131082', '三河市', '1310', '廊坊市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1311', '衡水市', '13', '河北省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('131101', '市辖区', '1311', '衡水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('131102', '桃城区', '1311', '衡水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('131121', '枣强县', '1311', '衡水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('131122', '武邑县', '1311', '衡水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('131123', '武强县', '1311', '衡水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('131124', '饶阳县', '1311', '衡水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('131125', '安平县', '1311', '衡水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('131126', '故城县', '1311', '衡水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('131127', '景县', '1311', '衡水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('131128', '阜城县', '1311', '衡水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('131181', '冀州市', '1311', '衡水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('131182', '深州市', '1311', '衡水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('14', '山西省', '00', '中国', 1);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1401', '太原市', '14', '山西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140101', '市辖区', '1401', '太原市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140105', '小店区', '1401', '太原市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140106', '迎泽区', '1401', '太原市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140107', '杏花岭区', '1401', '太原市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140108', '尖草坪区', '1401', '太原市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140109', '万柏林区', '1401', '太原市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140110', '晋源区', '1401', '太原市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140121', '清徐县', '1401', '太原市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140122', '阳曲县', '1401', '太原市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140123', '娄烦县', '1401', '太原市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140181', '古交市', '1401', '太原市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1402', '大同市', '14', '山西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140201', '市辖区', '1402', '大同市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140202', '城区', '1402', '大同市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140203', '矿区', '1402', '大同市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140211', '南郊区', '1402', '大同市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140212', '新荣区', '1402', '大同市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140221', '阳高县', '1402', '大同市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140222', '天镇县', '1402', '大同市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140223', '广灵县', '1402', '大同市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140224', '灵丘县', '1402', '大同市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140225', '浑源县', '1402', '大同市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140226', '左云县', '1402', '大同市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140227', '大同县', '1402', '大同市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1403', '阳泉市', '14', '山西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140301', '市辖区', '1403', '阳泉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140302', '城区', '1403', '阳泉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140303', '矿区', '1403', '阳泉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140311', '郊区', '1403', '阳泉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140321', '平定县', '1403', '阳泉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140322', '盂县', '1403', '阳泉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1404', '长治市', '14', '山西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140401', '市辖区', '1404', '长治市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140402', '城区', '1404', '长治市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140411', '郊区', '1404', '长治市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140421', '长治县', '1404', '长治市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140423', '襄垣县', '1404', '长治市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140424', '屯留县', '1404', '长治市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140425', '平顺县', '1404', '长治市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140426', '黎城县', '1404', '长治市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140427', '壶关县', '1404', '长治市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140428', '长子县', '1404', '长治市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140429', '武乡县', '1404', '长治市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140430', '沁县', '1404', '长治市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140431', '沁源县', '1404', '长治市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140481', '潞城市', '1404', '长治市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1405', '晋城市', '14', '山西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140501', '市辖区', '1405', '晋城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140502', '城区', '1405', '晋城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140521', '沁水县', '1405', '晋城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140522', '阳城县', '1405', '晋城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140524', '陵川县', '1405', '晋城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140525', '泽州县', '1405', '晋城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140581', '高平市', '1405', '晋城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1406', '朔州市', '14', '山西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140601', '市辖区', '1406', '朔州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140602', '朔城区', '1406', '朔州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140603', '平鲁区', '1406', '朔州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140621', '山阴县', '1406', '朔州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140622', '应县', '1406', '朔州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140623', '右玉县', '1406', '朔州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140624', '怀仁县', '1406', '朔州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1407', '晋中市', '14', '山西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140701', '市辖区', '1407', '晋中市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140702', '榆次区', '1407', '晋中市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140721', '榆社县', '1407', '晋中市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140722', '左权县', '1407', '晋中市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140723', '和顺县', '1407', '晋中市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140724', '昔阳县', '1407', '晋中市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140725', '寿阳县', '1407', '晋中市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140726', '太谷县', '1407', '晋中市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140727', '祁县', '1407', '晋中市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140728', '平遥县', '1407', '晋中市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140729', '灵石县', '1407', '晋中市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140781', '介休市', '1407', '晋中市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1408', '运城市', '14', '山西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140801', '市辖区', '1408', '运城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140802', '盐湖区', '1408', '运城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140821', '临猗县', '1408', '运城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140822', '万荣县', '1408', '运城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140823', '闻喜县', '1408', '运城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140824', '稷山县', '1408', '运城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140825', '新绛县', '1408', '运城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140826', '绛县', '1408', '运城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140827', '垣曲县', '1408', '运城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140828', '夏县', '1408', '运城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140829', '平陆县', '1408', '运城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140830', '芮城县', '1408', '运城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140881', '永济市', '1408', '运城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140882', '河津市', '1408', '运城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1409', '忻州市', '14', '山西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140901', '市辖区', '1409', '忻州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140902', '忻府区', '1409', '忻州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140921', '定襄县', '1409', '忻州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140922', '五台县', '1409', '忻州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140923', '代县', '1409', '忻州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140924', '繁峙县', '1409', '忻州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140925', '宁武县', '1409', '忻州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140926', '静乐县', '1409', '忻州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140927', '神池县', '1409', '忻州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140928', '五寨县', '1409', '忻州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140929', '岢岚县', '1409', '忻州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140930', '河曲县', '1409', '忻州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140931', '保德县', '1409', '忻州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140932', '偏关县', '1409', '忻州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('140981', '原平市', '1409', '忻州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1410', '临汾市', '14', '山西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('141001', '市辖区', '1410', '临汾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('141002', '尧都区', '1410', '临汾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('141021', '曲沃县', '1410', '临汾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('141022', '翼城县', '1410', '临汾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('141023', '襄汾县', '1410', '临汾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('141024', '洪洞县', '1410', '临汾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('141025', '古县', '1410', '临汾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('141026', '安泽县', '1410', '临汾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('141027', '浮山县', '1410', '临汾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('141028', '吉县', '1410', '临汾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('141029', '乡宁县', '1410', '临汾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('141030', '大宁县', '1410', '临汾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('141031', '隰县', '1410', '临汾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('141032', '永和县', '1410', '临汾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('141033', '蒲县', '1410', '临汾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('141034', '汾西县', '1410', '临汾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('141081', '侯马市', '1410', '临汾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('141082', '霍州市', '1410', '临汾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1411', '吕梁市', '14', '山西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('141101', '市辖区', '1411', '吕梁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('141102', '离石区', '1411', '吕梁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('141121', '文水县', '1411', '吕梁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('141122', '交城县', '1411', '吕梁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('141123', '兴县', '1411', '吕梁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('141124', '临县', '1411', '吕梁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('141125', '柳林县', '1411', '吕梁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('141126', '石楼县', '1411', '吕梁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('141127', '岚县', '1411', '吕梁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('141128', '方山县', '1411', '吕梁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('141129', '中阳县', '1411', '吕梁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('141130', '交口县', '1411', '吕梁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('141181', '孝义市', '1411', '吕梁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('141182', '汾阳市', '1411', '吕梁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('15', '内蒙古自治区', '00', '中国', 1);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1501', '呼和浩特市', '15', '内蒙古自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150101', '市辖区', '1501', '呼和浩特市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150102', '新城区', '1501', '呼和浩特市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150103', '回民区', '1501', '呼和浩特市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150104', '玉泉区', '1501', '呼和浩特市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150105', '赛罕区', '1501', '呼和浩特市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150121', '土默特左旗', '1501', '呼和浩特市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150122', '托克托县', '1501', '呼和浩特市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150123', '和林格尔县', '1501', '呼和浩特市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150124', '清水河县', '1501', '呼和浩特市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150125', '武川县', '1501', '呼和浩特市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1502', '包头市', '15', '内蒙古自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150201', '市辖区', '1502', '包头市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150202', '东河区', '1502', '包头市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150203', '昆都仑区', '1502', '包头市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150204', '青山区', '1502', '包头市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150205', '石拐区', '1502', '包头市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150206', '白云鄂博矿区', '1502', '包头市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150207', '九原区', '1502', '包头市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150221', '土默特右旗', '1502', '包头市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150222', '固阳县', '1502', '包头市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150223', '达尔罕茂明安联合旗', '1502', '包头市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1503', '乌海市', '15', '内蒙古自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150301', '市辖区', '1503', '乌海市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150302', '海勃湾区', '1503', '乌海市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150303', '海南区', '1503', '乌海市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150304', '乌达区', '1503', '乌海市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1504', '赤峰市', '15', '内蒙古族自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150401', '市辖区', '1504', '赤峰市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150402', '红山区', '1504', '赤峰市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150403', '元宝山区', '1504', '赤峰市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150404', '松山区', '1504', '赤峰市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150421', '阿鲁科尔沁旗', '1504', '赤峰市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150422', '巴林左旗', '1504', '赤峰市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150423', '巴林右旗', '1504', '赤峰市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150424', '林西县', '1504', '赤峰市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150425', '克什克腾旗', '1504', '赤峰市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150426', '翁牛特旗', '1504', '赤峰市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150428', '喀喇沁旗', '1504', '赤峰市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150429', '宁城县', '1504', '赤峰市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150430', '敖汉旗', '1504', '赤峰市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1505', '通辽市', '15', '内蒙古自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150501', '市辖区', '1505', '通辽市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150502', '科尔沁区', '1505', '通辽市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150521', '科尔沁左翼中旗', '1505', '通辽市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150522', '科尔沁左翼后旗', '1505', '通辽市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150523', '开鲁县', '1505', '通辽市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150524', '库伦旗', '1505', '通辽市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150525', '奈曼旗', '1505', '通辽市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150526', '扎鲁特旗', '1505', '通辽市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150581', '霍林郭勒市', '1505', '通辽市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1506', '鄂尔多斯市', '15', '内蒙古自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150601', '市辖区', '1506', '鄂尔多斯市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150602', '东胜区', '1506', '鄂尔多斯市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150621', '达拉特旗', '1506', '鄂尔多斯市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150622', '准格尔旗', '1506', '鄂尔多斯市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150623', '鄂托克前旗', '1506', '鄂尔多斯市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150624', '鄂托克旗', '1506', '鄂尔多斯市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150625', '杭锦旗', '1506', '鄂尔多斯市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150626', '乌审旗', '1506', '鄂尔多斯市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150627', '伊金霍洛旗', '1506', '鄂尔多斯市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1507', '呼伦贝尔市', '15', '内蒙古自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150701', '市辖区', '1507', '呼伦贝尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150702', '海拉尔区', '1507', '呼伦贝尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150721', '阿荣旗', '1507', '呼伦贝尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150722', '莫力达瓦达斡尔族自治旗', '1507', '呼伦贝尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150723', '鄂伦春自治旗', '1507', '呼伦贝尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150724', '鄂温克族自治旗', '1507', '呼伦贝尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150725', '陈巴尔虎旗', '1507', '呼伦贝尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150726', '新巴尔虎左旗', '1507', '呼伦贝尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150727', '新巴尔虎右旗', '1507', '呼伦贝尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150781', '满洲里市', '1507', '呼伦贝尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150782', '牙克石市', '1507', '呼伦贝尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150783', '扎兰屯市', '1507', '呼伦贝尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150784', '额尔古纳市', '1507', '呼伦贝尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150785', '根河市', '1507', '呼伦贝尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1508', '巴彦淖尔市', '15', '内蒙古自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150801', '市辖区', '1508', '巴彦淖尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150802', '临河区', '1508', '巴彦淖尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150821', '五原县', '1508', '巴彦淖尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150822', '磴口县', '1508', '巴彦淖尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150823', '乌拉特前旗', '1508', '巴彦淖尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150824', '乌拉特中旗', '1508', '巴彦淖尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150825', '乌拉特后旗', '1508', '巴彦淖尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150826', '杭锦后旗', '1508', '巴彦淖尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1509', '乌兰察布市', '15', '内蒙古自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150901', '市辖区', '1509', '乌兰察布市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150902', '集宁区', '1509', '乌兰察布市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150921', '卓资县', '1509', '乌兰察布市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150922', '化德县', '1509', '乌兰察布市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150923', '商都县', '1509', '乌兰察布市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150924', '兴和县', '1509', '乌兰察布市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150925', '凉城县', '1509', '乌兰察布市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150926', '察哈尔右翼前旗', '1509', '乌兰察布市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150927', '察哈尔右翼中旗', '1509', '乌兰察布市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150928', '察哈尔右翼后旗', '1509', '乌兰察布市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150929', '四子王旗', '1509', '乌兰察布市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('150981', '丰镇市', '1509', '乌兰察布市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1522', '兴安盟', '15', '内蒙古自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('152201', '乌兰浩特市', '1522', '兴安盟', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('152202', '阿尔山市', '1522', '兴安盟', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('152221', '科尔沁右翼前旗', '1522', '兴安盟', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('152222', '科尔沁右翼中旗', '1522', '兴安盟', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('152223', '扎赉特旗', '1522', '兴安盟', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('152224', '突泉县', '1522', '兴安盟', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1525', '锡林郭勒盟', '15', '内蒙古自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('152501', '二连浩特市', '1525', '锡林郭勒盟', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('152502', '锡林浩特市', '1525', '锡林郭勒盟', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('152522', '阿巴嘎旗', '1525', '锡林郭勒盟', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('152523', '苏尼特左旗', '1525', '锡林郭勒盟', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('152524', '苏尼特右旗', '1525', '锡林郭勒盟', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('152525', '东乌珠穆沁旗', '1525', '锡林郭勒盟', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('152526', '西乌珠穆沁旗', '1525', '锡林郭勒盟', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('152527', '太仆寺旗', '1525', '锡林郭勒盟', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('152528', '镶黄旗', '1525', '锡林郭勒盟', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('152529', '正镶白旗', '1525', '锡林郭勒盟', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('152530', '正蓝旗', '1525', '锡林郭勒盟', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('152531', '多伦县', '1525', '锡林郭勒盟', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('1529', '阿拉善盟', '15', '内蒙古自治之区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('152921', '阿拉善左旗', '1529', '阿拉善盟', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('152922', '阿拉善右旗', '1529', '阿拉善盟', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('152923', '额济纳旗', '1525', '阿拉善盟', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('21', '辽宁省', '00', '中国', 1);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2101', '沈阳市', '21', '辽宁省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210101', '市辖区', '2101', '沈阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210102', '和平区', '2101', '沈阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210103', '沈河区', '2101', '沈阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210104', '大东区', '2101', '沈阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210105', '皇姑区', '2101', '沈阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210106', '铁西区', '2101', '沈阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210111', '苏家屯区', '2101', '沈阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210112', '东陵区', '2101', '沈阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210113', '沈北新区', '2101', '沈阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210114', '于洪区', '2101', '沈阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210122', '辽中县', '2101', '沈阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210123', '康平县', '2101', '沈阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210124', '法库县', '2101', '沈阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210181', '新民市', '2101', '沈阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2102', '大连市', '21', '辽宁省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210201', '市辖区', '2102', '大连市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210202', '中山区', '2102', '大连市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210203', '西岗区', '2102', '大连市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210204', '沙河口区', '2102', '大连市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210211', '甘井子区', '2102', '大连市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210212', '旅顺口区', '2102', '大连市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210213', '金州区', '2102', '大连市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210224', '长海县', '2102', '大连市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210281', '瓦房店市', '2102', '大连市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210282', '普兰店市', '2102', '大连市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210283', '庄河市', '2102', '大连市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2103', '鞍山市', '21', '辽宁省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210301', '市辖区', '2103', '鞍山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210302', '铁东区', '2103', '鞍山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210303', '铁西区', '2103', '鞍山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210304', '立山区', '2103', '鞍山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210311', '千山区', '2103', '鞍山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210321', '台安县', '2103', '鞍山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210323', '岫岩满族自治县', '2103', '鞍山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210381', '海城市', '2103', '鞍山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2104', '抚顺市', '21', '辽宁省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210401', '市辖区', '2104', '抚顺市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210402', '新抚区', '2104', '抚顺市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210403', '东洲区', '2104', '抚顺市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210404', '望花区', '2104', '抚顺市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210411', '顺城区', '2104', '抚顺市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210421', '抚顺县', '2104', '抚顺市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210422', '新宾满族自治县', '2104', '抚顺市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210423', '清原满族自治县', '2104', '抚顺市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2105', '本溪市', '21', '辽宁省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210501', '市辖区', '2105', '本溪市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210502', '平山区', '2105', '本溪市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210503', '溪湖区', '2105', '本溪市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210504', '明山区', '2105', '本溪市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210505', '南芬区', '2105', '本溪市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210521', '本溪满族自治县', '2105', '本溪市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210522', '桓仁满族自治县', '2105', '本溪市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2106', '丹东市', '21', '辽宁省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210601', '市辖区', '2106', '丹东市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210602', '元宝区', '2106', '丹东市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210603', '振兴区', '2106', '丹东市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210604', '振安区', '2106', '丹东市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210624', '宽甸满族自治县', '2106', '丹东市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210681', '东港市', '2106', '丹东市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210682', '凤城市', '2106', '丹东市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2107', '锦州市', '21', '辽宁省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210701', '市辖区', '2107', '锦州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210702', '古塔区', '2107', '锦州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210703', '凌河区', '2107', '锦州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210711', '太和区', '2107', '锦州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210726', '黑山县', '2107', '锦州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210727', '义县', '2107', '锦州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210781', '凌海市', '2107', '锦州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210782', '北镇市', '2107', '锦州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2108', '营口市', '21', '辽宁省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210801', '市辖区', '2108', '营口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210802', '站前区', '2108', '营口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210803', '西市区', '2108', '营口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210804', '鲅鱼圈区', '2108', '营口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210811', '老边区', '2108', '营口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210881', '盖州市', '2108', '营口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210882', '大石桥市', '2108', '营口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2109', '阜新市', '21', '辽宁省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210901', '市辖区', '2109', '阜新市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210902', '海州区', '2109', '阜新市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210903', '新邱区', '2109', '阜新市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210904', '太平区', '2109', '阜新市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210905', '清河门区', '2109', '阜新市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210911', '细河区', '2109', '阜新市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210921', '阜新蒙古族自治县', '2109', '阜新市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('210922', '彰武县', '2109', '阜新市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2110', '辽阳市', '21', '辽宁省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211001', '市辖区', '2110', '辽阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211002', '白塔区', '2110', '辽阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211003', '文圣区', '2110', '辽阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211004', '宏伟区', '2110', '辽阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211005', '弓长岭区', '2110', '辽阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211011', '太子河区', '2110', '辽阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211021', '辽阳县', '2110', '辽阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211081', '灯塔市', '2110', '辽阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2111', '盘锦市', '21', '辽宁省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211101', '市辖区', '2111', '盘锦市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211102', '双台子区', '2111', '盘锦市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211103', '兴隆台区', '2111', '盘锦市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211121', '大洼县', '2111', '盘锦市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211122', '盘山县', '2111', '盘锦市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2112', '铁岭市', '21', '辽宁省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211201', '市辖区', '2112', '铁岭市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211202', '银州区', '2112', '铁岭市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211204', '清河区', '2112', '铁岭市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211221', '铁岭县', '2112', '铁岭市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211223', '西丰县', '2112', '铁岭市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211224', '昌图县', '2112', '铁岭市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211281', '调兵山市', '2112', '铁岭市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211282', '开原市', '2112', '铁岭市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2113', '朝阳市', '21', '辽宁省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211301', '市辖区', '2113', '朝阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211302', '双塔区', '2113', '朝阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211303', '龙城区', '2113', '朝阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211321', '朝阳县', '2113', '朝阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211322', '建平县', '2113', '朝阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211324', '喀喇沁左翼蒙古自治县', '2113', '朝阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211381', '北票市', '2113', '朝阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211382', '凌源市', '2113', '朝阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2114', '葫芦岛市', '21', '辽宁省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211401', '市辖区', '2114', '葫芦岛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211402', '连山区', '2114', '葫芦岛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211403', '龙港区', '2114', '葫芦岛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211404', '南票区', '2114', '葫芦岛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211421', '绥中县', '2114', '葫芦岛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211422', '建昌县', '2114', '葫芦岛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('211481', '兴城市', '2114', '葫芦岛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('22', '吉林省', '00', '中国', 1);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2201', '长春市', '22', '吉林省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220101', '市辖区', '2201', '长春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220102', '南关区', '2201', '长春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220103', '宽城区', '2201', '长春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220104', '朝阳区', '2201', '长春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220105', '二道区', '2201', '长春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220106', '绿园区', '2201', '长春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220112', '双阳区', '2201', '长春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220122', '农安县', '2201', '长春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220181', '九台市', '2201', '长春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220182', '榆树市', '2201', '长春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220183', '德惠市', '2201', '长春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2202', '吉林市', '22', '吉林省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220201', '市辖区', '2202', '吉林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220202', '昌邑区', '2202', '吉林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220203', '龙潭区', '2202', '吉林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220204', '船营区', '2202', '吉林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220211', '丰满区', '2202', '吉林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220221', '永吉县', '2202', '吉林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220281', '蛟河市', '2202', '吉林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220282', '桦甸市', '2202', '吉林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220283', '舒兰市', '2202', '吉林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220284', '磐石市', '2202', '吉林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2203', '四平市', '22', '吉林省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220301', '市辖区', '2203', '四平市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220302', '铁西区', '2203', '四平市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220303', '铁东区', '2203', '四平市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220322', '梨树县', '2203', '四平市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220323', '伊通满族自治县', '2203', '四平市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220381', '公主岭市', '2203', '四平市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220382', '双辽市', '2203', '四平市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2204', '辽源市', '22', '吉林省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220401', '市辖区', '2204', '辽源市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220402', '龙山区', '2204', '辽源市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220403', '西安区', '2204', '辽源市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220421', '东丰县', '2204', '辽源市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220422', '东辽县', '2204', '辽源市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2205', '通化市', '22', '吉林省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220501', '市辖区', '2205', '通化市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220502', '东昌区', '2205', '通化市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220503', '二道江区', '2205', '通化市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220521', '通化县', '2205', '通化市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220523', '辉南县', '2205', '通化市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220524', '柳河县', '2205', '通化市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220581', '梅河口市', '2205', '通化市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220582', '集安市', '2205', '通化市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2206', '白山市', '22', '吉林省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220601', '市辖区', '2206', '白山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220602', '浑江区', '2206', '白山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220605', '江源区', '2206', '白山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220621', '抚松县', '2206', '白山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220622', '靖宇县', '2206', '白山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220623', '长白朝鲜族自治县', '2206', '白山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220681', '临江市', '2206', '白山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2207', '松原市', '22', '吉林省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220701', '市辖区', '2207', '松原市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220702', '宁江区', '2207', '松原市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220721', '前郭尔罗斯蒙古族自治县', '2207', '松原市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220722', '长岭县', '2207', '松原市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220723', '乾安县', '2207', '松原市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220724', '扶余县', '2207', '松原市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2208', '白城市', '22', '吉林省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220801', '市辖区', '2208', '白城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220802', '洮北区', '2208', '白城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220821', '镇赉县', '2208', '白城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220822', '通榆县', '2208', '白城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220881', '洮南市', '2208', '白城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('220882', '大安市', '2208', '白城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2224', '延边朝鲜族自治州', '22', '吉林省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('222401', '延吉市', '2224', '延边朝鲜族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('222402', '图们市', '2224', '延边朝鲜族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('222403', '敦化市', '2224', '延边朝鲜族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('222404', '珲春市', '2224', '延边朝鲜族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('222405', '龙井市', '2224', '延边朝鲜族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('222406', '和龙市', '2224', '延边朝鲜族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('222424', '汪清县', '2224', '延边朝鲜族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('222426', '安图县', '2224', '延边朝鲜族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('23', '黑龙江省', '00', '中国', 1);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2301', '哈尔滨市', '23', '黑龙江省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230101', '市辖区', '2301', '哈尔滨市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230102', '道里区', '2301', '哈尔滨市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230103', '南岗区', '2301', '哈尔滨市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230104', '道外区', '2301', '哈尔滨市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230108', '平房区', '2301', '哈尔滨市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230109', '松北区', '2301', '哈尔滨市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230110', '香坊区', '2301', '哈尔滨市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230111', '呼兰区', '2301', '哈尔滨市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230112', '阿城区', '2301', '哈尔滨市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230113', '依兰县', '2301', '哈尔滨市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230114', '方正县', '2301', '哈尔滨市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230125', '宾县', '2301', '哈尔滨市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230126', '巴彦县', '2301', '哈尔滨市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230127', '木兰县', '2301', '哈尔滨市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230128', '通河县', '2301', '哈尔滨市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230129', '延寿县', '2301', '哈尔滨市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230182', '双城市', '2301', '哈尔滨市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230183', '尚志市', '2301', '哈尔滨市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230184', '五常市', '2301', '哈尔滨市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2302', '齐齐哈尔市', '23', '黑龙江省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230201', '市辖区', '2302', '齐齐哈尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230202', '龙沙区', '2302', '齐齐哈尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230203', '建华区', '2302', '齐齐哈尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230204', '铁锋区', '2302', '齐齐哈尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230205', '昂昂溪区', '2302', '齐齐哈尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230206', '福拉尔基区', '2302', '齐齐哈尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230207', '碾子山区', '2302', '齐齐哈尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230208', '梅里斯达斡尔族区', '2302', '齐齐哈尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230221', '龙江县', '2302', '齐齐哈尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230223', '依安县', '2302', '齐齐哈尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230224', '泰来县', '2302', '齐齐哈尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230225', '甘南县', '2302', '齐齐哈尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230227', '富裕县', '2302', '齐齐哈尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230229', '克山县', '2302', '齐齐哈尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230230', '克东县', '2302', '齐齐哈尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230231', '拜泉县', '2302', '齐齐哈尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230281', '讷河市', '2302', '齐齐哈尔市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2303', '鸡西市', '23', '黑龙江省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230301', '市辖区', '2303', '鸡西市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230302', '鸡冠区', '2303', '鸡西市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230303', '恒山区', '2303', '鸡西市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230304', '滴道区', '2303', '鸡西市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230305', '梨树区', '2303', '鸡西市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230306', '城子河区', '2303', '鸡西市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230307', '麻山区', '2303', '鸡西市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230321', '鸡东县', '2303', '鸡西市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230381', '虎林市', '2303', '鸡西市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230382', '密山市', '2303', '鸡西市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2304', '鹤岗市', '23', '黑龙江省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230401', '市辖区', '2304', '鹤岗市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230402', '向阳区', '2304', '鹤岗市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230403', '工农区', '2304', '鹤岗市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230404', '南山区', '2304', '鹤岗市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230405', '兴安区', '2304', '鹤岗市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230406', '东山区', '2304', '鹤岗市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230407', '兴山区', '2304', '鹤岗市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230421', '萝北县', '2304', '鹤岗市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230422', '绥滨县', '2304', '鹤岗市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2305', '双鸭山市', '23', '黑龙江省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230501', '市辖区', '2305', '双鸭山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230502', '尖山区', '2305', '双鸭山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230503', '岭东区', '2305', '双鸭山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230505', '四方台区', '2305', '双鸭山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230506', '宝山区', '2305', '双鸭山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230521', '集贤县', '2305', '双鸭山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230522', '友谊县', '2305', '双鸭山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230523', '宝清县', '2305', '双鸭山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230524', '饶河县', '2305', '双鸭山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2306', '大庆市', '23', '黑龙江省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230601', '市辖区', '2306', '大庆市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230602', '萨尔图区', '2306', '大庆市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230603', '龙凤区', '2306', '大庆市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230604', '让胡路区', '2306', '大庆市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230605', '红岗区', '2306', '大庆市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230606', '大同区', '2306', '大庆市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230621', '肇州县', '2306', '大庆市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230622', '肇源县', '2306', '大庆市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230623', '林甸县', '2306', '大庆市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230624', '杜尔伯特蒙古族自治县', '2306', '大庆市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2307', '伊春市', '23', '黑龙江省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230701', '市辖区', '2307', '伊春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230702', '伊春区', '2307', '伊春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230703', '南岔区', '2307', '伊春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230704', '友好区', '2307', '伊春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230705', '西林区', '2307', '伊春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230706', '翠峦区', '2307', '伊春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230707', '新青区', '2307', '伊春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230708', '美溪区', '2307', '伊春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230709', '金山屯区', '2307', '伊春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230710', '五营区', '2307', '伊春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230711', '乌马河区', '2307', '伊春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230712', '汤旺河区', '2307', '伊春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230713', '带岭区', '2307', '伊春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230714', '乌伊岭区', '2307', '伊春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230715', '红星区', '2307', '伊春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230716', '上甘岭区', '2307', '伊春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230722', '嘉荫县', '2307', '伊春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230781', '铁力市', '2307', '伊春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2308', '佳木斯市', '23', '黑龙江省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230801', '市辖区', '2308', '佳木斯市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230803', '向阳区', '2308', '佳木斯市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230804', '前进区', '2308', '佳木斯市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230805', '东风区', '2308', '佳木斯市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230811', '郊区', '2308', '佳木斯市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230822', '桦南县', '2308', '佳木斯市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230826', '桦川县', '2308', '佳木斯市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230828', '汤原县', '2308', '佳木斯市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230833', '抚远县', '2308', '佳木斯市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230881', '同江市', '2308', '佳木斯市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230882', '富锦市', '2308', '佳木斯市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2309', '七台河市', '23', '黑龙江省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230901', '市辖区', '2309', '七台河市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230902', '新兴区', '2309', '七台河市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230903', '桃山区', '2309', '七台河市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230904', '茄子河区', '2309', '七台河市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('230921', '勃利县', '2309', '七台河市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2310', '牡丹江市', '23', '黑龙江省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('231001', '市辖区', '2310', '牡丹江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('231002', '东安区', '2310', '牡丹江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('231003', '阳明区', '2310', '牡丹江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('231004', '爱民区', '2310', '牡丹江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('231005', '西安区', '2310', '牡丹江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('231024', '东宁县', '2310', '牡丹江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('231025', '林口县', '2310', '牡丹江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('231081', '绥芬河市', '2310', '牡丹江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('231083', '海林市', '2310', '牡丹江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('231084', '宁安区', '2310', '牡丹江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('231085', '穆棱市', '2310', '牡丹江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2311', '黑河市', '23', '黑龙江省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('231101', '市辖区', '2311', '黑河市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('231102', '爱辉区', '2311', '黑河市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('231121', '嫩江县', '2311', '黑河市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('231123', '逊克县', '2311', '黑河市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('231124', '孙吴县', '2311', '黑河市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('231181', '北安市', '2311', '黑河市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('231182', '五大连池市', '2311', '黑河市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2312', '绥化市', '23', '黑龙江省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('231201', '市辖区', '2312', '绥化市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('231202', '北林区', '2312', '绥化市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('231221', '望奎县', '2312', '绥化市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('231222', '兰西县', '2312', '绥化市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('231223', '青冈县', '2312', '绥化市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('231224', '庆安县', '2312', '绥化市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('231225', '明水县', '2312', '绥化市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('231226', '绥棱县', '2312', '绥化市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('231281', '安达市', '2312', '绥化市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('231282', '肇东市', '2312', '绥化市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('231283', '海伦市', '2312', '绥化市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('2327', '大兴安岭地区', '23', '黑龙江省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('232721', '呼玛县', '2327', '大兴安岭地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('232722', '塔河县', '2327', '大兴安岭地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('232723', '漠河县', '2327', '大兴安岭地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('31', '上海市', '00', '中国', 1);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3101', '市辖区', '31', '上海市', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('310101', '黄浦区', '3101', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('310104', '徐汇区', '3101', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('310105', '长宁区', '3101', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('310106', '静安区', '3101', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('310107', '普陀区', '3101', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('310108', '闸北区', '3101', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('310109', '虹口区', '3101', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('310110', '杨浦区', '3101', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('310112', '闵行区', '3101', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('310113', '宝山区', '3101', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('310114', '嘉定区', '3101', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('310115', '浦东新区', '3101', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('310116', '金山区', '3101', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('310117', '松江区', '3101', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('310118', '青浦区', '3101', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('310120', '奉贤区', '3101', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3102', '县', '31', '上海市', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('310230', '崇明县', '3102', '县', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('32', '江苏省', '00', '中国', 1);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3201', '南京市', '32', '江苏省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320101', '市辖区', '3201', '南京市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320102', '玄武区', '3201', '南京市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320103', '白下区', '3201', '南京市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320104', '秦淮区', '3201', '南京市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320105', '建邺区', '3201', '南京市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320106', '鼓楼区', '3201', '南京市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320107', '下关区', '3201', '南京市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320111', '浦口区', '3201', '南京市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320113', '栖霞区', '3201', '南京市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320114', '雨花台区', '3201', '南京市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320115', '江宁区', '3201', '南京市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320116', '六合区', '3201', '南京市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320124', '溧水县', '3201', '南京市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320125', '高淳县', '3201', '南京市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3202', '无锡市', '32', '江苏省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320201', '市辖区', '3202', '无锡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320202', '崇安区', '3202', '无锡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320203', '南长区', '3202', '无锡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320204', '北塘区', '3202', '无锡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320205', '锡山区', '3202', '无锡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320206', '惠山区', '3202', '无锡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320211', '滨湖区', '3202', '无锡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320281', '江阴市', '3202', '无锡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320282', '宜兴市', '3202', '无锡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3203', '徐州市', '32', '江苏省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320301', '市辖区', '3203', '徐州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320302', '鼓楼区', '3203', '徐州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320303', '云龙区', '3203', '徐州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320305', '贾汪区', '3203', '徐州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320311', '泉山区', '3203', '徐州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320312', '铜山区', '3203', '徐州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320321', '丰县', '3203', '徐州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320322', '沛县', '3203', '徐州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320324', '睢宁县', '3203', '徐州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320381', '新沂市', '3203', '徐州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320382', '邳州市', '3203', '徐州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3204', '常州市', '32', '江苏省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320401', '市辖区', '3204', '常州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320402', '天宁区', '3204', '常州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320404', '钟楼区', '3204', '常州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320405', '戚墅堰区', '3204', '常州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320411', '新北区', '3204', '常州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320412', '武进区', '3204', '常州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320481', '溧阳县', '3204', '常州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320482', '金坛市', '3204', '常州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3205', '苏州市', '32', '江苏省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320501', '市辖区', '3205', '苏州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320505', '虎丘区', '3205', '苏州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320506', '吴中区', '3205', '苏州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320507', '相城区', '3205', '苏州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320508', '姑苏区', '3205', '苏州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320509', '吴江区', '3205', '苏州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320581', '常熟市', '3205', '苏州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320582', '张家港市', '3205', '苏州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320583', '昆山市', '3205', '苏州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320585', '太仓市', '3205', '苏州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3206', '南通市', '32', '江苏省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320601', '市辖区', '3206', '南通市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320602', '崇川区', '3206', '南通市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320611', '港闸区', '3206', '南通市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320612', '通州区', '3206', '南通市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320621', '海安县', '3206', '南通市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320623', '如东县', '3206', '南通市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320681', '启东市', '3206', '南通市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320682', '如皋市', '3206', '南通市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320684', '海门市', '3206', '南通市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3207', '连云港市', '32', '江苏省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320701', '市辖区', '3207', '连云港市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320703', '连云区', '3207', '连云港市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320705', '新浦区', '3207', '连云港市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320706', '海州区', '3207', '连云港市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320721', '赣榆县', '3207', '连云港市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320722', '东海县', '3207', '连云港市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320723', '灌云县', '3207', '连云港市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320724', '灌南县', '3207', '连云港市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3208', '淮安市', '32', '江苏省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320801', '市辖区', '3208', '淮安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320802', '清河区', '3208', '淮安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320803', '淮安区', '3208', '淮安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320804', '淮阴区', '3208', '淮安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320811', '青浦区', '3208', '淮安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320826', '涟水县', '3208', '淮安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320829', '洪泽县', '3208', '淮安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320830', '盱眙县', '3208', '淮安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320831', '金湖县', '3208', '淮安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3209', '盐城市', '32', '江苏省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320901', '市辖区', '3209', '盐城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320902', '亭湖区', '3209', '盐城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320903', '盐都区', '3209', '盐城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320921', '响水县', '3209', '盐城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320922', '滨海县', '3209', '盐城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320923', '阜宁县', '3209', '盐城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320924', '射阳县', '3209', '盐城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320925', '建湖县', '3209', '盐城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320981', '东台市', '3209', '盐城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('320982', '大丰市', '3209', '盐城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3210', '扬州市', '32', '江苏省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('321001', '市辖区', '3210', '扬州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('321002', '广陵区', '3210', '扬州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('321003', '邗江区', '3210', '扬州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('321012', '江都区', '3210', '扬州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('321023', '宝应县', '3210', '扬州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('321081', '仪征市', '3210', '扬州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('321084', '高邮市', '3210', '扬州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3211', '镇江市', '32', '江苏省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('321101', '市辖区', '3211', '镇江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('321102', '京口区', '3211', '镇江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('321111', '润州区', '3211', '镇江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('321112', '丹徒区', '3211', '镇江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('321181', '丹阳市', '3211', '镇江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('321182', '扬中市', '3211', '镇江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('321183', '句容市', '3211', '镇江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3212', '泰州市', '32', '江苏省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('321201', '市辖区', '3212', '泰州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('321202', '海陵区', '3212', '泰州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('321203', '高港区', '3212', '泰州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('321281', '兴化市', '3212', '泰州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('321282', '靖江市', '3212', '泰州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('321283', '泰兴市', '3212', '泰州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('321284', '姜堰市', '3212', '泰州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3213', '宿迁市', '32', '江苏省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('321301', '市辖区', '3213', '宿迁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('321302', '宿城区', '3213', '宿迁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('321311', '宿豫区', '3213', '宿迁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('321322', '沭阳县', '3213', '宿迁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('321323', '泗阳县', '3213', '宿迁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('321324', '泗洪县', '3213', '宿迁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('33', '浙江省', '00', '中国', 1);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3301', '杭州市', '33', '浙江省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330101', '市辖区', '3301', '杭州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330102', '上城区', '3301', '杭州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330103', '下城区', '3301', '杭州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330104', '江干区', '3301', '杭州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330105', '拱墅区', '3301', '杭州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330106', '西湖区', '3301', '杭州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330108', '滨江区', '3301', '杭州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330109', '萧山区', '3301', '杭州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330110', '余杭区', '3301', '杭州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330122', '桐庐县', '3301', '杭州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330127', '淳安县', '3301', '杭州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330182', '建德市', '3301', '杭州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330183', '富阳市', '3301', '杭州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330185', '临安市', '3301', '杭州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3302', '宁波市', '33', '浙江省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330201', '市辖区', '3302', '宁波市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330203', '海曙区', '3302', '宁波市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330204', '江东区', '3302', '宁波市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330205', '江北区', '3302', '宁波市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330206', '北仑区', '3302', '宁波市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330211', '镇海区', '3302', '宁波市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330212', '鄞州区', '3302', '宁波市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330225', '象山县', '3302', '宁波市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330226', '宁海县', '3302', '宁波市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330281', '余姚市', '3302', '宁波市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330282', '慈溪市', '3302', '宁波市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330283', '奉化市', '3302', '宁波市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3303', '温州市', '33', '浙江省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330301', '市辖区', '3303', '温州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330302', '鹿城区', '3303', '温州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330303', '龙湾区', '3303', '温州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330304', '瓯海区', '3303', '温州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330322', '洞头县', '3303', '温州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330324', '永嘉县', '3303', '温州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330326', '平阳县', '3303', '温州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330327', '苍南县', '3303', '温州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330328', '文成县', '3303', '温州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330329', '泰顺县', '3303', '温州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330381', '瑞安市', '3303', '温州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330382', '乐青市', '3303', '温州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3304', '嘉兴市', '33', '浙江省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330401', '市辖区', '3304', '嘉兴市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330402', '南湖区', '3304', '嘉兴市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330411', '秀洲区', '3304', '嘉兴市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330421', '嘉善县', '3304', '嘉兴市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330424', '海盐县', '3304', '嘉兴市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330481', '海宁市', '3304', '嘉兴市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330482', '平湖市', '3304', '嘉兴市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330483', '桐乡市', '3304', '嘉兴市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3305', '湖州市', '33', '浙江省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330501', '市辖区', '3305', '湖州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330502', '吴兴区', '3305', '湖州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330503', '南浔区', '3305', '湖州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330521', '德清县', '3305', '湖州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330522', '长兴县', '3305', '湖州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330523', '安吉县', '3305', '湖州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3306', '绍兴市', '33', '浙江省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330601', '市辖区', '3306', '绍兴市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330602', '越城区', '3306', '绍兴市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330621', '绍兴县', '3306', '绍兴市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330624', '新昌县', '3306', '绍兴市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330681', '诸暨市', '3306', '绍兴市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330682', '上虞市', '3306', '绍兴市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330683', '嵊州市', '3306', '绍兴市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3307', '金华市', '33', '浙江省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330701', '市辖区', '3307', '金华市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330702', '婺城区', '3307', '金华市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330703', '金东区', '3307', '金华市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330723', '武义县', '3307', '金华市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330726', '浦江县', '3307', '金华市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330727', '磐安县', '3307', '金华市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330781', '兰溪市', '3307', '金华市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330782', '义乌市', '3307', '金华市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330783', '东阳市', '3307', '金华市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330784', '永康市', '3307', '金华市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3308', '衢州市', '33', '浙江省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330801', '市辖区', '3308', '衢州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330802', '柯城区', '3308', '衢州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330803', '衢江区', '3308', '衢州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330822', '常山县', '3308', '衢州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330824', '开化县', '3308', '衢州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330825', '龙游县', '3308', '衢州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330881', '江山市', '3308', '衢州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3309', '舟山市', '33', '浙江省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330901', '市辖区', '3309', '舟山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330902', '定海区', '3309', '舟山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330903', '普陀区', '3309', '舟山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330921', '岱山县', '3309', '舟山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('330922', '嵊泗县', '3309', '舟山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3310', '台州市', '33', '浙江省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('331001', '市辖区', '3310', '台州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('331002', '椒江区', '3310', '台州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('331003', '黄岩区', '3310', '台州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('331004', '路桥区', '3310', '台州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('331021', '玉环县', '3310', '台州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('331022', '三门县', '3310', '台州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('331023', '天台县', '3310', '台州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('331024', '仙居县', '3310', '台州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('331081', '温岭市', '3310', '台州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('331082', '临海市', '3310', '台州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3311', '丽水市', '33', '浙江省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('331101', '市辖区', '3311', '丽水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('331102', '莲都区', '3311', '丽水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('331121', '青田县', '3311', '丽水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('331122', '缙云县', '3311', '丽水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('331123', '遂昌县', '3311', '丽水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('331124', '松阳县', '3311', '丽水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('331125', '云和县', '3311', '丽水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('331126', '庆元县', '3311', '丽水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('331127', '景宁畲族自治县', '3311', '丽水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('331181', '龙泉市', '3311', '丽水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('34', '安徽省', '00', '中国', 1);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3401', '合肥市', '34', '安徽省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340101', '市辖区', '3401', '合肥市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340102', '瑶海区', '3401', '合肥市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340103', '庐阳区', '3401', '合肥市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340104', '蜀山区', '3401', '合肥市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340111', '包河区', '3401', '合肥市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340121', '长丰县', '3401', '合肥市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340122', '肥东县', '3401', '合肥市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340123', '肥西县', '3401', '合肥市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340124', '庐江县', '3401', '合肥市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340181', '巢湖市', '3401', '合肥市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3402', '芜湖市', '34', '安徽省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340201', '市辖区', '3402', '芜湖市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340202', '镜湖区', '3402', '芜湖市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340203', '弋江区', '3402', '芜湖市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340207', '鸠江区', '3402', '芜湖市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340208', '三山区', '3402', '芜湖市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340221', '芜湖县', '3402', '芜湖市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340222', '繁昌县', '3402', '芜湖市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340223', '南陵县', '3402', '芜湖市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340225', '无为县', '3402', '芜湖市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3403', '蚌埠市', '34', '安徽省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340301', '市辖区', '3403', '蚌埠市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340302', '龙子湖区', '3403', '蚌埠市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340303', '蚌山区', '3403', '蚌埠市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340304', '禹会区', '3403', '蚌埠市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340311', '淮上区', '3403', '蚌埠市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340321', '怀远县', '3403', '蚌埠市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340322', '五河县', '3403', '蚌埠市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340323', '固镇县', '3403', '蚌埠市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3404', '淮南市', '34', '安徽省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340401', '市辖区', '3404', '淮南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340402', '大通区', '3404', '淮南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340403', '田家庵区', '3404', '淮南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340404', '谢家集区', '3404', '淮南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340405', '八公山区', '3404', '淮南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340406', '潘集区', '3404', '淮南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340421', '凤台县', '3404', '淮南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3405', '马鞍山市', '34', '安徽省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340501', '市辖区', '3405', '马鞍山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340503', '花山区', '3405', '马鞍山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340504', '雨山区', '3405', '马鞍山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340506', '博望区', '3405', '马鞍山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340521', '当涂县', '3405', '马鞍山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340522', '含山县', '3405', '马鞍山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340523', '和县', '3405', '马鞍山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3406', '淮北市', '34', '安徽省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340601', '市辖区', '3406', '淮北市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340602', '杜集区', '3406', '淮北市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340603', '相山区', '3406', '淮北市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340604', '烈山区', '3406', '淮北市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340621', '濉溪县', '3406', '淮北市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3407', '铜陵市', '34', '安徽省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340701', '市辖区', '3407', '铜陵市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340702', '铜官山区', '3407', '铜陵市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340703', '狮子山区', '3407', '铜陵市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340711', '郊区', '3407', '铜陵市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340721', '铜陵县', '3407', '铜陵市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3408', '安庆市', '34', '安徽省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340801', '市辖区', '3408', '安庆市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340802', '迎江区', '3408', '安庆市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340803', '大观区', '3408', '安庆市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340811', '宜秀区', '3408', '安庆市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340822', '怀宁县', '3408', '安庆市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340823', '枞阳县', '3408', '安庆市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340824', '潜山县', '3408', '安庆市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340825', '太湖县', '3408', '安庆市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340826', '宿松县', '3408', '安庆市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340827', '望江县', '3408', '安庆市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340828', '岳西县', '3408', '安庆市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('340881', '桐城市', '3408', '安庆市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3410', '黄山市', '34', '安徽省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341001', '市辖区', '3410', '黄山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341002', '屯溪区', '3410', '黄山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341003', '黄山区', '3410', '黄山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341004', '徽州区', '3410', '黄山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341021', '歙县', '3410', '黄山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341022', '休宁县', '3410', '黄山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341023', '黟县', '3410', '黄山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341024', '祁门县', '3410', '黄山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3411', '滁州市', '34', '安徽省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341101', '市辖区', '3411', '滁州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341102', '琅琊区', '3411', '滁州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341103', '南谯区', '3411', '滁州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341122', '来安县', '3411', '滁州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341124', '全椒县', '3411', '滁州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341125', '定远县', '3411', '滁州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341126', '凤阳县', '3411', '滁州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341181', '天长市', '3411', '滁州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341182', '明光市', '3411', '滁州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3412', '阜阳市', '34', '安徽省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341201', '市辖区', '3412', '阜阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341202', '颍州区', '3412', '阜阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341203', '颍东区', '3412', '阜阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341204', '颍泉区', '3412', '阜阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341221', '临泉区', '3412', '阜阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341222', '太和县', '3412', '阜阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341225', '阜南县', '3412', '阜阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341226', '颍上县', '3412', '阜阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341282', '界首市', '3412', '阜阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3413', '宿州市', '34', '安徽省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341301', '市辖区', '3413', '宿州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341302', '埇桥区', '3413', '宿州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341321', '砀山县', '3413', '宿州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341322', '萧县', '3413', '宿州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341323', '灵璧县', '3413', '宿州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341324', '泗县', '3413', '宿州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3415', '六安市', '34', '安徽省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341501', '市辖区', '3415', '六安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341502', '金安区', '3415', '六安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341503', '裕安区', '3415', '六安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341521', '寿县', '3415', '六安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341522', '霍邱县', '3415', '六安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341523', '舒城县', '3415', '六安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341524', '金寨县', '3415', '六安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341525', '霍山县', '3415', '六安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3416', '亳州市', '34', '安徽省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341601', '市辖区', '3416', '亳州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341602', '谯城区', '3416', '亳州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341621', '涡阳县', '3416', '亳州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341622', '蒙城县', '3416', '亳州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341623', '利辛县', '3416', '亳州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3417', '池州市', '34', '安徽省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341701', '市辖区', '3417', '池州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341702', '贵池区', '3417', '池州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341721', '东至县', '3417', '池州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341722', '石台县', '3417', '池州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341723', '青阳县', '3417', '池州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3418', '宣城市', '34', '安徽省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341801', '市辖区', '3418', '宣城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341802', '宣州区', '3418', '宣城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341821', '郎溪县', '3418', '宣城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341822', '广德县', '3418', '宣城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341823', '泾县', '3418', '宣城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341824', '绩溪县', '3418', '宣城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341825', '旌德县', '3418', '宣城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('341881', '宁国市', '3418', '宣城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('35', '福建省', '00', '中国', 1);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3501', '福州市', '35', '福建省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350101', '市辖区', '3501', '福州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350102', '鼓楼区', '3501', '福州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350103', '台江区', '3501', '福州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350104', '仓山区', '3501', '福州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350105', '马尾区', '3501', '福州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350111', '晋安区', '3501', '福州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350121', '闽侯县', '3501', '福州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350122', '连江县', '3501', '福州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350123', '罗源县', '3501', '福州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350124', '闽清县', '3501', '福州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350125', '永泰县', '3501', '福州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350128', '平潭县', '3501', '福州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350181', '福清市', '3501', '福州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350182', '长乐市', '3501', '福州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3502', '厦门市', '35', '福建省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350201', '市辖区', '3502', '厦门市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350203', '思明区', '3502', '厦门市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350205', '海沧区', '3502', '厦门市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350206', '湖里区', '3502', '厦门市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350211', '集美区', '3502', '厦门市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350212', '同安区', '3502', '厦门市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350213', '翔安区', '3502', '厦门市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3503', '莆田市', '35', '福建省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350301', '市辖区', '3503', '莆田市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350302', '城厢区', '3503', '莆田市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350303', '涵江区', '3503', '莆田市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350304', '鲤城区', '3503', '莆田市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350305', '秀屿区', '3503', '莆田市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350322', '仙游县', '3503', '莆田市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3504', '三明市', '35', '福建省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350401', '市辖区', '3504', '三明市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350402', '梅列区', '3504', '三明市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350403', '三元区', '3504', '三明市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350421', '明溪县', '3504', '三明市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350423', '清流县', '3504', '三明市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350424', '宁化县', '3504', '三明市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350425', '大田县', '3504', '三明市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350426', '尤溪县', '3504', '三明市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350427', '沙县', '3504', '三明市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350428', '将乐县', '3504', '三明市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350429', '泰宁县', '3504', '三明市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350430', '建宁县', '3504', '三明市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350481', '永安市', '3504', '三明市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3505', '泉州市', '35', '福建省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350501', '市辖区', '3505', '泉州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350502', '鲤城区', '3505', '泉州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350503', '丰泽区', '3505', '泉州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350504', '洛江区', '3505', '泉州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350505', '泉港区', '3505', '泉州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350521', '惠安县', '3505', '泉州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350524', '安溪县', '3505', '泉州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350525', '永春县', '3505', '泉州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350526', '德化县', '3505', '泉州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350527', '金门县', '3505', '泉州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350581', '石狮市', '3505', '泉州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350582', '晋江市', '3505', '泉州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350583', '南安市', '3505', '泉州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3506', '漳州市', '35', '福建省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350601', '市辖区', '3506', '漳州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350602', '芗城区', '3506', '漳州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350603', '龙文区', '3506', '漳州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350622', '云霄县', '3506', '漳州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350623', '漳浦县', '3506', '漳州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350624', '诏安县', '3506', '漳州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350625', '长泰县', '3506', '漳州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350626', '东山县', '3506', '漳州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350627', '南靖县', '3506', '漳州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350628', '平和县', '3506', '漳州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350629', '华安县', '3506', '漳州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350681', '龙海市', '3506', '漳州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3507', '南平市', '35', '福建省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350701', '市辖区', '3507', '南平市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350702', '延平区', '3507', '南平市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350721', '顺昌县', '3507', '南平市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350722', '蒲城县', '3507', '南平市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350723', '光泽县', '3507', '南平市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350724', '松溪县', '3507', '南平市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350725', '政和县', '3507', '南平市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350781', '邵武市', '3507', '南平市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350782', '武夷山市', '3507', '南平市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350783', '建瓯市', '3507', '南平市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350784', '建阳市', '3507', '南平市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3508', '龙岩市', '35', '福建省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350801', '市辖区', '3508', '龙岩市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350802', '新罗区', '3508', '龙岩市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350821', '长汀县', '3508', '龙岩市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350822', '永定县', '3508', '龙岩市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350823', '上杭县', '3508', '龙岩市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350824', '武平县', '3508', '龙岩市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350825', '连城县', '3508', '龙岩市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350881', '漳平市', '3508', '龙岩市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3509', '宁德市', '35', '福建省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350901', '市辖区', '3509', '宁德市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350902', '蕉城区', '3509', '宁德市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350921', '霞浦县', '3509', '宁德市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350922', '古田县', '3509', '宁德市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350923', '屏南县', '3509', '宁德市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350924', '寿宁县', '3509', '宁德市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350925', '周宁县', '3509', '宁德市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350926', '柘荣县', '3509', '宁德市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350981', '福安市', '3509', '宁德市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('350982', '福鼎市', '3509', '宁德市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('36', '江西省', '00', '中国', 1);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3601', '南昌市', '36', '江西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360101', '市辖区', '3601', '南昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360102', '东湖区', '3601', '南昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360103', '西湖区', '3601', '南昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360104', '青云谱区', '3601', '南昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360105', '湾里区', '3601', '南昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360111', '青山湖区', '3601', '南昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360121', '南昌县', '3601', '南昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360122', '新建县', '3601', '南昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360123', '安义县', '3601', '南昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360124', '进贤县', '3601', '南昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3602', '景德镇市', '36', '江西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360201', '市辖区', '3602', '景德镇市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360202', '昌江区', '3602', '景德镇市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360203', '珠山区', '3602', '景德镇市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360222', '浮梁县', '3602', '景德镇市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360281', '乐平市', '3602', '景德镇市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3603', '萍乡市', '36', '江西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360301', '市辖区', '3603', '萍乡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360302', '安源区', '3603', '萍乡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360313', '湘东区', '3603', '萍乡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360321', '莲花县', '3603', '萍乡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360322', '上栗县', '3603', '萍乡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360323', '芦溪县', '3603', '萍乡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3604', '九江市', '36', '江西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360401', '市辖区', '3604', '九江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360402', '庐山区', '3604', '九江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360403', '浔阳区', '3604', '九江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360421', '九江县', '3604', '九江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360423', '武宁县', '3604', '九江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360424', '修水县', '3604', '九江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360425', '永修县', '3604', '九江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360426', '德安县', '3604', '九江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360427', '星子县', '3604', '九江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360428', '都昌县', '3604', '九江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360429', '湖口县', '3604', '九江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360430', '彭泽县', '3604', '九江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360481', '瑞昌市', '3604', '九江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360482', '共青城市', '3604', '九江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3605', '新余市', '36', '江西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360501', '市辖区', '3605', '新余市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360502', '渝水区', '3605', '新余市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360521', '分宜县', '3605', '新余市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3606', '鹰潭市', '36', '江西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360601', '市辖区', '3606', '鹰潭市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360602', '月湖区', '3606', '鹰潭市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360622', '余江县', '3606', '鹰潭市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360681', '贵溪市', '3606', '鹰潭市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3607', '赣州市', '36', '江西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360701', '市辖区', '3607', '赣州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360702', '章贡区', '3607', '赣州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360721', '赣县', '3607', '赣州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360722', '信丰县', '3607', '赣州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360723', '大余县', '3607', '赣州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360724', '上犹县', '3607', '赣州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360725', '崇义县', '3607', '赣州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360726', '安远县', '3607', '赣州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360727', '龙南县', '3607', '赣州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360728', '定南县', '3607', '赣州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360729', '全南县', '3607', '赣州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360730', '宁都县', '3607', '赣州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360731', '于都县', '3607', '赣州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360732', '兴国县', '3607', '赣州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360733', '会昌县', '3607', '赣州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360734', '寻乌县', '3607', '赣州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360735', '石城县', '3607', '赣州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360781', '瑞金市', '3607', '赣州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360782', '南康市', '3607', '赣州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3608', '吉安市', '36', '江西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360801', '市辖区', '3608', '吉安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360802', '吉州区', '3608', '吉安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360803', '青原区', '3608', '吉安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360821', '吉安县', '3608', '吉安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360822', '吉水县', '3608', '吉安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360823', '峡江县', '3608', '吉安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360824', '新干县', '3608', '吉安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360825', '永丰县', '3608', '吉安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360826', '泰和县', '3608', '吉安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360827', '遂川县', '3608', '吉安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360828', '万安县', '3608', '吉安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360829', '安福县', '3608', '吉安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360830', '永新县', '3608', '吉安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360881', '井冈山市', '3608', '吉安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3609', '宜春市', '36', '江西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360901', '市辖区', '3609', '宜春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360902', '袁州区', '3609', '宜春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360921', '奉新县', '3609', '宜春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360922', '万载县', '3609', '宜春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360923', '上高县', '3609', '宜春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360924', '宜丰县', '3609', '宜春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360925', '靖安县', '3609', '宜春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360926', '铜鼓县', '3609', '宜春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360981', '丰城市', '3609', '宜春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360982', '樟树市', '3609', '宜春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('360983', '高安市', '3609', '宜春市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3610', '抚州市', '36', '江西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('361001', '市辖区', '3610', '抚州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('361002', '临川区', '3610', '抚州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('361021', '南城县', '3610', '抚州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('361022', '黎川县', '3610', '抚州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('361023', '南丰县', '3610', '抚州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('361024', '崇仁县', '3610', '抚州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('361025', '乐安县', '3610', '抚州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('361026', '宜黄县', '3610', '抚州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('361027', '金溪县', '3610', '抚州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('361028', '资溪县', '3610', '抚州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('361029', '东乡县', '3610', '抚州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('361030', '广昌县', '3610', '抚州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3611', '上饶市', '36', '江西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('361101', '市辖区', '3611', '上饶市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('361102', '信州区', '3611', '上饶市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('361121', '上饶县', '3611', '上饶市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('361122', '广丰县', '3611', '上饶市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('361123', '玉山县', '3611', '上饶市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('361124', '铅山县', '3611', '上饶市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('361125', '横峰县', '3611', '上饶市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('361126', '弋阳县', '3611', '上饶市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('361127', '余干县', '3611', '上饶市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('361128', '鄱阳县', '3611', '上饶市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('361129', '万年县', '3611', '上饶市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('361130', '婺源县', '3611', '上饶市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('361181', '德兴市', '3611', '上饶市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('37', '山东省', '00', '中国', 1);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3701', '济南市', '37', '山东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370101', '市辖区', '3701', '济南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370102', '历下区', '3701', '济南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370103', '市中区', '3701', '济南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370104', '槐荫区', '3701', '济南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370105', '天桥区', '3701', '济南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370112', '历城区', '3701', '济南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370113', '长清区', '3701', '济南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370124', '平阴县', '3701', '济南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370125', '济阳县', '3701', '济南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370126', '商河县', '3701', '济南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370181', '章丘市', '3701', '济南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3702', '青岛市', '37', '山东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370201', '市辖区', '3702', '青岛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370202', '市南区', '3702', '青岛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370203', '市北区', '3702', '青岛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370205', '四方区', '3702', '青岛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370211', '黄岛区', '3702', '青岛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370212', '崂山区', '3702', '青岛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370213', '李沧区', '3702', '青岛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370214', '城阳区', '3702', '青岛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370281', '胶州市', '3702', '青岛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370282', '即墨市', '3702', '青岛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370283', '平度市', '3702', '青岛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370284', '胶南市', '3702', '青岛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370285', '莱西市', '3702', '青岛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3703', '淄博市', '37', '山东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370301', '市辖区', '3703', '淄博市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370302', '淄川区', '3703', '淄博市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370303', '张店区', '3703', '淄博市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370304', '博山区', '3703', '淄博市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370305', '临淄区', '3703', '淄博市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370306', '周村区', '3703', '淄博市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370321', '桓台县', '3703', '淄博市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370322', '高青县', '3703', '淄博市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370323', '沂源县', '3703', '淄博市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3704', '枣庄市', '37', '山东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370401', '市辖区', '3704', '枣庄市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370402', '市中区', '3704', '枣庄市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370403', '薛城区', '3704', '枣庄市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370404', '峄城区', '3704', '枣庄市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370405', '台儿庄区', '3704', '枣庄市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370406', '山亭区', '3704', '枣庄市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370481', '滕州市', '3704', '枣庄市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3705', '东营市', '37', '山东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370501', '市辖区', '3705', '东营市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370502', '东营区', '3705', '东营市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370503', '河口区', '3705', '东营市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370521', '垦利县', '3705', '东营市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370522', '利津县', '3705', '东营市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370523', '广饶县', '3705', '东营市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3706', '烟台市', '37', '山东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370601', '市辖区', '3706', '烟台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370602', '芝罘区', '3706', '烟台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370611', '福山区', '3706', '烟台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370612', '牟平区', '3706', '烟台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370613', '莱山区', '3706', '烟台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370634', '长岛县', '3706', '烟台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370681', '龙口市', '3706', '烟台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370682', '莱阳市', '3706', '烟台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370683', '莱州市', '3706', '烟台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370684', '蓬莱市', '3706', '烟台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370685', '招远市', '3706', '烟台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370686', '栖霞市', '3706', '烟台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370687', '海阳市', '3706', '烟台市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3707', '潍坊市', '37', '山东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370701', '市辖区', '3707', '潍坊市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370702', '潍城区', '3707', '潍坊市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370703', '寒亭区', '3707', '潍坊市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370704', '坊子区', '3707', '潍坊市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370705', '奎文区', '3707', '潍坊市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370724', '临朐县', '3707', '潍坊市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370725', '昌乐县', '3707', '潍坊市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370781', '青州市', '3707', '潍坊市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370782', '诸城市', '3707', '潍坊市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370783', '寿光市', '3707', '潍坊市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370784', '安丘市', '3707', '潍坊市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370785', '高密市', '3707', '潍坊市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370786', '昌邑市', '3707', '潍坊市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3708', '济宁市', '37', '山东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370801', '市辖区', '3708', '济宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370802', '市中区', '3708', '济宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370811', '任城区', '3708', '济宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370826', '微山县', '3708', '济宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370827', '鱼台县', '3708', '济宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370828', '金乡县', '3708', '济宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370829', '嘉祥县', '3708', '济宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370830', '汶上县', '3708', '济宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370831', '泗水县', '3708', '济宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370832', '梁山县', '3708', '济宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370881', '曲阜市', '3708', '济宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370882', '兖州市', '3708', '济宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370883', '邹城市', '3708', '济宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3709', '泰安市', '37', '山东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370901', '市辖区', '3709', '泰安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370902', '泰山区', '3709', '泰安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370911', '岱岳区', '3709', '泰安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370921', '宁阳县', '3709', '泰安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370923', '东平县', '3709', '泰安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370982', '新泰市', '3709', '泰安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('370983', '肥城市', '3709', '泰安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3710', '威海市', '37', '山东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371001', '市辖区', '3710', '威海市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371002', '环翠区', '3710', '威海市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371081', '文登市', '3710', '威海市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371082', '荣成市', '3710', '威海市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371083', '乳山市', '3710', '威海市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3711', '日照市', '37', '山东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371101', '市辖区', '3711', '日照市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371102', '东港区', '3711', '日照市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371103', '岚山区', '3711', '日照市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371121', '五莲县', '3711', '日照市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371122', '莒县', '3711', '日照市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3712', '莱芜市', '37', '山东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371201', '市辖区', '3712', '莱芜市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371202', '莱城区', '3712', '莱芜市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371203', '钢城区', '3712', '莱芜市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3713', '临沂市', '37', '山东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371301', '市辖区', '3713', '临沂市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371302', '兰山区', '3713', '临沂市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371311', '罗庄区', '3713', '临沂市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371312', '河东区', '3713', '临沂市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371321', '沂南县', '3713', '临沂市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371322', '郯城县', '3713', '临沂市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371323', '沂水县', '3713', '临沂市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371324', '苍水县', '3713', '临沂市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371325', '费县', '3713', '临沂市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371326', '平邑县', '3713', '临沂市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371327', '莒南县', '3713', '临沂市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371328', '蒙阴县', '3713', '临沂市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371329', '临沭县', '3713', '临沂市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3714', '德州市', '37', '山东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371401', '市辖区', '3714', '德州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371402', '德城区', '3714', '德州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371421', '陵县', '3714', '德州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371422', '宁津县', '3714', '德州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371423', '庆云县', '3714', '德州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371424', '临邑县', '3714', '德州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371425', '齐河县', '3714', '德州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371426', '平原县', '3714', '德州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371427', '夏津县', '3714', '德州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371428', '武城县', '3714', '德州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371481', '乐陵市', '3714', '德州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371482', '禹城市', '3714', '德州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3715', '聊城市', '37', '山东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371501', '市辖区', '3715', '聊城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371502', '东昌府区', '3715', '聊城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371521', '阳谷县', '3715', '聊城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371522', '莘县', '3715', '聊城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371523', '茌平县', '3715', '聊城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371524', '东阿县', '3715', '聊城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371525', '冠县', '3715', '聊城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371526', '高唐县', '3715', '聊城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371581', '临清市', '3715', '聊城市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3716', '滨州市', '37', '山东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371601', '市辖区', '3716', '滨州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371602', '滨城区', '3716', '滨州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371621', '惠民县', '3716', '滨州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371622', '阳信县', '3716', '滨州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371623', '无棣县', '3716', '滨州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371624', '沾化县', '3716', '滨州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371625', '博兴县', '3716', '滨州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371626', '邹平县', '3716', '滨州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('3717', '菏泽市', '37', '山东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371701', '市辖区', '3717', '菏泽市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371702', '牡丹区', '3717', '菏泽市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371721', '曹县', '3717', '菏泽市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371722', '单县', '3717', '菏泽市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371723', '成武县', '3717', '菏泽市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371724', '巨野县', '3717', '菏泽市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371725', '郓城县', '3717', '菏泽市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371726', '鄄城县', '3717', '菏泽市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371727', '定陶县', '3717', '菏泽市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('371728', '东明县', '3717', '菏泽市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('41', '河南省', '00', '中国', 1);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4101', '郑州市', '41', '河南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410101', '市辖区', '4101', '郑州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410102', '中原区', '4101', '郑州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410103', '二七区', '4101', '郑州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410104', '管城回族区', '4101', '郑州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410105', '金水区', '4101', '郑州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410106', '上街区', '4101', '郑州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410108', '惠济区', '4101', '郑州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410122', '中牟县', '4101', '郑州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410181', '巩义县', '4101', '郑州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410182', '荥阳市', '4101', '郑州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410183', '新密市', '4101', '郑州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410184', '新郑市', '4101', '郑州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410185', '登封市', '4101', '郑州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4102', '开封市', '41', '河南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410201', '市辖区', '4102', '开封市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410202', '龙亭区', '4102', '开封市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410203', '顺河回族区', '4102', '开封市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410204', '鼓楼区', '4102', '开封市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410205', '禹王台区', '4102', '开封市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410211', '金明区', '4102', '开封市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410221', '杞县', '4102', '开封市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410222', '通许县', '4102', '开封市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410223', '尉氏县', '4102', '开封市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410224', '开封县', '4102', '开封市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410225', '兰考县', '4102', '开封市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4103', '洛阳市', '41', '河南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410301', '市辖区', '4103', '洛阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410302', '老城区', '4103', '洛阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410303', '西工区', '4103', '洛阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410304', '瀍河回族区', '4103', '洛阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410305', '涧西区', '4103', '洛阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410306', '吉利区', '4103', '洛阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410311', '洛龙区', '4103', '洛阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410322', '孟津县', '4103', '洛阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410323', '新安县', '4103', '洛阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410324', '栾川县', '4103', '洛阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410325', '嵩县', '4103', '洛阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410326', '汝阳县', '4103', '洛阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410327', '宜阳县', '4103', '洛阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410328', '洛宁县', '4103', '洛阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410329', '伊川县', '4103', '洛阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410381', '偃师市', '4103', '洛阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4104', '平顶山市', '41', '河南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410401', '市辖区', '4104', '平顶山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410402', '新华区', '4104', '平顶山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410403', '卫东区', '4104', '平顶山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410404', '石龙区', '4104', '平顶山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410411', '湛河区', '4104', '平顶山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410421', '宝丰县', '4104', '平顶山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410422', '叶县', '4104', '平顶山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410423', '鲁山县', '4104', '平顶山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410425', '郏县', '4104', '平顶山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410481', '舞钢市', '4104', '平顶山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410482', '汝州市', '4104', '平顶山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4105', '安阳市', '41', '河南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410501', '市辖区', '4105', '安阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410502', '文峰区', '4105', '安阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410503', '北关区', '4105', '安阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410505', '殷都区', '4105', '安阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410506', '龙安区', '4105', '安阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410522', '安阳县', '4105', '安阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410523', '汤阴县', '4105', '安阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410526', '滑县', '4105', '安阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410527', '内黄县', '4105', '安阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410581', '林州市', '4105', '安阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4106', '鹤壁市', '41', '河南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410601', '市辖区', '4106', '鹤壁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410602', '鹤山区', '4106', '鹤壁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410603', '山城区', '4106', '鹤壁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410611', '淇滨区', '4106', '鹤壁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410621', '浚县', '4106', '鹤壁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410622', '淇县', '4106', '鹤壁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4107', '新乡市', '41', '河南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410701', '市辖区', '4107', '新乡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410702', '红旗区', '4107', '新乡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410703', '卫滨区', '4107', '新乡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410704', '凤泉区', '4107', '新乡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410711', '牧野区', '4107', '新乡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410721', '新乡县', '4107', '新乡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410724', '获嘉县', '4107', '新乡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410725', '原阳县', '4107', '新乡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410726', '延津县', '4107', '新乡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410727', '封丘县', '4107', '新乡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410728', '长垣县', '4107', '新乡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410781', '卫辉市', '4107', '新乡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410782', '辉县市', '4107', '新乡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4108', '焦作市', '41', '河南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410801', '市辖区', '4108', '焦作市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410802', '解放区', '4108', '焦作市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410803', '中站区', '4108', '焦作市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410804', '马村区', '4108', '焦作市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410811', '山阳区', '4108', '焦作市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410821', '修武县', '4108', '焦作市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410822', '博爱县', '4108', '焦作市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410823', '武陟县', '4108', '焦作市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410825', '温县', '4108', '焦作市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410882', '沁阳市', '4108', '焦作市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410883', '孟州市', '4108', '焦作市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4109', '濮阳市', '41', '河南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410901', '市辖区', '4109', '濮阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410902', '华龙区', '4109', '濮阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410922', '清丰县', '4109', '濮阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410923', '南乐县', '4109', '濮阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410926', '范县', '4109', '濮阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410927', '台前县', '4109', '濮阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('410928', '濮阳县', '4109', '濮阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4110', '许昌市', '41', '河南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411001', '市辖区', '4110', '许昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411002', '魏都区', '4110', '许昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411023', '许昌县', '4110', '许昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411024', '鄢陵县', '4110', '许昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411025', '襄城县', '4110', '许昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411081', '禹州市', '4110', '许昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411082', '长葛市', '4110', '许昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4111', '漯河市', '41', '河南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411101', '市辖区', '4111', '漯河市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411102', '源汇区', '4111', '漯河市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411103', '郾城区', '4111', '漯河市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411104', '召陵区', '4111', '漯河市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411121', '舞阳县', '4111', '漯河市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411122', '临颍县', '4111', '漯河市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4112', '三门峡市', '41', '河南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411201', '市辖区', '4112', '三门峡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411202', '湖滨区', '4112', '三门峡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411221', '渑池县', '4112', '三门峡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411222', '陕县', '4112', '三门峡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411224', '卢氏县', '4112', '三门峡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411281', '义马市', '4112', '三门峡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411282', '灵宝市', '4112', '三门峡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4113', '南阳市', '41', '河南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411301', '市辖区', '4113', '南阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411302', '宛城区', '4113', '南阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411303', '卧龙区', '4113', '南阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411321', '南召县', '4113', '南阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411322', '方城县', '4113', '南阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411323', '西峡县', '4113', '南阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411324', '镇平县', '4113', '南阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411325', '内乡县', '4113', '南阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411326', '淅川县', '4113', '南阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411327', '社旗县', '4113', '南阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411328', '唐河县', '4113', '南阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411329', '新野县', '4113', '南阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411330', '桐柏县', '4113', '南阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411381', '邓州市', '4113', '南阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4114', '商丘市', '41', '河南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411401', '市辖区', '4114', '商丘市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411402', '梁园区', '4114', '商丘市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411403', '睢阳区', '4114', '商丘市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411421', '民权县', '4114', '商丘市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411422', '睢县', '4114', '商丘市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411423', '宁陵县', '4114', '商丘市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411424', '柘城县', '4114', '商丘市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411425', '虞城县', '4114', '商丘市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411426', '夏邑县', '4114', '商丘市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411481', '永城县', '4114', '商丘市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4115', '信阳市', '41', '河南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411501', '市辖区', '4115', '信阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411502', '浉河区', '4115', '信阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411503', '平桥区', '4115', '信阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411521', '罗山县', '4115', '信阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411522', '光山县', '4115', '信阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411523', '新县', '4115', '信阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411524', '商城县', '4115', '信阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411525', '固始县', '4115', '信阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411526', '潢川县', '4115', '信阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411527', '淮滨县', '4115', '信阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411528', '息县', '4115', '信阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4116', '周口市', '41', '河南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411601', '市辖区', '4116', '周口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411602', '川汇区', '4116', '周口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411621', '扶沟县', '4116', '周口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411622', '西华县', '4116', '周口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411623', '商水县', '4116', '周口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411624', '沈丘县', '4116', '周口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411625', '郸城县', '4116', '周口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411626', '淮阳县', '4116', '周口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411627', '太康县', '4116', '周口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411628', '鹿邑县', '4116', '周口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411681', '项城市', '4116', '周口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4117', '驻马店市', '41', '河南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411701', '市辖区', '4117', '驻马店市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411702', '驿城区', '4117', '驻马店市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411721', '西平县', '4117', '驻马店市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411722', '上蔡县', '4117', '驻马店市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411723', '平舆县', '4117', '驻马店市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411724', '正阳县', '4117', '驻马店市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411725', '确山县', '4117', '驻马店市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411726', '泌阳县', '4117', '驻马店市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411727', '汝南县', '4117', '驻马店市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411728', '遂平县', '4117', '驻马店市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('411729', '新蔡县', '4117', '驻马店市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4190', '省直辖县级行政区划', '41', '河南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('419001', '济源市', '4190', '省直辖县级行政区划', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('42', '湖北省', '00', '中国', 1);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4201', '武汉市', '42', '湖北省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420101', '市辖区', '4201', '武汉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420102', '江岸区', '4201', '武汉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420103', '江汉区', '4201', '武汉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420104', '硚口区', '4201', '武汉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420105', '汉阳区', '4201', '武汉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420106', '武昌区', '4201', '武汉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420107', '青山区', '4201', '武汉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420111', '洪山区', '4201', '武汉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420112', '东西湖区', '4201', '武汉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420113', '汉南区', '4201', '武汉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420114', '蔡甸区', '4201', '武汉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420115', '江夏区', '4201', '武汉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420116', '黄陂区', '4201', '武汉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420117', '新洲区', '4201', '武汉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4202', '黄石市', '42', '湖北省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420201', '市辖区', '4202', '黄石市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420202', '黄石港区', '4202', '黄石市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420203', '西塞山区', '4202', '黄石市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420204', '下陆区', '4202', '黄石市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420205', '铁山区', '4202', '黄石市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420222', '阳新县', '4202', '黄石市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420281', '大冶市', '4202', '黄石市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4203', '十堰市', '43', '湖北省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420301', '市辖区', '4203', '十堰市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420302', '茅箭区', '4203', '十堰市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420303', '张湾区', '4203', '十堰市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420321', '郧县', '4203', '十堰市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420322', '郧西县', '4203', '十堰市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420323', '竹山县', '4203', '十堰市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420324', '竹溪县', '4203', '十堰市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420325', '房县', '4203', '十堰市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420381', '丹江口市', '4203', '十堰市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4205', '宜昌市', '42', '湖北省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420501', '市辖区', '4205', '宜昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420502', '西陵区', '4205', '宜昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420503', '伍家岗区', '4205', '宜昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420504', '点军区', '4205', '宜昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420505', '猇亭区', '4205', '宜昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420506', '夷陵区', '4205', '宜昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420525', '远安县', '4205', '宜昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420526', '兴山县', '4205', '宜昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420527', '秭归县', '4205', '宜昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420528', '长阳土家族自治县', '4205', '宜昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420529', '五峰土家族自治县', '4205', '宜昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420581', '宜都市', '4205', '宜昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420582', '当阳市', '4205', '宜昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420583', '枝江市', '4205', '宜昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4206', '襄阳市', '42', '湖北省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420601', '市辖区', '4206', '襄阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420602', '襄城区', '4206', '襄阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420606', '樊城区', '4206', '襄阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420607', '襄州区', '4206', '襄阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420624', '南漳县', '4206', '襄阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420625', '谷城县', '4206', '襄阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420626', '保康县', '4206', '襄阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420682', '老周口市', '4206', '襄阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420683', '枣阳市', '4206', '襄阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420684', '宜城市', '4206', '襄阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4207', '鄂州市', '42', '湖北省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420701', '市辖区', '4207', '鄂州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420702', '梁子湖区', '4207', '鄂州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420703', '华容区', '4207', '鄂州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420704', '鄂城区', '4207', '鄂州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4208', '荆门市', '42', '湖北省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420801', '市辖区', '4208', '荆门市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420802', '东宝区', '4208', '荆门市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420804', '掇刀区', '4208', '荆门市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420821', '京山县', '4208', '荆门市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420822', '沙洋县', '4208', '荆门市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420881', '钟祥市', '4208', '荆门市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4209', '孝感市', '42', '湖北省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420901', '市辖区', '4209', '孝感市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420902', '孝南区', '4209', '孝感市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420921', '孝昌县', '4209', '孝感市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420922', '大悟县', '4209', '孝感市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420923', '云梦县', '4209', '孝感市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420981', '应城市', '4209', '孝感市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420982', '安陆市', '4209', '孝感市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('420984', '汉川市', '4209', '孝感市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4210', '荆州市', '42', '湖北省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('421001', '市辖区', '4210', '荆州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('421002', '沙市区', '4210', '荆州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('421003', '荆州区', '4210', '荆州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('421022', '公安县', '4210', '荆州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('421023', '监利县', '4210', '荆州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('421024', '江陵县', '4210', '荆州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('421081', '石首市', '4210', '荆州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('421083', '洪湖市', '4210', '荆州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('421087', '松滋市', '4210', '荆州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4211', '黄冈市', '42', '湖北省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('421101', '市辖区', '4211', '黄冈市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('421102', '黄州区', '4211', '黄冈市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('421121', '团风县', '4211', '黄冈市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('421122', '红安县', '4211', '黄冈市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('421123', '罗田县', '4211', '黄冈市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('421124', '英山县', '4211', '黄冈市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('421125', '浠水县', '4211', '黄冈市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('421126', '蕲春县', '4211', '黄冈市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('421127', '黄梅县', '4211', '黄冈市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('421181', '麻城市', '4211', '黄冈市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('421182', '武穴市', '4211', '黄冈市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4212', '咸宁市', '42', '湖北省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('421201', '市辖区', '4212', '咸宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('421202', '咸安区', '4212', '咸宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('421221', '嘉鱼县', '4212', '咸宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('421222', '通城县', '4212', '咸宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('421223', '崇阳县', '4212', '咸宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('421224', '通山县', '4212', '咸宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('421281', '赤壁市', '4212', '咸宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4213', '随州市', '42', '湖北省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('421301', '市辖区', '4213', '随州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('421303', '曾都区', '4213', '随州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('421321', '随县', '4213', '随州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('421381', '广水市', '4213', '随州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4228', '恩施土家族苗族自治州', '42', '湖北省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('422801', '恩施市', '4228', '恩施土家族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('422802', '利川市', '4228', '恩施土家族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('422822', '建始县', '4228', '恩施土家族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('422824', '巴东县', '4228', '恩施土家族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('422825', '宣恩县', '4228', '恩施土家族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('422826', '咸丰县', '4228', '恩施土家族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('422827', '来凤县', '4228', '恩施土家族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('422828', '鹤峰县', '4228', '恩施土家族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4290', '省直辖县级行政区划', '42', '湖北省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('429004', '仙桃市', '4290', '省直辖县级行政区划', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('429005', '潜江市', '4290', '省直辖县级行政区划', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('429006', '天门市', '4290', '省直辖县级行政区划', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('429021', '神农架林区', '4290', '省直辖县级行政区划', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('43', '湖南省', '00', '中国', 1);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4301', '长沙市', '43', '湖南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430101', '市辖区', '4301', '长沙市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430102', '芙蓉区', '4301', '长沙市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430103', '天心区', '4301', '长沙市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430104', '岳麓区', '4301', '长沙市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430105', '开福区', '4301', '长沙市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430111', '雨花区', '4301', '长沙市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430112', '望城区', '4301', '长沙市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430121', '长沙县', '4301', '长沙市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430124', '宁乡县', '4301', '长沙市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430181', '浏阳市', '4301', '长沙市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4302', '株洲市', '43', '湖南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430201', '市辖区', '4302', '株洲市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430202', '荷塘区', '4302', '株洲市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430203', '芦淞区', '4302', '株洲市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430204', '石峰区', '4302', '株洲市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430211', '天元区', '4302', '株洲市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430221', '株洲县', '4302', '株洲市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430223', '攸县', '4302', '株洲市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430224', '茶陵县', '4302', '株洲市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430225', '炎陵县', '4302', '株洲市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430281', '醴陵市', '4302', '株洲市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4303', '湘潭市', '43', '湖南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430301', '市辖区', '4303', '湘潭市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430302', '雨湖区', '4303', '湘潭市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430304', '岳塘区', '4303', '湘潭市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430321', '湘潭县', '4303', '湘潭市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430381', '湘乡市', '4303', '湘潭市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430382', '韶山市', '4303', '湘潭市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4304', '衡阳市', '43', '湖南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430401', '市辖区', '4304', '衡阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430405', '珠晖区', '4304', '衡阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430406', '雁峰区', '4304', '衡阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430407', '石鼓区', '4304', '衡阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430408', '蒸湘区', '4304', '衡阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430412', '南岳区', '4304', '衡阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430421', '衡阳县', '4304', '衡阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430422', '衡南县', '4304', '衡阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430423', '衡山县', '4304', '衡阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430424', '衡东县', '4304', '衡阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430426', '祁东县', '4304', '衡阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430481', '耒阳市', '4304', '衡阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430482', '常宁市', '4304', '衡阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4305', '邵阳市', '43', '湖南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430501', '市辖区', '4305', '邵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430502', '双清区', '4305', '邵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430503', '大祥区', '4305', '邵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430511', '北塔区', '4305', '邵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430521', '邵东县', '4305', '邵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430522', '新邵县', '4305', '邵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430523', '邵阳县', '4305', '邵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430524', '隆回县', '4305', '邵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430525', '洞口县', '4305', '邵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430527', '绥宁县', '4305', '邵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430528', '新宁县', '4305', '邵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430529', '城步苗族自治县', '4305', '邵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430581', '武冈市', '4305', '邵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4306', '岳阳市', '43', '湖南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430601', '市辖区', '4306', '岳阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430602', '岳阳楼区', '4306', '岳阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430603', '云溪区', '4306', '岳阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430611', '君山区', '4306', '岳阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430621', '岳阳县', '4306', '岳阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430623', '华容县', '4306', '岳阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430624', '湘阴县', '4306', '岳阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430626', '平江县', '4306', '岳阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430681', '汨罗市', '4306', '岳阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430682', '临湘市', '4306', '岳阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4307', '常德市', '43', '湖南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430701', '市辖区', '4307', '常德市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430702', '武陵区', '4307', '常德市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430703', '鼎城区', '4307', '常德市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430721', '安乡县', '4307', '常德市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430722', '汉寿县', '4307', '常德市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430723', '澧县', '4307', '常德市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430724', '临澧县', '4307', '常德市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430725', '桃源县', '4307', '常德市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430726', '石门县', '4307', '常德市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430781', '津市市', '4307', '常德市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4308', '张家界市', '43', '湖南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430801', '市辖区', '4308', '张家界市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430802', '永定区', '4308', '张家界市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430811', '武陵源区', '4308', '张家界市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430821', '慈利县', '4308', '张家界市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430822', '桑植县', '4308', '张家界市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4309', '益阳市', '43', '湖南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430901', '市辖区', '4309', '益阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430902', '资阳区', '4309', '益阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430903', '赫山区', '4309', '益阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430921', '南县', '4309', '益阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430922', '桃江县', '4309', '益阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430923', '安化县', '4309', '益阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('430981', '沅江市', '4309', '益阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4310', '郴州市', '43', '湖南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431001', '市辖区', '4310', '郴州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431002', '北湖区', '4310', '郴州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431003', '苏仙区', '4310', '郴州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431021', '桂阳县', '4310', '郴州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431022', '宜章县', '4310', '郴州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431023', '永兴县', '4310', '郴州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431024', '嘉禾县', '4310', '郴州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431025', '临武县', '4310', '郴州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431026', '汝城县', '4310', '郴州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431027', '桂东县', '4310', '郴州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431028', '安仁县', '4310', '郴州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431081', '资兴市', '4310', '郴州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4311', '永州市', '43', '湖南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431101', '市辖区', '4311', '永州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431102', '零陵区', '4311', '永州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431103', '冷水滩区', '4311', '永州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431121', '祁阳县', '4311', '永州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431122', '东安县', '4311', '永州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431123', '双牌县', '4311', '永州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431124', '道县', '4311', '永州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431125', '江永县', '4311', '永州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431126', '宁远县', '4311', '永州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431127', '蓝山县', '4311', '永州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431128', '新田县', '4311', '永州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431129', '江华瑶族自治县', '4311', '永州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4312', '怀化市', '43', '湖南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431201', '市辖区', '4312', '怀化市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431202', '鹤城区', '4312', '怀化市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431221', '中方县', '4312', '怀化市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431222', '沅陵县', '4312', '怀化市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431223', '辰溪县', '4312', '怀化市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431224', '溆浦县', '4312', '怀化市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431225', '会同县', '4312', '怀化市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431226', '麻阳苗族自治县', '4312', '怀化市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431227', '新晃侗族自治县', '4312', '怀化市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431228', '芷江侗族自治县', '4312', '怀化市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431229', '靖州苗族侗族自治县', '4312', '怀化市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431230', '通道侗族自治县', '4312', '怀化市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431281', '洪江市', '4312', '怀化市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4313', '娄底市', '43', '湖南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431301', '市辖区', '4313', '娄底市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431302', '娄星区', '4313', '娄底市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431321', '双峰县', '4313', '娄底市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431322', '新化县', '4313', '娄底市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431381', '冷水江市', '4313', '娄底市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('431382', '涟源市', '4313', '娄底市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4331', '湘西土家族苗族自治州', '43', '湖南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('433101', '吉首市', '4331', '湘西土家族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('433122', '泸溪县', '4331', '湘西土家族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('433123', '凤凰县', '4331', '湘西土家族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('433124', '花垣县', '4331', '湘西土家族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('433125', '保靖县', '4331', '湘西土家族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('433126', '古丈县', '4331', '湘西土家族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('433127', '永顺县', '4331', '湘西土家族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('433130', '龙山县', '4331', '湘西土家族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('44', '广东省', '00', '中国', 1);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4401', '广州市', '44', '广东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440101', '市辖区', '4401', '广州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440103', '荔湾区', '4401', '广州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440104', '越秀区', '4401', '广州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440105', '海珠区', '4401', '广州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440106', '天河区', '4401', '广州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440111', '白云区', '4401', '广州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440112', '黄浦区', '4401', '广州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440113', '番禺区', '4401', '广州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440114', '花都区', '4401', '广州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440115', '南沙区', '4401', '广州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440116', '萝岗区', '4401', '广州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440183', '增城市', '4401', '广州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440184', '从化市', '4401', '广州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4402', '韶关市', '44', '广东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440201', '市辖区', '4402', '韶关市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440203', '武江区', '4402', '韶关市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440204', '浈江区', '4402', '韶关市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440205', '曲江区', '4402', '韶关市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440222', '始兴县', '4402', '韶关市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440224', '仁化县', '4402', '韶关市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440229', '翁源县', '4402', '韶关市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440232', '乳源瑶族自治县', '4402', '韶关市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440233', '新丰县', '4402', '韶关市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440281', '乐昌市', '4402', '韶关市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440202', '南雄市', '4402', '韶关市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4403', '深圳市', '44', '广东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440301', '市辖区', '4403', '深圳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440303', '罗湖区', '4403', '深圳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440304', '福田区', '4403', '深圳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440305', '南山区', '4403', '深圳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440306', '宝安区', '4403', '深圳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440307', '龙岗区', '4403', '深圳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440308', '盐田区', '4403', '深圳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4404', '珠海市', '44', '广东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440401', '市辖区', '4404', '珠海市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440402', '香洲区', '4404', '珠海市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440403', '斗门区', '4404', '珠海市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440404', '金湾区', '4404', '珠海市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4405', '汕头市', '44', '广东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440501', '市辖区', '4405', '汕头市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440507', '龙湖区', '4405', '汕头市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440511', '金平区', '4405', '汕头市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440512', '濠江区', '4405', '汕头市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440513', '潮阳区', '4405', '汕头市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440514', '潮南区', '4405', '汕头市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440515', '澄海区', '4405', '汕头市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440523', '南澳县', '4405', '汕头市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4406', '佛山市', '44', '广东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440601', '市辖区', '4406', '佛山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440604', '禅城区', '4406', '佛山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440605', '南海区', '4406', '佛山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440606', '顺德区', '4406', '佛山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440607', '三水区', '4406', '佛山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440608', '高明区', '4406', '佛山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4407', '江门市', '44', '广东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440701', '市辖区', '4407', '江门市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440703', '蓬江区', '4407', '江门市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440704', '江海区', '4407', '江门市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440705', '新会区', '4407', '江门市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440781', '台山市', '4407', '江门市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440783', '开平市', '4407', '江门市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440784', '鹤山市', '4407', '江门市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440785', '恩平市', '4407', '江门市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4408', '湛江市', '44', '广东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440801', '市辖区', '4408', '湛江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440802', '赤坎区', '4408', '湛江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440803', '霞山区', '4408', '湛江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440804', '坡头区', '4408', '湛江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440811', '麻章区', '4408', '湛江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440823', '遂溪县', '4408', '湛江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440825', '徐闻县', '4408', '湛江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440881', '廉江市', '4408', '湛江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440882', '雷州市', '4408', '湛江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440883', '吴川市', '4408', '湛江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4409', '茂名市', '44', '广东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440901', '市辖区', '4409', '茂名市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440902', '茂南区', '4409', '茂名市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440903', '茂港区', '4409', '茂名市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440923', '电白县', '4409', '茂名市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440981', '高州市', '4409', '茂名市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440982', '化州市', '4409', '茂名市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('440983', '信宜市', '4409', '茂名市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4412', '肇庆市', '44', '广东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441201', '市辖区', '4412', '肇庆市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441202', '端州区', '4412', '肇庆市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441203', '鼎湖区', '4412', '肇庆市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441223', '广宁县', '4412', '肇庆市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441224', '怀集县', '4412', '肇庆市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441225', '封开县', '4412', '肇庆市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441226', '德庆县', '4412', '肇庆市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441283', '高要市', '4412', '肇庆市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441284', '四会市', '4412', '肇庆市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4413', '惠州市', '44', '广东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441301', '市辖区', '4413', '惠州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441302', '惠城区', '4413', '惠州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441303', '惠阳区', '4413', '惠州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441322', '博罗县', '4413', '惠州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441323', '惠东县', '4413', '惠州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441324', '龙门县', '4413', '惠州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4414', '梅州市', '44', '广东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441401', '市辖区', '4414', '梅州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441402', '梅江区', '4414', '梅州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441421', '梅县', '4414', '梅州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441422', '大埔县', '4414', '梅州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441423', '丰顺县', '4414', '梅州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441424', '五华县', '4414', '梅州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441426', '平远县', '4414', '梅州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441427', '蕉岭县', '4414', '梅州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441481', '兴宁市', '4414', '梅州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4415', '汕尾市', '44', '广东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441501', '市辖区', '4415', '汕尾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441502', '城区', '4415', '汕尾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441521', '海丰县', '4415', '汕尾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441523', '陆河县', '4415', '汕尾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441581', '陆丰市', '4415', '汕尾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4416', '河源市', '44', '广东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441601', '市辖区', '4416', '河源市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441602', '源城区', '4416', '河源市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441621', '紫金县', '4416', '河源市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441622', '龙川县', '4416', '河源市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441623', '连平县', '4416', '河源市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441624', '和平县', '4416', '河源市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441625', '东源县', '4416', '河源市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4417', '阳江市', '44', '广东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441701', '市辖区', '4417', '阳江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441702', '江城区', '4417', '阳江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441721', '阳西县', '4417', '阳江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441723', '阳东县', '4417', '阳江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441781', '阳春市', '4417', '阳江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4418', '清远市', '44', '广东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441801', '市辖区', '4418', '清远市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441802', '清城区', '4418', '清远市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441821', '佛冈县', '4418', '清远市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441823', '阳山县', '4418', '清远市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441825', '连山壮族瑶族自治县', '4418', '清远市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441826', '连南瑶族自治县', '4418', '清远市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441827', '清新县', '4418', '清远市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441881', '英德市', '4418', '清远市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('441882', '连州市', '4418', '清远市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4419', '东莞市', '44', '广东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4420', '中山市', '44', '广东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4451', '潮州市', '44', '广东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('445101', '市辖区', '4451', '潮州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('445102', '湘桥区', '4451', '潮州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('445121', '潮安县', '4451', '潮州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('445122', '饶平县', '4451', '潮州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4452', '揭阳市', '44', '广东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('445201', '市辖区', '4452', '揭阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('445202', '榕城区', '4452', '揭阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('445221', '揭东县', '4452', '揭阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('445222', '揭西县', '4452', '揭阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('445224', '惠来县', '4452', '揭阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('445281', '普宁市', '4452', '揭阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4453', '云浮市', '44', '广东省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('445301', '市辖区', '4453', '云浮市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('445302', '云城区', '4453', '云浮市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('445321', '新兴县', '4453', '云浮市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('445322', '郁南县', '4453', '云浮市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('445323', '云安县', '4453', '云浮市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('445381', '罗定市', '4453', '云浮市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('45', '广西省', '00', '中国', 1);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4501', '南宁市', '45', '广西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450101', '市辖区', '4501', '南宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450102', '兴宁区', '4501', '南宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450103', '青秀区', '4501', '南宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450105', '江南区', '4501', '南宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450107', '西乡塘区', '4501', '南宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450108', '良庆区', '4501', '南宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450109', '邕宁区', '4501', '南宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450122', '武鸣县', '4501', '南宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450123', '隆安县', '4501', '南宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450124', '马山县', '4501', '南宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450125', '上林县', '4501', '南宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450126', '宾阳县', '4501', '南宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450127', '横县', '4501', '南宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4502', '柳州市', '45', '广西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450201', '市辖区', '4502', '柳州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450202', '城中区', '4502', '柳州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450203', '鱼峰区', '4502', '柳州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450204', '柳南区', '4502', '柳州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450205', '柳北区', '4502', '柳州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450221', '柳江县', '4502', '柳州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450222', '柳城县', '4502', '柳州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450223', '鹿寨县', '4502', '柳州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450224', '融安县', '4502', '柳州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450225', '融水苗族自治县', '4502', '柳州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450226', '三江侗族自治县', '4502', '柳州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4503', '桂林市', '45', '广西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450301', '市辖区', '4503', '桂林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450302', '秀峰区', '4503', '桂林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450303', '叠彩区', '4503', '桂林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450304', '象山区', '4503', '桂林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450305', '七星区', '4503', '桂林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450311', '雁山区', '4503', '桂林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450321', '阳朔县', '4503', '桂林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450322', '临桂县', '4503', '桂林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450323', '灵川县', '4503', '桂林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450324', '全州县', '4503', '桂林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450325', '兴安县', '4503', '桂林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450326', '永福县', '4503', '桂林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450327', '灌阳县', '4503', '桂林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450328', '龙胜各族自治县', '4503', '桂林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450329', '资源县', '4503', '桂林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450330', '平乐县', '4503', '桂林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450331', '荔浦县', '4503', '桂林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450332', '恭城瑶族自治县', '4503', '桂林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4504', '梧州市', '45', '广西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450401', '市辖区', '4504', '梧州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450403', '万秀区', '4504', '梧州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450404', '蝶山区', '4504', '梧州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450405', '长洲区', '4504', '梧州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450421', '苍梧县', '4504', '梧州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450422', '藤县', '4504', '梧州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450423', '蒙山县', '4504', '梧州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450481', '岑溪市', '4504', '梧州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4505', '北海市', '45', '广西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450501', '市辖区', '4505', '北海市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450502', '海城区', '4505', '北海市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450503', '银海区', '4505', '北海市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450512', '铁山港区', '4505', '北海市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450521', '合浦县', '4505', '北海市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4506', '防城港市', '45', '广西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450601', '市辖区', '4506', '防城港市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450602', '港口区', '4506', '防城港市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450603', '防城区', '4506', '防城港市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450621', '上思县', '4506', '防城港市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450681', '东兴市', '4506', '防城港市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4507', '钦州市', '45', '广西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450701', '市辖区', '4507', '钦州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450702', '钦南区', '4507', '钦州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450703', '钦北区', '4507', '钦州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450721', '灵山县', '4507', '钦州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450722', '浦北县', '4507', '钦州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4508', '贵港市', '45', '广西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450801', '市辖区', '4508', '贵港市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450802', '港北区', '4508', '贵港市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450803', '港南区', '4508', '贵港市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450804', '覃塘区', '4508', '贵港市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450821', '平南县', '4508', '贵港市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450881', '桂平市', '4508', '贵港市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4509', '玉林市', '45', '广西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450901', '市辖区', '4509', '玉林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450902', '玉州区', '4509', '玉林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450921', '容县', '4509', '玉林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450922', '陆川县', '4509', '玉林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450923', '博白县', '4509', '玉林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450924', '兴业县', '4509', '玉林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('450981', '北流市', '4509', '玉林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4510', '百色市', '45', '广西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451001', '市辖区', '4510', '百色市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451002', '右江区', '4510', '百色市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451021', '田阳县', '4510', '百色市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451022', '田东县', '4510', '百色市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451023', '平果县', '4510', '百色市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451024', '德保县', '4510', '百色市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451025', '靖西县', '4510', '百色市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451026', '那坡县', '4510', '百色市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451027', '凌云县', '4510', '百色市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451028', '乐业县', '4510', '百色市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451029', '田林县', '4510', '百色市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451030', '西林县', '4510', '百色市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451031', '隆林各族自治县', '4510', '百色市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4511', '贺州市', '45', '广西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451101', '市辖区', '4511', '贺州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451102', '八步区', '4511', '贺州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451121', '昭平县', '4511', '贺州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451122', '钟山县', '4511', '贺州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451123', '富川瑶族自治县', '4511', '贺州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4512', '河池市', '45', '广西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451201', '市辖区', '4512', '河池市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451202', '金城江区', '4512', '河池市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451221', '南丹县', '4512', '河池市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451222', '天峨县', '4512', '河池市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451223', '凤山县', '4512', '河池市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451224', '东兰县', '4512', '河池市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451225', '罗城仫佬族自治县', '4512', '河池市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451226', '环江毛南族自治县', '4512', '河池市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451227', '巴马瑶族自治县', '4512', '河池市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451228', '都安瑶族自治县', '4512', '河池市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451229', '大化瑶族自治县', '4512', '河池市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451281', '宣州市', '4512', '河池市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4513', '来宾市', '45', '广西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451301', '市辖区', '4513', '来宾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451302', '兴宾区', '4513', '来宾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451321', '忻城县', '4513', '来宾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451322', '象州县', '4513', '来宾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451323', '武宣县', '4513', '来宾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451324', '金秀瑶族自治县', '4513', '来宾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451381', '合山市', '4513', '来宾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4514', '崇左市', '45', '广西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451401', '市辖区', '4514', '崇左市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451402', '江洲区', '4514', '崇左市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451421', '扶绥县', '4514', '崇左市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451422', '宁明县', '4514', '崇左市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451423', '龙州县', '4514', '崇左市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451424', '大新县', '4514', '崇左市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451425', '天等县', '4514', '崇左市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('451481', '凭祥市', '4514', '崇左市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('46', '海南省', '00', '中国', 1);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4601', '海口市', '46', '海南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('460101', '市辖区', '4601', '海口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('460105', '秀英区', '4601', '海口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('460106', '龙华区', '4601', '海口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('460107', '琼山区', '4601', '海口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('460108', '美兰区', '4601', '海口市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4602', '三亚市', '46', '海南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('460201', '市辖区', '4602', '三亚市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4603', '三沙市', '46', '海南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('460321', '西沙群岛', '4603', '三沙市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('460322', '南沙群岛', '4603', '三沙市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('460323', '中沙群岛的岛礁及其海域', '4603', '三沙市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('4690', '省直辖县级行政区划', '46', '海南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('469001', '五指山市', '4690', '省直辖县级行政区划', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('469002', '琼海市', '4690', '省直辖县级行政区划', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('469003', '儋州市', '4690', '省直辖县级行政区划', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('469005', '文昌市', '4690', '省直辖县级行政区划', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('469006', '万宁市', '4690', '省直辖县级行政区划', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('469007', '东方市', '4690', '省直辖县级行政区划', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('469021', '定安县', '4690', '省直辖县级行政区划', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('469022', '屯昌县', '4690', '省直辖县级行政区划', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('469023', '澄迈县', '4690', '省直辖县级行政区划', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('469024', '临高县', '4690', '省直辖县级行政区划', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('469025', '白沙黎族自治县', '4690', '省直辖县级行政区划', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('469026', '昌江黎族自治县', '4690', '省直辖县级行政区划', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('469027', '乐东黎族自治县', '4690', '省直辖县级行政区划', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('469028', '陵水黎族自治县', '4690', '省直辖县级行政区划', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('469029', '保亭黎族苗族自治县', '4690', '省直辖县级行政区划', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('469030', '琼中黎族苗族自治县', '4690', '省直辖县级行政区划', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('50', '重庆市', '00', '中国', 1);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5001', '市辖区', '50', '重庆市', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500101', '万州区', '5001', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500102', '涪陵区', '5001', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500103', '渝中区', '5001', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500104', '大渡口区', '5001', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500105', '江北区', '5001', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500106', '沙坪坝区', '5001', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500107', '九龙坡区', '5001', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500108', '南岸区', '5001', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500109', '北碚区', '5001', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500110', '綦江区', '5001', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500111', '大足区', '5001', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500112', '渝北区', '5001', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500113', '巴南区', '5001', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500114', '黔江区', '5001', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500115', '长寿区', '5001', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500116', '江津区', '5001', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500117', '合川区', '5001', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500118', '永川区', '5001', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500119', '南川区', '5001', '市辖区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5002', '县', '50', '重庆市', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500223', '潼南县', '5002', '县', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500224', '铜梁区', '5002', '县', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500226', '荣昌县', '5002', '县', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500227', '璧山县', '5002', '县', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500228', '梁平县', '5002', '县', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500229', '城口县', '5002', '县', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500230', '丰都县', '5002', '县', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500231', '垫江县', '5002', '县', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500232', '武隆县', '5002', '县', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500233', '忠县', '5002', '县', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500234', '开县', '5002', '县', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500235', '云阳县', '5002', '县', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500236', '奉节县', '5002', '县', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500237', '巫山县', '5002', '县', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500238', '巫溪县', '5002', '县', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500240', '石柱土家族自治县', '5002', '县', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500241', '秀山土家族苗族自治县', '5002', '县', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500242', '酉阳土家族苗族自治县', '5002', '县', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('500243', '彭水苗族土家族自治县', '5002', '县', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('51', '四川省', '00', '中国', 1);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5101', '成都市', '51', '四川省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510101', '市辖区', '5101', '成都市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510104', '锦江区', '5101', '成都市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510105', '青羊区', '5101', '成都市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510106', '金牛区', '5101', '成都市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510107', '武侯区', '5101', '成都市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510108', '成华区', '5101', '成都市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510112', '龙泉驿区', '5101', '成都市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510113', '青白江区', '5101', '成都市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510114', '新都区', '5101', '成都市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510115', '温江区', '5101', '成都市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510121', '金堂县', '5101', '成都市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510122', '双流县', '5101', '成都市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510124', '郫县', '5101', '成都市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510129', '大邑县', '5101', '成都市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510131', '浦江县', '5101', '成都市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510132', '新津县', '5101', '成都市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510181', '都江堰市', '5101', '成都市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510182', '彭州市', '5101', '成都市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510183', '邛崃市', '5101', '成都市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510184', '崇州市', '5101', '成都市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5103', '自贡市', '51', '四川省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510301', '市辖区', '5103', '自贡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510302', '自流井区', '5103', '自贡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510303', '贡井区', '5103', '自贡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510304', '大安区', '5103', '自贡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510311', '沿滩区', '5103', '自贡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510321', '荣县', '5103', '自贡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510322', '富顺县', '5103', '自贡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5104', '攀枝花市', '51', '四川省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510401', '市辖区', '5104', '攀枝花市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510402', '东区', '5104', '攀枝花市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510403', '西区', '5104', '攀枝花市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510411', '仁和区', '5104', '攀枝花市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510421', '米易县', '5104', '攀枝花市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510422', '盐边县', '5104', '攀枝花市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5105', '泸州市', '51', '四川省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510501', '市辖区', '5105', '泸州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510502', '江阳区', '5105', '泸州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510503', '纳溪区', '5105', '泸州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510504', '龙马潭区', '5105', '泸州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510521', '泸县', '5105', '泸州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510522', '合江县', '5105', '泸州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510524', '叙永县', '5105', '泸州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510525', '古蔺县', '5105', '泸州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5106', '德阳市', '51', '四川省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510601', '市辖区', '5106', '德阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510603', '旌阳区', '5106', '德阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510623', '中江县', '5106', '德阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510626', '罗江县', '5106', '德阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510681', '广汉市', '5106', '德阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510682', '什邡市', '5106', '德阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510683', '绵竹市', '5106', '德阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5107', '绵阳市', '51', '四川省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510701', '市辖区', '5107', '绵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510703', '涪陵区', '5107', '绵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510704', '游仙区', '5107', '绵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510722', '三台县', '5107', '绵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510723', '盐亭县', '5107', '绵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510724', '安县', '5107', '绵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510725', '梓潼县', '5107', '绵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510726', '北川羌族自治县', '5107', '绵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510727', '平武县', '5107', '绵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510781', '江油市', '5107', '绵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5108', '广元市', '51', '四川省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510801', '市辖区', '5108', '广元市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510802', '利州区', '5108', '广元市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510811', '元坝区', '5108', '广元市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510812', '朝天区', '5108', '广元市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510821', '旺苍县', '5108', '广元市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510822', '青川县', '5108', '广元市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510823', '剑阁县', '5108', '广元市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510824', '苍溪县', '5108', '广元市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5109', '遂宁市', '51', '四川省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510901', '市辖区', '5109', '遂宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510903', '船山区', '5109', '遂宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510904', '安居区', '5109', '遂宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510921', '蓬溪县', '5109', '遂宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510922', '射洪县', '5109', '遂宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('510923', '大英县', '5109', '遂宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5110', '内江市', '51', '四川省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511001', '市辖区', '5110', '内江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511002', '市中区', '5110', '内江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511011', '东兴区', '5110', '内江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511024', '威远县', '5110', '内江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511025', '资中县', '5110', '内江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511028', '隆昌县', '5110', '内江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5111', '乐山市', '51', '四川省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511101', '市辖区', '5111', '乐山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511102', '市中区', '5111', '乐山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511111', '沙湾区', '5111', '乐山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511112', '五通桥区', '5111', '乐山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511113', '金口河区', '5111', '乐山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511123', '犍为县', '5111', '乐山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511124', '井研县', '5111', '乐山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511126', '夹江县', '5111', '乐山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511129', '沐川县', '5111', '乐山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511132', '峨边彝族自治县', '5111', '乐山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511133', '马边彝族自治县', '5111', '乐山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511181', '峨眉山市', '5111', '乐山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5113', '南充市', '51', '四川省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511301', '市辖区', '5113', '南充市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511302', '顺庆区', '5113', '南充市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511303', '高坪区', '5113', '南充市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511304', '嘉陵区', '5113', '南充市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511321', '南部县', '5113', '南充市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511322', '营山县', '5113', '南充市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511323', '蓬安县', '5113', '南充市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511324', '仪陇县', '5113', '南充市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511325', '西充县', '5113', '南充市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511381', '阆中市', '5113', '南充市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5114', '眉山市', '51', '四川省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511401', '市辖区', '5114', '眉山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511402', '东坡区', '5114', '眉山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511421', '仁寿县', '5114', '眉山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511422', '彭山县', '5114', '眉山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511423', '洪雅县', '5114', '眉山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511424', '丹棱县', '5114', '眉山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511425', '青神县', '5114', '眉山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5115', '宜宾市', '51', '四川省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511501', '市辖区', '5115', '宜宾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511502', '翠屏区', '5115', '宜宾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511503', '南溪区', '5115', '宜宾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511521', '宜宾县', '5115', '宜宾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511523', '江安县', '5115', '宜宾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511524', '长宁县', '5115', '宜宾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511525', '高县', '5115', '宜宾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511526', '珙县', '5115', '宜宾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511527', '筠连县', '5115', '宜宾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511528', '兴文县', '5115', '宜宾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511529', '屏山县', '5115', '宜宾市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5116', '广安市', '51', '四川省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511601', '市辖区', '5116', '广安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511602', '广安县', '5116', '广安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511621', '岳池县', '5116', '广安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511622', '武胜县', '5116', '广安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511623', '邻水县', '5116', '广安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511681', '华蓥市', '5116', '广安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5117', '达州市', '51', '四川省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511701', '市辖区', '5117', '达州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511702', '通川区', '5117', '达州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511721', '达县', '5117', '达州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511722', '宣汉县', '5117', '达州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511723', '开江县', '5117', '达州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511724', '大竹县', '5117', '达州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511725', '渠县', '5117', '达州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511781', '万源市', '5117', '达州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5118', '雅安市', '51', '四川省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511801', '市辖区', '5118', '雅安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511802', '雨城区', '5118', '雅安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511803', '名山区', '5118', '雅安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511822', '荥经县', '5118', '雅安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511823', '汉源县', '5118', '雅安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511824', '石棉县', '5118', '雅安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511825', '天全县', '5118', '雅安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511826', '芦山县', '5118', '雅安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511827', '宝兴县', '5118', '雅安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5119', '巴中市', '51', '四川省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511901', '市辖区', '5119', '巴中市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511902', '巴州区', '5119', '巴中市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511921', '通江县', '5119', '巴中市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511922', '南江县', '5119', '巴中市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('511923', '平昌县', '5119', '巴中市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5120', '资阳市', '51', '四川省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('512001', '市辖区', '5120', '资阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('512002', '雁江区', '5120', '资阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('512021', '安岳县', '5120', '资阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('512022', '乐至县', '5120', '资阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('512081', '简阳市', '5120', '资阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5132', '阿坝藏族羌族自治州', '51', '四川省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513221', '汶川县', '5132', '阿坝藏族羌族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513222', '理县', '5132', '阿坝藏族羌族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513223', '茂县', '5132', '阿坝藏族羌族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513224', '松潘县', '5132', '阿坝藏族羌族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513225', '九寨沟县', '5132', '阿坝藏族羌族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513226', '金川县', '5132', '阿坝藏族羌族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513227', '小金县', '5132', '阿坝藏族羌族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513228', '黑水县', '5132', '阿坝藏族羌族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513229', '马尔康县', '5132', '阿坝藏族羌族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513230', '壤塘县', '5132', '阿坝藏族羌族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513231', '阿坝县', '5132', '阿坝藏族羌族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513232', '若尔盖县', '5132', '阿坝藏族羌族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513233', '红原县', '5132', '阿坝藏族羌族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5133', '甘孜藏族自治州', '51', '四川省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513321', '康定县', '5133', '甘孜藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513322', '泸定县', '5133', '甘孜藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513323', '丹巴县', '5133', '甘孜藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513324', '九龙县', '5133', '甘孜藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513325', '雅江县', '5133', '甘孜藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513326', '道孚县', '5133', '甘孜藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513327', '炉霍县', '5133', '甘孜藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513328', '甘孜县', '5133', '甘孜藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513329', '新龙县', '5133', '甘孜藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513330', '德格县', '5133', '甘孜藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513331', '白玉县', '5133', '甘孜藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513332', '石渠县', '5133', '甘孜藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513333', '色达县', '5133', '甘孜藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513334', '理塘县', '5133', '甘孜藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513335', '巴塘县', '5133', '甘孜藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513336', '乡城县', '5133', '甘孜藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513337', '稻城县', '5133', '甘孜藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513338', '得荣县', '5133', '甘孜藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5134', '凉山彝族自治州', '51', '四川省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513401', '西昌市', '5134', '凉山彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513422', '木里藏族自治县', '5134', '凉山彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513423', '盐源县', '5134', '凉山彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513424', '德昌县', '5134', '凉山彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513425', '会理县', '5134', '凉山彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513426', '会东县', '5134', '凉山彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513427', '宁南县', '5134', '凉山彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513428', '普格县', '5134', '凉山彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513429', '布拖县', '5134', '凉山彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513430', '金阳县', '5134', '凉山彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513431', '昭觉县', '5134', '凉山彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513432', '喜德县', '5134', '凉山彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513433', '冕宁县', '5134', '凉山彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513434', '越西县', '5134', '凉山彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513435', '甘洛县', '5134', '凉山彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513436', '美姑县', '5134', '凉山彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('513437', '雷波县', '5134', '凉山彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('52', '贵州省', '00', '中国', 1);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5201', '贵阳市', '52', '贵州省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520101', '市辖区', '5201', '贵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520102', '南明区', '5201', '贵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520103', '云岩区', '5201', '贵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520111', '花溪区', '5201', '贵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520112', '乌当区', '5201', '贵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520113', '白云区', '5201', '贵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520114', '小河区', '5201', '贵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520121', '开阳县', '5201', '贵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520122', '息烽县', '5201', '贵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520123', '修文县', '5201', '贵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520181', '清镇市', '5201', '贵阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5202', '六盘水市', '52', '贵州省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520201', '钟山区', '5202', '六盘水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520203', '六枝特区', '5202', '六盘水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520221', '水城县', '5202', '六盘水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520222', '盘县', '5202', '六盘水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5203', '遵义市', '52', '贵州省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520301', '市辖区', '5203', '遵义市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520302', '红花岗区', '5203', '遵义市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520303', '汇川区', '5203', '遵义市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520321', '遵义县', '5203', '遵义市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520322', '桐梓县', '5203', '遵义市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520323', '绥阳县', '5203', '遵义市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520324', '正安县', '5203', '遵义市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520325', '道真仡佬族苗族自治县', '5203', '遵义市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520326', '务川仡佬族苗族自治县', '5203', '遵义市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520327', '凤冈县', '5203', '遵义市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520328', '湄潭县', '5203', '遵义市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520329', '余庆县', '5203', '遵义市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520330', '习水县', '5203', '遵义市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520381', '赤水市', '5203', '遵义市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520382', '仁怀市', '5203', '遵义市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5204', '安顺市', '52', '贵州省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520401', '市辖区', '5204', '安顺市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520402', '西秀区', '5204', '安顺市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520421', '平坝县', '5204', '安顺市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520422', '普定县', '5204', '安顺市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520423', '镇宁布依族苗族自治县', '5204', '安顺市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520424', '关岭布依族苗族自治县', '5204', '安顺市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520425', '紫云苗族布依族自治县', '5204', '安顺市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5205', '毕节市', '52', '贵州省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520501', '七星关区', '5205', '毕节市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520521', '大方县', '5205', '毕节市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520522', '黔西县', '5205', '毕节市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520523', '金沙县', '5205', '毕节市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520524', '织金县', '5205', '毕节市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520525', '纳雍县', '5205', '毕节市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520526', '威宁彝族回族苗族自治县', '5205', '毕节市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520527', '赫章县', '5205', '毕节市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5206', '铜仁市', '52', '贵州省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520601', '碧江区', '5206', '铜仁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520603', '万山区', '5206', '铜仁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520621', '江口县', '5206', '铜仁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520622', '玉屏侗族自治县', '5206', '铜仁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520623', '石阡县', '5206', '铜仁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520624', '思南县', '5206', '铜仁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520625', '印江土家族苗族自治县', '5206', '铜仁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520626', '德江县', '5206', '铜仁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520627', '沿河土家族自治县', '5206', '铜仁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('520628', '松桃苗族自治县', '5206', '铜仁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5223', '黔西南布依族苗族自治州', '52', '贵州省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522301', '兴义市', '5223', '黔西南布依族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522322', '兴仁县', '5223', '黔西南布依族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522323', '普安县', '5223', '黔西南布依族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522324', '晴隆县', '5223', '黔西南布依族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522325', '贞丰县', '5223', '黔西南布依族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522326', '望谟县', '5223', '黔西南布依族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522327', '册亨县', '5223', '黔西南布依族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522328', '安龙县', '5223', '黔西南布依族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5226', '黔东南苗族侗族自治州', '52', '贵州省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522601', '凯里市', '5226', '黔东南苗族侗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522622', '黄平县', '5226', '黔东南苗族侗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522623', '施秉县', '5226', '黔东南苗族侗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522624', '三穗县', '5226', '黔东南苗族侗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522625', '镇远县', '5226', '黔东南苗族侗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522626', '岑巩县', '5226', '黔东南苗族侗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522627', '天柱县', '5226', '黔东南苗族侗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522628', '锦屏县', '5226', '黔东南苗族侗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522629', '剑河县', '5226', '黔东南苗族侗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522630', '台江县', '5226', '黔东南苗族侗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522631', '黎平县', '5226', '黔东南苗族侗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522632', '榕江县', '5226', '黔东南苗族侗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522633', '从江县', '5226', '黔东南苗族侗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522634', '雷山县', '5226', '黔东南苗族侗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522635', '麻江县', '5226', '黔东南苗族侗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522636', '丹寨县', '5226', '黔东南苗族侗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5227', '黔南布依族苗族自治州', '52', '贵州省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522701', '都匀市', '5227', '黔南布依族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522702', '福泉市', '5227', '黔南布依族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522722', '荔波县', '5227', '黔南布依族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522723', '贵定县', '5227', '黔南布依族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522725', '瓮安县', '5227', '黔南布依族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522726', '独山县', '5227', '黔南布依族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522727', '平塘县', '5227', '黔南布依族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522728', '罗甸县', '5227', '黔南布依族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522729', '长顺县', '5227', '黔南布依族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522730', '龙里县', '5227', '黔南布依族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522731', '惠水县', '5227', '黔南布依族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('522732', '三都水族自治县', '5227', '黔南布依族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('53', '云南省', '00', '中国', 1);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5301', '昆明市', '53', '云南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530101', '市辖区', '5301', '昆明市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530102', '五华区', '5301', '昆明市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530103', '盘龙区', '5301', '昆明市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530111', '官渡区', '5301', '昆明市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530112', '西山区', '5301', '昆明市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530113', '东川区', '5301', '昆明市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530114', '呈贡区', '5301', '昆明市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530122', '普宁县', '5301', '昆明市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530124', '富民县', '5301', '昆明市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530125', '宜良县', '5301', '昆明市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530126', '石林彝族自治县', '5301', '昆明市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530127', '嵩明县', '5301', '昆明市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530128', '禄劝彝族苗族自治县', '5301', '昆明市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530129', '寻甸回族彝族自治县', '5301', '昆明市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530181', '安宁市', '5301', '昆明市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5303', '曲靖市', '53', '云南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530301', '市辖区', '5303', '曲靖市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530302', '麒麟区', '5303', '曲靖市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530321', '龙马县', '5303', '曲靖市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530322', '陆良县', '5303', '曲靖市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530323', '师宗县', '5303', '曲靖市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530324', '罗平县', '5303', '曲靖市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530325', '富源县', '5303', '曲靖市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530326', '会泽县', '5303', '曲靖市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530328', '沾益县', '5303', '曲靖市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530381', '宣威市', '5303', '曲靖市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5304', '玉溪市', '53', '云南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530402', '红塔区', '5304', '玉溪市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530421', '江川县', '5304', '玉溪市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530422', '澄江县', '5304', '玉溪市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530423', '通海县', '5304', '玉溪市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530424', '华宁县', '5304', '玉溪市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530425', '易门县', '5304', '玉溪市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530426', '峨山彝族自治县', '5304', '玉溪市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530427', '新平彝族傣族自治县', '5304', '玉溪市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530428', '元江哈尼族彝族傣族自治县', '5304', '玉溪市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5305', '保山市', '53', '云南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530501', '市辖区', '5305', '保山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530502', '隆阳区', '5305', '保山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530521', '施甸县', '5305', '保山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530522', '腾冲县', '5305', '保山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530523', '龙陵县', '5305', '保山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530524', '昌宁县', '5305', '保山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5306', '昭通市', '53', '云南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530601', '市辖区', '5306', '昭通市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530602', '昭阳区', '5306', '昭通市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530621', '鲁甸县', '5306', '昭通市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530622', '巧家县', '5306', '昭通市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530623', '盐津县', '5306', '昭通市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530624', '大关县', '5306', '昭通市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530625', '永善县', '5306', '昭通市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530626', '绥江县', '5306', '昭通市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530627', '镇雄县', '5306', '昭通市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530628', '彝良县', '5306', '昭通市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530629', '威信县', '5306', '昭通市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530630', '水富县', '5306', '昭通市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5307', '丽江市', '53', '云南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530701', '市辖区', '5307', '丽江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530702', '古城区', '5307', '丽江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530721', '玉龙纳西族自治县', '5307', '丽江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530722', '永胜县', '5307', '丽江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530723', '华坪县', '5307', '丽江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530724', '宁蒗彝族自治县', '5307', '丽江市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5208', '普洱市', '53', '云南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530801', '市辖区', '5308', '普洱市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530802', '思茅区', '5308', '普洱市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530821', '宁洱哈尼族彝族自治县', '5308', '普洱市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530822', '墨江哈尼族自治县', '5308', '普洱市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530823', '景东彝族自治县', '5308', '普洱市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530824', '景谷傣族彝族自治县', '5308', '普洱市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530825', '镇沅彝族哈尼族拉祜自治县', '5308', '普洱市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530826', '江城哈尼族彝族自治县', '5308', '普洱市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530827', '孟连傣族拉祜族佤族自治县', '5308', '普洱市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530828', '澜沧拉祜族自治县', '5308', '普洱市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530829', '西盟佤族自治县', '5308', '普洱市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5309', '临沧市', '53', '云南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530901', '市辖区', '5309', '临沧市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530902', '临翔区', '5309', '临沧市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530921', '凤庆县', '5309', '临沧市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530922', '云县', '5309', '临沧市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530923', '永德县', '5309', '临沧市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530924', '镇康县', '5309', '临沧市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530925', '双江拉祜族佤族布朗族彝族自治县', '5309', '临沧市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530926', '耿马傣族佤族自治县', '5309', '临沧市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('530927', '沧源佤族自治县', '5309', '临沧市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5323', '楚雄彝族自治州', '53', '云南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532301', '楚雄市', '5323', '楚雄彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532322', '双柏县', '5323', '楚雄彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532323', '牟定县', '5323', '楚雄彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532324', '南华县', '5323', '楚雄彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532325', '姚安县', '5323', '楚雄彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532326', '大姚县', '5323', '楚雄彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532327', '永仁县', '5323', '楚雄彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532328', '元谋县', '5323', '楚雄彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532329', '武定县', '5323', '楚雄彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532331', '禄丰县', '5323', '楚雄彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5325', '红河哈尼族彝族自治州', '53', '云南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532501', '个旧市', '5325', '红河哈尼族彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532502', '开远市', '5325', '红河哈尼族彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532503', '蒙自市', '5325', '红河哈尼族彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532523', '屏边苗族自治县', '5325', '红河哈尼族彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532524', '建水县', '5325', '红河哈尼族彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532525', '石屏县', '5325', '红河哈尼族彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532526', '弥勒县', '5325', '红河哈尼族彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532527', '泸西县', '5325', '红河哈尼族彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532528', '元阳县', '5325', '红河哈尼族彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532529', '红河县', '5325', '红河哈尼族彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532530', '金平苗族瑶族傣族自治县', '5325', '红河哈尼族彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532531', '绿春县', '5325', '红河哈尼族彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532532', '河口瑶族自治县', '5325', '红河哈尼族彝族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5326', '文山壮族苗族自治州', '53', '云南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532601', '文山市', '5326', '文山壮族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532622', '砚山县', '5326', '文山壮族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532623', '西畴县', '5326', '文山壮族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532624', '麻栗坡县', '5326', '文山壮族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532625', '马关县', '5326', '文山壮族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532626', '丘北县', '5326', '文山壮族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532627', '广南县', '5326', '文山壮族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532628', '富宁县', '5326', '文山壮族苗族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5328', '西双版纳傣族自治州', '53', '云南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532801', '景洪市', '5328', '西双版纳傣族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532822', '勐海县', '5328', '西双版纳傣族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532823', '勐腊县', '5328', '西双版纳傣族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5329', '大理白族自治州', '53', '云南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532901', '大理市', '5329', '大理白族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532922', '漾濞彝族自治县', '5329', '大理白族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532923', '祥云县', '5329', '大理白族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532924', '宾川县', '5329', '大理白族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532925', '弥渡县', '5329', '大理白族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532926', '南涧彝族自治县', '5329', '大理白族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532927', '巍山彝族回族自治县', '5329', '大理白族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532928', '永平县', '5329', '大理白族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532929', '云龙县', '5329', '大理白族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532930', '洱源县', '5329', '大理白族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532931', '剑川县', '5329', '大理白族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('532932', '鹤庆县', '5329', '大理白族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5331', '德宏傣族景颇族自治州', '53', '云南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('533102', '瑞丽市', '5331', '德宏傣族景颇族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('533103', '芒市', '5331', '德宏傣族景颇族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('533122', '梁河县', '5331', '德宏傣族景颇族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('533123', '盈江县', '5331', '德宏傣族景颇族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('533124', '陇川县', '5331', '德宏傣族景颇族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5333', '怒江僳僳族自治州', '53', '云南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('533321', '泸水县', '5333', '怒江僳僳族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('533323', '福贡县', '5333', '怒江僳僳族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('533324', '贡山独龙族怒族自治县', '5333', '怒江僳僳族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('533325', '兰坪白族普米族自治县', '5333', '怒江僳僳族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5334', '迪庆藏族自治州', '53', '云南省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('533421', '香格里拉县', '5334', '迪庆藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('533422', '德钦县', '5334', '迪庆藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('533423', '维西僳僳族自治县', '5334', '迪庆藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('54', '西藏自治区', '00', '中国', 1);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5401', '拉萨市', '54', '西藏自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('540101', '市辖区', '5401', '拉萨市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('540102', '城关区', '5401', '拉萨市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('540121', '林周县', '5401', '拉萨市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('540122', '当雄县', '5401', '拉萨市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('540123', '尼木县', '5401', '拉萨市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('540124', '曲水县', '5401', '拉萨市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('540125', '堆龙德庆县', '5401', '拉萨市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('540126', '达孜县', '5401', '拉萨市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('540127', '墨竹工卡县', '5401', '拉萨市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5421', '昌都地区', '54', '西藏自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542121', '昌都县', '5421', '昌都地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542122', '江达县', '5421', '昌都地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542123', '贡觉县', '5421', '昌都地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542124', '类乌齐县', '5421', '昌都地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542125', '丁青县', '5421', '昌都地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542126', '察雅县', '5421', '昌都地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542127', '八宿县', '5421', '昌都地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542128', '左贡县', '5421', '昌都地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542129', '芒康县', '5421', '昌都地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542132', '洛隆县', '5421', '昌都地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542133', '边坝县', '5421', '昌都地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5422', '山南地区', '54', '西藏自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542221', '乃东县', '5422', '山南地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542222', '扎囊县', '5422', '山南地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542223', '贡嘎县', '5422', '山南地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542224', '桑日县', '5422', '山南地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542225', '琼结县', '5422', '山南地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542226', '曲松县', '5422', '山南地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542227', '措美县', '5422', '山南地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542228', '洛扎县', '5422', '山南地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542229', '加查县', '5422', '山南地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542231', '隆子县', '5422', '山南地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542232', '错那县', '5422', '山南地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542233', '浪子卡县', '5422', '山南地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5423', '日喀则地区', '54', '西藏自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542301', '日喀则市', '5423', '日喀则地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542322', '南木林县', '5423', '日喀则地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542323', '江孜县', '5423', '日喀则地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542324', '定日县', '5423', '日喀则地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542325', '萨迦县', '5423', '日喀则地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542326', '拉孜县', '5423', '日喀则地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542327', '昂仁县', '5423', '日喀则地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542328', '谢通门县', '5423', '日喀则地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542329', '白朗县', '5423', '日喀则地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542330', '仁布县', '5423', '日喀则地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542331', '康马县', '5423', '日喀则地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542332', '定结县', '5423', '日喀则地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542333', '仲巴县', '5423', '日喀则地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542334', '亚东县', '5423', '日喀则地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542335', '吉隆县', '5423', '日喀则地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542336', '聂拉木县', '5423', '日喀则地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542337', '萨嘎县', '5423', '日喀则地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542338', '岗巴县', '5423', '日喀则地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5424', '那曲地区', '54', '西藏自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542421', '那曲县', '5424', '那曲地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542422', '嘉黎县', '5424', '那曲地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542423', '比如县', '5424', '那曲地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542424', '聂荣县', '5424', '那曲地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542425', '安多县', '5424', '那曲地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542426', '申扎县', '5424', '那曲地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542427', '索县', '5424', '那曲地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542428', '班戈县', '5424', '那曲地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542429', '巴青县', '5424', '那曲地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542430', '尼玛县', '5424', '那曲地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5425', '阿里地区', '54', '西藏自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542521', '普兰县', '5425', '阿里地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542522', '札达县', '5425', '阿里地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542523', '噶尔县', '5425', '阿里地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542524', '日土县', '5425', '阿里地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542525', '革吉县', '5425', '阿里地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542526', '改则县', '5425', '阿里地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542527', '尼玛县', '5425', '阿里地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('5426', '林芝地区', '54', '西藏自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542621', '林芝县', '5426', '林芝地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542622', '工布江达县', '5426', '林芝地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542623', '米林县', '5426', '林芝地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542624', '墨脱县', '5426', '林芝地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542625', '波密县', '5426', '林芝地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542626', '察隅县', '5426', '林芝地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('542627', '朗县', '5426', '林芝地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('61', '陕西省', '00', '中国', 1);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6101', '西安市', '61', '陕西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610101', '市辖区', '6101', '西安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610102', '新城区', '6101', '西安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610103', '碑林区', '6101', '西安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610104', '莲湖区', '6101', '西安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610111', '灞桥区', '6101', '西安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610112', '未央区', '6101', '西安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610113', '雁塔区', '6101', '西安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610114', '阎良区', '6101', '西安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610115', '临潼区', '6101', '西安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610116', '长安区', '6101', '西安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610122', '蓝田县', '6101', '西安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610124', '周至县', '6101', '西安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610125', '户县', '6101', '西安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610126', '高陵县', '6101', '西安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6102', '铜川市', '61', '陕西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610201', '市辖区', '6102', '铜川市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610202', '王益区', '6102', '铜川市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610203', '印台区', '6102', '铜川市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610204', '耀州区', '6102', '铜川市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610222', '宜君县', '6102', '铜川市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6103', '宝鸡市', '61', '陕西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610301', '市辖区', '6103', '宝鸡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610302', '渭滨区', '6103', '宝鸡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610303', '金台区', '6103', '宝鸡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610304', '陈仓区', '6103', '宝鸡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610322', '凤翔县', '6103', '宝鸡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610323', '岐山县', '6103', '宝鸡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610324', '扶风县', '6103', '宝鸡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610326', '眉县', '6103', '宝鸡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610327', '陇县', '6103', '宝鸡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610328', '千阳县', '6103', '宝鸡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610329', '麟游县', '6103', '宝鸡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610330', '凤县', '6103', '宝鸡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610331', '太白县', '6103', '宝鸡市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6104', '咸阳市', '61', '陕西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610401', '市辖区', '6104', '咸阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610402', '秦都区', '6104', '咸阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610403', '杨陵区', '6104', '咸阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610404', '渭城区', '6104', '咸阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610422', '三原县', '6104', '咸阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610423', '泾阳县', '6104', '咸阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610424', '乾县', '6104', '咸阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610425', '礼泉县', '6104', '咸阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610426', '永寿县', '6104', '咸阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610427', '彬县', '6104', '咸阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610428', '长武县', '6104', '咸阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610429', '旬邑县', '6104', '咸阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610430', '淳化县', '6104', '咸阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610431', '武功县', '6104', '咸阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610481', '兴平市', '6104', '咸阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6105', '渭南市', '61', '陕西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610501', '市辖区', '6105', '渭南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610502', '临渭区', '6105', '渭南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610521', '华县', '6105', '渭南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610522', '潼关县', '6105', '渭南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610523', '大荔县', '6105', '渭南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610524', '合阳县', '6105', '渭南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610525', '澄城县', '6105', '渭南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610526', '蒲城县', '6105', '渭南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610527', '白水县', '6105', '渭南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610528', '富平县', '6105', '渭南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610581', '韩城市', '6105', '渭南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610582', '华阴市', '6105', '渭南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6106', '延安市', '61', '陕西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610601', '市辖区', '6106', '延安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610602', '宝塔区', '6106', '延安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610621', '延长县', '6106', '延安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610622', '延川县', '6106', '延安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610623', '子长县', '6106', '延安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610624', '安塞县', '6106', '延安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610625', '志丹县', '6106', '延安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610626', '吴起县', '6106', '延安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610627', '甘泉县', '6106', '延安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610628', '富县', '6106', '延安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610629', '洛川县', '6106', '延安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610630', '宜川县', '6106', '延安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610631', '黄龙县', '6106', '延安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610632', '黄陵县', '6106', '延安市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6107', '汉中市', '61', '陕西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610701', '市辖区', '6107', '汉中市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610702', '汉台区', '6107', '汉中市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610721', '南郑县', '6107', '汉中市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610722', '城固县', '6107', '汉中市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610723', '洋县', '6107', '汉中市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610724', '西乡县', '6107', '汉中市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610725', '勉县', '6107', '汉中市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610726', '宁强县', '6107', '汉中市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610727', '略阳县', '6107', '汉中市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610728', '镇巴县', '6107', '汉中市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610729', '留坝县', '6107', '汉中市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610730', '佛坪县', '6107', '汉中市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6108', '榆林市', '61', '陕西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610801', '市辖区', '6108', '榆林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610802', '榆阳区', '6108', '榆林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610821', '神木县', '6108', '榆林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610822', '府谷县', '6108', '榆林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610823', '横山县', '6108', '榆林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610824', '靖边县', '6108', '榆林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610825', '定边县', '6108', '榆林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610826', '绥德县', '6108', '榆林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610827', '米脂县', '6108', '榆林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610828', '佳县', '6108', '榆林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610829', '吴堡县', '6108', '榆林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610830', '清涧县', '6108', '榆林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610831', '子洲县', '6108', '榆林市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6109', '安康市', '61', '陕西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610901', '市辖区', '6109', '安康市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610902', '汉滨区', '6109', '安康市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610921', '汉阴县', '6109', '安康市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610922', '石泉县', '6109', '安康市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610923', '宁陕县', '6109', '安康市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610924', '紫阳县', '6109', '安康市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610925', '岚皋县', '6109', '安康市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610926', '平利县', '6109', '安康市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610927', '镇坪县', '6109', '安康市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610928', '旬阳县', '6109', '安康市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('610929', '白河县', '6109', '安康市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6110', '商洛市', '61', '陕西省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('611001', '市辖区', '6110', '商洛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('611002', '商州区', '6110', '商洛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('611021', '洛南县', '6110', '商洛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('611022', '丹凤县', '6110', '商洛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('611023', '商南县', '6110', '商洛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('611024', '山阳县', '6110', '商洛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('611025', '镇安县', '6110', '商洛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('611026', '柞水县', '6110', '商洛市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('62', '甘肃省', '00', '中国', 1);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6201', '兰州市', '62', '甘肃省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620101', '市辖区', '6201', '兰州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620102', '城关区', '6201', '兰州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620103', '七里河区', '6201', '兰州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620104', '西固区', '6201', '兰州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620105', '安宁区', '6201', '兰州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620111', '红古区', '6201', '兰州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620121', '永登县', '6201', '兰州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620122', '皋兰县', '6201', '兰州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620123', '榆中县', '6201', '兰州市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6202', '嘉峪关市', '62', '甘肃省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620201', '市辖区', '6202', '嘉峪关市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6203', '金昌市', '62', '甘肃省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620301', '市辖区', '6203', '金昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620302', '金川区', '6203', '金昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620321', '永昌县', '6203', '金昌市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6204', '白银市', '62', '甘肃省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620401', '市辖区', '6204', '白银市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620402', '白银区', '6204', '白银市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620403', '平川区', '6204', '白银市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620421', '靖远县', '6204', '白银市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620422', '会宁县', '6204', '白银市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620423', '景泰县', '6204', '白银市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6205', '天水市', '62', '甘肃省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620501', '市辖区', '6205', '天水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620502', '秦州区', '6205', '天水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620503', '麦积区', '6205', '天水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620521', '清水县', '6205', '天水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620522', '秦安县', '6205', '天水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620523', '甘谷县', '6205', '天水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620524', '武山县', '6205', '天水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620525', '张家川回族自治县', '6205', '天水市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6206', '武威市', '62', '甘肃省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620601', '市辖区', '6206', '武威市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620602', '凉州区', '6206', '武威市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620621', '民勤区', '6206', '武威市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620622', '古浪县', '6206', '武威市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620623', '天祝藏族自治县', '6206', '武威市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6207', '张掖市', '62', '甘肃省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620701', '市辖区', '6207', '张掖市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620702', '甘州区', '6207', '张掖市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620721', '肃南裕固族自治县', '6207', '张掖市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620722', '民乐县', '6207', '张掖市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620723', '临泽县', '6207', '张掖市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620724', '高台县', '6207', '张掖市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620725', '山丹县', '6207', '张掖市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6208', '平凉市', '62', '甘肃省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620801', '市辖区', '6208', '平凉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620802', '崆峒区', '6208', '平凉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620821', '泾川县', '6208', '平凉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620822', '灵台县', '6208', '平凉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620823', '崇信县', '6208', '平凉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620824', '华亭县', '6208', '平凉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620825', '庄浪县', '6208', '平凉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620826', '静宁县', '6208', '平凉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6209', '酒泉市', '62', '甘肃省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620901', '市辖区', '6209', '酒泉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620902', '肃州区', '6209', '酒泉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620921', '金塔县', '6209', '酒泉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620922', '瓜州县', '6209', '酒泉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620923', '肃北蒙古族自治县', '6209', '酒泉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620924', '阿克塞哈萨克族自治县', '6209', '酒泉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620981', '玉门市', '6209', '酒泉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('620982', '敦煌市', '6209', '酒泉市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6210', '庆阳市', '62', '甘肃省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('621001', '市辖区', '6210', '庆阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('621002', '西峰区', '6210', '庆阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('621021', '庆城县', '6210', '庆阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('621022', '环县', '6210', '庆阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('621023', '华池县', '6210', '庆阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('621024', '合水县', '6210', '庆阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('621025', '正宁县', '6210', '庆阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('621026', '宁县', '6210', '庆阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('621027', '镇原县', '6210', '庆阳市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6211', '定西市', '62', '甘肃省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('621101', '市辖区', '6211', '定西市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('621102', '安定区', '6211', '定西市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('621121', '通渭县', '6211', '定西市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('621122', '陇西县', '6211', '定西市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('621123', '渭源县', '6211', '定西市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('621124', '临洮县', '6211', '定西市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('621125', '漳县', '6211', '定西市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('621126', '岷县', '6211', '定西市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6212', '陇南市', '62', '甘肃省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('621201', '市辖区', '6212', '陇南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('621202', '武都区', '6212', '陇南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('621221', '成县', '6212', '陇南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('621222', '文县', '6212', '陇南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('621223', '宕昌县', '6212', '陇南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('621224', '康县', '6212', '陇南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('621225', '西和县', '6212', '陇南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('621226', '礼县', '6212', '陇南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('621227', '徽县', '6212', '陇南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('621228', '两当县', '6212', '陇南市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6229', '临夏回族自治州', '62', '甘肃省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('622901', '临夏市', '6229', '临夏回族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('622921', '临夏县', '6229', '临夏回族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('622922', '康乐县', '6229', '临夏回族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('622923', '永靖县', '6229', '临夏回族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('622924', '广河县', '6229', '临夏回族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('622925', '和政县', '6229', '临夏回族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('622926', '东乡族自治县', '6229', '临夏回族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('622927', '积石山保安族东乡族撒拉族自治县', '6229', '临夏回族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6230', '甘南藏族自治州', '62', '甘肃省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('623001', '合作市', '6230', '甘南藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('623021', '临潭县', '6230', '甘南藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('623022', '卓尼县', '6230', '甘南藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('623023', '舟曲县', '6230', '甘南藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('623024', '迭部县', '6230', '甘南藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('623025', '玛曲县', '6230', '甘南藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('623026', '碌曲县', '6230', '甘南藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('623027', '夏河县', '6230', '甘南藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('63', '青海省', '00', '中国', 1);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6301', '西宁市', '63', '青海省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('630101', '市辖区', '6301', '西宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('630102', '城东区', '6301', '西宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('630103', '城中区', '6301', '西宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('630104', '城西区', '6301', '西宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('630105', '城北区', '6301', '西宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('630121', '大通回族土族自治县', '6301', '西宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('630122', '湟中县', '6301', '西宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('630123', '湟源县', '6301', '西宁市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6321', '海东地区', '63', '青海省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632121', '平安县', '6321', '海东地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632122', '民和回族土族自治县', '6321', '海东地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632123', '乐都县', '6321', '海东地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632126', '互助土族自治县', '6321', '海东地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632127', '化隆回族自治县', '6321', '海东地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632128', '循化撒拉族自治县', '6321', '海东地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6322', '海北藏族自治州', '63', '青海省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632221', '门源回族自治县', '6322', '海北藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632222', '祁连县', '6322', '海北藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632223', '海晏县', '6322', '海北藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632224', '刚察县', '6322', '海北藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6323', '黄南藏族自治州', '63', '青海省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632321', '同仁县', '6323', '黄南藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632322', '尖扎县', '6323', '黄南藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632323', '泽库县', '6323', '黄南藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632324', '河南蒙古族自治县', '6323', '黄南藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6325', '海南藏族自治州', '63', '青海省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632521', '共和县', '6325', '海南藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632522', '同德县', '6325', '海南藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632523', '贵德县', '6325', '海南藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632524', '兴海县', '6325', '海南藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632525', '贵南县', '6325', '海南藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6326', '果洛藏族自治州', '63', '青海省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632621', '玛沁县', '6326', '果洛藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632622', '班玛县', '6326', '果洛藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632623', '甘德县', '6326', '果洛藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632624', '达日县', '6326', '果洛藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632625', '久治县', '6326', '果洛藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632626', '玛多县', '6326', '果洛藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6327', '玉树藏族自治州', '63', '青海省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632721', '玉树县', '6327', '玉树藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632722', '杂多县', '6327', '玉树藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632723', '称多县', '6327', '玉树藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632724', '治多县', '6327', '玉树藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632725', '囊谦县', '6327', '玉树藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632726', '曲麻莱县', '6327', '玉树藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6328', '海西蒙古族藏族自治州', '63', '青海省', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632801', '格尔木市', '6328', '海西蒙古族藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632802', '德令哈市', '6328', '海西蒙古族藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632821', '乌兰县', '6328', '海西蒙古族藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632822', '都兰县', '6328', '海西蒙古族藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('632823', '天峻县', '6328', '海西蒙古族藏族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('64', '宁夏回族自治区', '00', '中国', 1);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6401', '银川市', '64', '宁夏回族自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('640101', '市辖区', '6401', '银川市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('640104', '兴庆区', '6401', '银川市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('640105', '西夏区', '6401', '银川市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('640106', '金凤区', '6401', '银川市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('640121', '永宁县', '6401', '银川市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('640122', '贺兰县', '6401', '银川市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('640181', '灵武市', '6401', '银川市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6402', '石嘴山市', '64', '宁夏回族自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('640201', '市辖区', '6402', '石嘴山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('640202', '大武口区', '6402', '石嘴山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('640205', '惠农区', '6402', '石嘴山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('640221', '平罗县', '6402', '石嘴山市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6403', '吴忠市', '64', '宁夏回族自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('640301', '市辖区', '6403', '吴忠市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('640302', '利通区', '6403', '吴忠市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('640303', '红寺堡区', '6403', '吴忠市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('640323', '盐池县', '6403', '吴忠市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('640324', '同心县', '6403', '吴忠市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('640381', '青铜峡市', '6403', '吴忠市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6404', '固原市', '64', '宁夏回族自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('640401', '市辖区', '6404', '固原市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('640402', '原州区', '6404', '固原市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('640422', '西吉县', '6404', '固原市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('640423', '隆德县', '6404', '固原市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('640424', '泾源县', '6404', '固原市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('640425', '彭阳县', '6404', '固原市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6405', '中卫市', '64', '宁夏回族自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('640501', '市辖区', '6405', '中卫市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('640502', '沙坡头区', '6405', '中卫市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('640521', '中宁县', '6405', '中卫市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('640522', '海原县', '6405', '中卫市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('65', '新疆维吾尔自治区', '00', '中国', 1);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6501', '乌鲁木齐市', '65', '新疆维吾尔自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('650101', '市辖区', '6501', '乌鲁木齐市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('650102', '天山区', '6501', '乌鲁木齐市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('650103', '莎侬巴克区', '6501', '乌鲁木齐市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('650104', '新市区', '6501', '乌鲁木齐市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('650105', '水磨沟区', '6501', '乌鲁木齐市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('650106', '头屯河区', '6501', '乌鲁木齐市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('650107', '达坂城区', '6501', '乌鲁木齐市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('650109', '米东区', '6501', '乌鲁木齐市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('650121', '乌鲁木齐县', '6501', '乌鲁木齐市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6502', '克拉玛依市', '65', '新疆维吾尔自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('650201', '市辖区', '6502', '克拉玛依市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('650202', '独山子区', '6502', '克拉玛依市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('650203', '克拉玛依区', '6502', '克拉玛依市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('650204', '白碱滩区', '6502', '克拉玛依市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('650205', '乌尔禾区', '6502', '克拉玛依市', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6521', '吐鲁番地区', '65', '新疆维吾尔自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652101', '吐鲁番市', '6521', '吐鲁番地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652122', '鄯善县', '6521', '吐鲁番地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652123', '托克逊县', '6521', '吐鲁番地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6522', '哈密地区', '65', '新疆维吾尔自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652201', '哈密市', '6522', '哈密地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652222', '巴里坤哈萨克自治县', '6522', '哈密地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652223', '伊吾县', '6522', '哈密地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6523', '昌吉回族自治州', '65', '新疆维吾尔自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652301', '昌吉市', '6523', '昌吉回族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652302', '阜康市', '6523', '昌吉回族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652323', '呼图壁县', '6523', '昌吉回族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652324', '玛纳斯县', '6523', '昌吉回族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652325', '奇台县', '6523', '昌吉回族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652327', '吉木萨尔县', '6523', '昌吉回族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652328', '木垒哈萨克自治县', '6523', '昌吉回族自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6527', '博尔塔拉蒙古自治州', '65', '新疆维吾尔自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652701', '博乐市', '6527', '博尔塔拉蒙古自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652722', '精河县', '6527', '博尔塔拉蒙古自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652723', '温泉县', '6527', '博尔塔拉蒙古自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6528', '巴音郭楞蒙古自治州', '65', '新疆维吾尔自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652801', '库尔勒市', '6528', '巴音郭楞蒙古自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652822', '轮台县', '6528', '巴音郭楞蒙古自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652823', '尉犁县', '6528', '巴音郭楞蒙古自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652824', '若羌县', '6528', '巴音郭楞蒙古自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652825', '且末县', '6528', '巴音郭楞蒙古自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652826', '焉耆回族自治县', '6528', '巴音郭楞蒙古自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652827', '和静县', '6528', '巴音郭楞蒙古自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652828', '和硕县', '6528', '巴音郭楞蒙古自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652829', '博湖县', '6528', '巴音郭楞蒙古自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6529', '阿克苏地区', '65', '新疆维吾尔自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652901', '阿克苏市', '6529', '阿克苏地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652922', '温宿县', '6529', '阿克苏地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652923', '库车县', '6529', '阿克苏地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652924', '沙雅县', '6529', '阿克苏地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652925', '新和县', '6529', '阿克苏地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652926', '拜城县', '6529', '阿克苏地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652927', '乌什县', '6529', '阿克苏地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652928', '阿瓦提县', '6529', '阿克苏地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('652929', '柯坪县', '6529', '阿克苏地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6530', '克孜勒苏柯尔克孜自治州', '65', '新疆维吾尔自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('653001', '阿图什市', '6530', '克孜勒苏柯尔克孜自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('653022', '阿克陶县', '6530', '克孜勒苏柯尔克孜自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('653023', '阿合奇县', '6530', '克孜勒苏柯尔克孜自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('653024', '乌恰县', '6530', '克孜勒苏柯尔克孜自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6531', '喀什地区', '65', '新疆维吾尔自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('653101', '喀什市', '6531', '喀什地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('653121', '疏附县', '6531', '喀什地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('653122', '疏勒县', '6531', '喀什地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('653123', '英吉沙县', '6531', '喀什地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('653124', '泽普县', '6531', '喀什地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('653125', '莎车县', '6531', '喀什地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('653126', '叶城县', '6531', '喀什地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('653127', '麦盖提县', '6531', '喀什地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('653128', '岳普湖县', '6531', '喀什地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('653129', '伽师县', '6531', '喀什地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('653130', '巴楚县', '6531', '喀什地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('653131', '塔什库尔干塔吉克自治县', '6531', '喀什地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6532', '和田地区', '65', '新疆维吾尔自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('653201', '和田市', '6532', '和田地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('653221', '和田县', '6532', '和田地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('653222', '墨玉县', '6532', '和田地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('653223', '皮山县', '6532', '和田地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('653224', '洛浦县', '6532', '和田地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('653225', '策勒县', '6532', '和田地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('653226', '于田县', '6532', '和田地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('653227', '民丰县', '6532', '和田地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6540', '伊犁哈萨克自治州', '65', '新疆维吾尔自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('654002', '伊宁市', '6540', '伊犁哈萨克自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('654003', '奎屯市', '6540', '伊犁哈萨克自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('654021', '伊宁县', '6540', '伊犁哈萨克自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('654022', '察布查尔锡伯自治县', '6540', '伊犁哈萨克自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('654023', '霍城县', '6540', '伊犁哈萨克自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('654024', '巩留县', '6540', '伊犁哈萨克自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('654025', '新源县', '6540', '伊犁哈萨克自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('654026', '昭苏县', '6540', '伊犁哈萨克自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('654027', '特克斯县', '6540', '伊犁哈萨克自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('654028', '尼勒克县', '6540', '伊犁哈萨克自治州', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6542', '塔城地区', '65', '新疆维吾尔自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('654201', '塔城市', '6542', '塔城地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('654202', '乌苏市', '6542', '塔城地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('654221', '额敏县', '6542', '塔城地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('654223', '沙湾县', '6542', '塔城地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('654224', '托里县', '6542', '塔城地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('654225', '裕民县', '6542', '塔城地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('654226', '和布克赛尔蒙古自治县', '6542', '塔城地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6543', '阿勒泰地区', '65', '新疆维吾尔自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('654301', '阿勒泰市', '6543', '阿勒泰地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('654321', '布尔津县', '6543', '阿勒泰地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('654322', '富蕴县', '6543', '阿勒泰地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('654323', '福海县', '6543', '阿勒泰地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('654324', '哈巴河县', '6543', '阿勒泰地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('654325', '清河县', '6543', '阿勒泰地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('654326', '吉木乃县', '6543', '阿勒泰地区', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('6590', '自治区直辖县级行政区划', '65', '新疆维吾尔自治区', 2);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('659001', '石河子市', '6590', '自治区直辖县级行政区划', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('659002', '阿拉尔市', '6590', '自治区直辖县级行政区划', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('659003', '图木舒克市', '6590', '自治区直辖县级行政区划', 3);

insert into administrative_unit(unit_code, name, parent_id, parent_name, level)
values ('659004', '五家渠市', '6590', '自治区直辖县级行政区划', 3);
