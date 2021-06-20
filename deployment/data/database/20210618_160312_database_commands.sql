ALTER TABLE "xlsreport$mxstatic_mxobjectmember" DROP CONSTRAINT "uniq_xlsreport$mxstatic_mxobjectmember_xlsreport$mxstaticid";
DROP INDEX "idx_xlsreport$mxstatic_mxobjectmember_mxmodelreflection$mxobjectmember_xlsreport$mxstatic";
ALTER TABLE "xlsreport$mxstatic_mxobjectmember" RENAME TO "fb6124a6a7464b1187ddabdf52016666";
ALTER TABLE "xlsreport$mxxpath_mxobjecttype" DROP CONSTRAINT "uniq_xlsreport$mxxpath_mxobjecttype_xlsreport$mxxpathid";
DROP INDEX "idx_xlsreport$mxxpath_mxobjecttype_mxmodelreflection$mxobjecttype_xlsreport$mxxpath";
ALTER TABLE "xlsreport$mxxpath_mxobjecttype" RENAME TO "88032794bbe04461a0c5dd424d2c3597";
ALTER TABLE "xlsreport$mxxpath_mxobjectreference" DROP CONSTRAINT "uniq_xlsreport$mxxpath_mxobjectreference_xlsreport$mxxpathid";
DROP INDEX "idx_xlsreport$mxxpath_mxobjectreference_mxmodelreflection$mxobjectreference_xlsreport$mxxpath";
ALTER TABLE "xlsreport$mxxpath_mxobjectreference" RENAME TO "a32d3cecfa1d4793ba6a36e94ae0334f";
ALTER TABLE "xlsreport$mxxpath_mxobjectmember" DROP CONSTRAINT "uniq_xlsreport$mxxpath_mxobjectmember_xlsreport$mxxpathid";
DROP INDEX "idx_xlsreport$mxxpath_mxobjectmember_mxmodelreflection$mxobjectmember_xlsreport$mxxpath";
ALTER TABLE "xlsreport$mxxpath_mxobjectmember" RENAME TO "0023964b7ff24b6b80aa392cdc02af33";
ALTER TABLE "xlsreport$mxsheet_mxobjectreference" DROP CONSTRAINT "uniq_xlsreport$mxsheet_mxobjectreference_xlsreport$mxsheetid";
DROP INDEX "idx_xlsreport$mxsheet_mxobjectreference_mxmodelreflection$mxobjectreference_xlsreport$mxsheet";
ALTER TABLE "xlsreport$mxsheet_mxobjectreference" RENAME TO "7ebdd9990bda4b21bd0a265029521f19";
ALTER TABLE "xlsreport$mxsheet_rowobject" DROP CONSTRAINT "uniq_xlsreport$mxsheet_rowobject_xlsreport$mxsheetid";
DROP INDEX "idx_xlsreport$mxsheet_rowobject_mxmodelreflection$mxobjecttype_xlsreport$mxsheet";
ALTER TABLE "xlsreport$mxsheet_rowobject" RENAME TO "9f08e47ea9cd4c1c854340271df057a4";
ALTER TABLE "mxmodelreflection$dbsizeestimate" RENAME TO "596912ced1554a45996e64c4dda0fcf5";
ALTER TABLE "mxmodelreflection$dbsizeestimate_mxobjecttype" DROP CONSTRAINT "uniq_mxmodelreflection$dbsizeestimate_mxobjecttype_mxmodelreflection$dbsizeestimateid";
DROP INDEX "idx_mxmodelreflection$dbsizeestimate_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$dbsizeestimate";
ALTER TABLE "mxmodelreflection$dbsizeestimate_mxobjecttype" RENAME TO "c527614a8ce9444e8b183df7c0ff3118";
DROP INDEX "idx_mxmodelreflection$parameter_system$changedby";
DROP INDEX "idx_mxmodelreflection$parameter_system$owner";
ALTER TABLE "mxmodelreflection$parameter" RENAME TO "c46c471f98c4489d8a2c3d456a1750ad";
ALTER TABLE "mxmodelreflection$parameter_valuetype" DROP CONSTRAINT "uniq_mxmodelreflection$parameter_valuetype_mxmodelreflection$parameterid";
DROP INDEX "idx_mxmodelreflection$parameter_valuetype_mxmodelreflection$valuetype_mxmodelreflection$parameter";
ALTER TABLE "mxmodelreflection$parameter_valuetype" RENAME TO "673b4dd97dc7449aa38e756c98ad197e";
ALTER TABLE "mxmodelreflection$parameter_mxobjecttype" DROP CONSTRAINT "uniq_mxmodelreflection$parameter_mxobjecttype_mxmodelreflection$parameterid";
DROP INDEX "idx_mxmodelreflection$parameter_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$parameter";
ALTER TABLE "mxmodelreflection$parameter_mxobjecttype" RENAME TO "75a7038c5aa54a69a86edbd91079b26a";
ALTER TABLE "xlsreport$mxtemplate_inputobject" DROP CONSTRAINT "uniq_xlsreport$mxtemplate_inputobject_xlsreport$mxtemplateid";
DROP INDEX "idx_xlsreport$mxtemplate_inputobject_mxmodelreflection$mxobjecttype_xlsreport$mxtemplate";
ALTER TABLE "xlsreport$mxtemplate_inputobject" RENAME TO "dd6a3817a8634a1183d60a7f4bbf6a20";
ALTER TABLE "mxmodelreflection$mxobjectenum" RENAME TO "19393b1f4a594de7abcc6939ca1e7d5b";
DROP INDEX "idx_mxmodelreflection$values_mxmodelreflection$mxobjectenumvalue_mxmodelreflection$mxobjectenum";
ALTER TABLE "mxmodelreflection$values" RENAME TO "507bd4e11d844031bd73bf73bdc9eb9a";
DROP INDEX "idx_mxmodelreflection$mxobjectmember_system$owner";
DROP INDEX "idx_mxmodelreflection$mxobjectmember_submetaobjectname_asc";
DROP INDEX "idx_mxmodelreflection$mxobjectmember_system$changedby";
ALTER TABLE "mxmodelreflection$mxobjectmember" RENAME TO "cf70b2fbb64f493aa99a14427e54130d";
ALTER TABLE "mxmodelreflection$mxobjectmember_mxobjecttype" DROP CONSTRAINT "uniq_mxmodelreflection$mxobjectmember_mxobjecttype_mxmodelreflection$mxobjectmemberid";
DROP INDEX "idx_mxmodelreflection$mxobjectmember_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectmember";
ALTER TABLE "mxmodelreflection$mxobjectmember_mxobjecttype" RENAME TO "e32392a809784002a287f005c62ed962";
ALTER TABLE "mxmodelreflection$mxobjectmember_type" DROP CONSTRAINT "uniq_mxmodelreflection$mxobjectmember_type_mxmodelreflection$mxobjectmemberid";
DROP INDEX "idx_mxmodelreflection$mxobjectmember_type_mxmodelreflection$valuetype_mxmodelreflection$mxobjectmember";
ALTER TABLE "mxmodelreflection$mxobjectmember_type" RENAME TO "d95262c8322c486da30e14dc553dc53e";
DROP INDEX "idx_mxmodelreflection$microflows_system$changedby";
DROP INDEX "idx_mxmodelreflection$microflows_system$owner";
ALTER TABLE "mxmodelreflection$microflows" RENAME TO "3f22291601af416dbf4e6fec9d0999d5";
DROP INDEX "idx_mxmodelreflection$microflows_inputparameter_mxmodelreflection$parameter_mxmodelreflection$microflows";
ALTER TABLE "mxmodelreflection$microflows_inputparameter" RENAME TO "d0c30702c770495992823e7baf913c47";
ALTER TABLE "mxmodelreflection$microflows_module" DROP CONSTRAINT "uniq_mxmodelreflection$microflows_module_mxmodelreflection$microflowsid";
DROP INDEX "idx_mxmodelreflection$microflows_module_mxmodelreflection$module_mxmodelreflection$microflows";
ALTER TABLE "mxmodelreflection$microflows_module" RENAME TO "44dd898db9c846f0865a2f409cab156d";
ALTER TABLE "mxmodelreflection$microflows_output_type" DROP CONSTRAINT "uniq_mxmodelreflection$microflows_output_type_mxmodelreflection$microflowsid";
DROP INDEX "idx_mxmodelreflection$microflows_output_type_mxmodelreflection$valuetype_mxmodelreflection$microflows";
ALTER TABLE "mxmodelreflection$microflows_output_type" RENAME TO "cf14aba0774d4f108d5f31d7e716ee1d";
DROP INDEX "idx_mxmodelreflection$token_system$changedby";
DROP INDEX "idx_mxmodelreflection$token_combinedtoken_asc";
DROP INDEX "idx_mxmodelreflection$token_system$owner";
ALTER TABLE "mxmodelreflection$token" RENAME TO "552fb7723acb46a7a8db8ef76d536980";
ALTER TABLE "mxmodelreflection$token_mxobjectmember" DROP CONSTRAINT "uniq_mxmodelreflection$token_mxobjectmember_mxmodelreflection$tokenid";
DROP INDEX "idx_mxmodelreflection$token_mxobjectmember_mxmodelreflection$mxobjectmember_mxmodelreflection$token";
ALTER TABLE "mxmodelreflection$token_mxobjectmember" RENAME TO "83759d1bb99d4a7786a8bede59352a02";
ALTER TABLE "mxmodelreflection$token_mxobjecttype_start" DROP CONSTRAINT "uniq_mxmodelreflection$token_mxobjecttype_start_mxmodelreflection$tokenid";
DROP INDEX "idx_mxmodelreflection$token_mxobjecttype_start_mxmodelreflection$mxobjecttype_mxmodelreflection$token";
ALTER TABLE "mxmodelreflection$token_mxobjecttype_start" RENAME TO "5f71c20856254f83b494e905564a6cea";
ALTER TABLE "mxmodelreflection$token_mxobjectreference" DROP CONSTRAINT "uniq_mxmodelreflection$token_mxobjectreference_mxmodelreflection$tokenid";
DROP INDEX "idx_mxmodelreflection$token_mxobjectreference_mxmodelreflection$mxobjectreference_mxmodelreflection$token";
ALTER TABLE "mxmodelreflection$token_mxobjectreference" RENAME TO "eaf47525c96d477fb0d33b000d901923";
ALTER TABLE "mxmodelreflection$token_mxobjecttype_referenced" DROP CONSTRAINT "uniq_mxmodelreflection$token_mxobjecttype_referenced_mxmodelreflection$tokenid";
DROP INDEX "idx_mxmodelreflection$token_mxobjecttype_referenced_mxmodelreflection$mxobjecttype_mxmodelreflection$token";
ALTER TABLE "mxmodelreflection$token_mxobjecttype_referenced" RENAME TO "43042836b81a4fb7b23a9f2e86a6c513";
DROP INDEX "idx_mxmodelreflection$valuetype_system$owner";
DROP INDEX "idx_mxmodelreflection$valuetype_system$changedby";
ALTER TABLE "mxmodelreflection$valuetype" RENAME TO "a699a44791d64697a6c9daf862f2ee09";
ALTER TABLE "mxmodelreflection$valuetype_mxobjecttype" DROP CONSTRAINT "uniq_mxmodelreflection$valuetype_mxobjecttype_mxmodelreflection$valuetypeid";
DROP INDEX "idx_mxmodelreflection$valuetype_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$valuetype";
ALTER TABLE "mxmodelreflection$valuetype_mxobjecttype" RENAME TO "1ca244328adf461fbe66f2e0d967c761";
DROP INDEX "idx_mxmodelreflection$mxobjectenumvalue_system$owner";
DROP INDEX "idx_mxmodelreflection$mxobjectenumvalue_system$changedby";
ALTER TABLE "mxmodelreflection$mxobjectenumvalue" RENAME TO "ffee2974c2624574aa27de91a1e57e80";
DROP INDEX "idx_mxmodelreflection$captions_mxmodelreflection$mxobjectenumcaptions_mxmodelreflection$mxobjectenumvalue";
ALTER TABLE "mxmodelreflection$captions" RENAME TO "578179806538436390dc0cd1e1d765c9";
DROP INDEX "idx_mxmodelreflection$mxobjectenumcaptions_system$changedby";
DROP INDEX "idx_mxmodelreflection$mxobjectenumcaptions_system$owner";
ALTER TABLE "mxmodelreflection$mxobjectenumcaptions" RENAME TO "3dd20b22718949c8bbd3f0c08f48cbb4";
DROP INDEX "idx_mxmodelreflection$mxobjecttype_system$owner";
DROP INDEX "idx_mxmodelreflection$mxobjecttype_system$changedby";
ALTER TABLE "mxmodelreflection$mxobjecttype" RENAME TO "c4f58f83010e4c719fb7dae37f496c04";
ALTER TABLE "mxmodelreflection$mxobjecttype_module" DROP CONSTRAINT "uniq_mxmodelreflection$mxobjecttype_module_mxmodelreflection$mxobjecttypeid";
DROP INDEX "idx_mxmodelreflection$mxobjecttype_module_mxmodelreflection$module_mxmodelreflection$mxobjecttype";
ALTER TABLE "mxmodelreflection$mxobjecttype_module" RENAME TO "d2a9df73d38a4df0a724ad27f9b822e1";
DROP INDEX "idx_mxmodelreflection$mxobjecttype_subclassof_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjecttype";
ALTER TABLE "mxmodelreflection$mxobjecttype_subclassof_mxobjecttype" RENAME TO "3720a783429d4576af58cb9462d7c826";
DROP INDEX "idx_mxmodelreflection$mxobjectreference_system$changedby";
DROP INDEX "idx_mxmodelreflection$mxobjectreference_system$owner";
ALTER TABLE "mxmodelreflection$mxobjectreference" RENAME TO "0f78051ac44346b5a8d8545aad1d2f93";
DROP INDEX "idx_mxmodelreflection$mxobjectreference_mxobjecttype_parent_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectreference";
ALTER TABLE "mxmodelreflection$mxobjectreference_mxobjecttype_parent" RENAME TO "3854eb0e9dd747acb2e0045a3db3c8e9";
DROP INDEX "idx_mxmodelreflection$mxobjectreference_mxobjecttype_child_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectreference";
ALTER TABLE "mxmodelreflection$mxobjectreference_mxobjecttype_child" RENAME TO "1fc2934deb1c499fae6dada7f26d1d84";
ALTER TABLE "mxmodelreflection$mxobjectreference_module" DROP CONSTRAINT "uniq_mxmodelreflection$mxobjectreference_module_mxmodelreflection$mxobjectreferenceid";
DROP INDEX "idx_mxmodelreflection$mxobjectreference_module_mxmodelreflection$module_mxmodelreflection$mxobjectreference";
ALTER TABLE "mxmodelreflection$mxobjectreference_module" RENAME TO "ca71e7b4e7a84408ac674f710cd7470f";
DROP INDEX "idx_mxmodelreflection$mxobjectreference_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectreference";
ALTER TABLE "mxmodelreflection$mxobjectreference_mxobjecttype" RENAME TO "1ad0945530e94756aefdb0f1f5ecfb05";
ALTER TABLE "mxmodelreflection$module" RENAME TO "d93860b20ea5436c8688b921de10f7c7";
CREATE TABLE "xlsreport$mxstatic_mxobjectmember" (
	"xlsreport$mxstaticid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectmemberid" BIGINT NOT NULL,
	PRIMARY KEY("xlsreport$mxstaticid","mxmodelreflection$mxobjectmemberid"),
	CONSTRAINT "uniq_xlsreport$mxstatic_mxobjectmember_xlsreport$mxstaticid" UNIQUE ("xlsreport$mxstaticid"));
CREATE INDEX "idx_xlsreport$mxstatic_mxobjectmember_mxmodelreflection$mxobjectmember_xlsreport$mxstatic" ON "xlsreport$mxstatic_mxobjectmember" ("mxmodelreflection$mxobjectmemberid" ASC,"xlsreport$mxstaticid" ASC);
DELETE FROM "mendixsystem$association" 
 WHERE "id" = 'd90f5937-a864-4c63-8b64-8ca6ba33fda2';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_xlsreport$mxstatic_mxobjectmember_xlsreport$mxstaticid' AND "column_id" = '3a142c0f-a620-3c36-9617-e46181037c03';
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('d90f5937-a864-4c63-8b64-8ca6ba33fda2', 
'XLSReport.MxStatic_MxObjectMember', 
'xlsreport$mxstatic_mxobjectmember', 
'064aecd1-7e75-4a15-924a-31a0879979a3', 
'30851b0d-79ef-4f06-95e5-5a6ac6f84280', 
'xlsreport$mxstaticid', 
'mxmodelreflection$mxobjectmemberid', 
'idx_xlsreport$mxstatic_mxobjectmember_mxmodelreflection$mxobjectmember_xlsreport$mxstatic');
INSERT INTO "mendixsystem$unique_constraint" ("name", 
"table_id", 
"column_id")
 VALUES ('uniq_xlsreport$mxstatic_mxobjectmember_xlsreport$mxstaticid', 
'd90f5937-a864-4c63-8b64-8ca6ba33fda2', 
'3a142c0f-a620-3c36-9617-e46181037c03');
CREATE TABLE "xlsreport$mxxpath_mxobjecttype" (
	"xlsreport$mxxpathid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("xlsreport$mxxpathid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_xlsreport$mxxpath_mxobjecttype_xlsreport$mxxpathid" UNIQUE ("xlsreport$mxxpathid"));
CREATE INDEX "idx_xlsreport$mxxpath_mxobjecttype_mxmodelreflection$mxobjecttype_xlsreport$mxxpath" ON "xlsreport$mxxpath_mxobjecttype" ("mxmodelreflection$mxobjecttypeid" ASC,"xlsreport$mxxpathid" ASC);
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '95350020-80c7-4a2c-9992-82367954a7ce';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_xlsreport$mxxpath_mxobjecttype_xlsreport$mxxpathid' AND "column_id" = '29c7136e-bcd1-3d31-8f16-320e6f0568e9';
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('95350020-80c7-4a2c-9992-82367954a7ce', 
'XLSReport.MxXPath_MxObjectType', 
'xlsreport$mxxpath_mxobjecttype', 
'17bdece5-a6ab-4f25-acdb-364af05dc62c', 
'4081d378-7cda-484a-bb64-5bcd326cf1a8', 
'xlsreport$mxxpathid', 
'mxmodelreflection$mxobjecttypeid', 
'idx_xlsreport$mxxpath_mxobjecttype_mxmodelreflection$mxobjecttype_xlsreport$mxxpath');
INSERT INTO "mendixsystem$unique_constraint" ("name", 
"table_id", 
"column_id")
 VALUES ('uniq_xlsreport$mxxpath_mxobjecttype_xlsreport$mxxpathid', 
'95350020-80c7-4a2c-9992-82367954a7ce', 
'29c7136e-bcd1-3d31-8f16-320e6f0568e9');
CREATE TABLE "xlsreport$mxxpath_mxobjectreference" (
	"xlsreport$mxxpathid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	PRIMARY KEY("xlsreport$mxxpathid","mxmodelreflection$mxobjectreferenceid"),
	CONSTRAINT "uniq_xlsreport$mxxpath_mxobjectreference_xlsreport$mxxpathid" UNIQUE ("xlsreport$mxxpathid"));
CREATE INDEX "idx_xlsreport$mxxpath_mxobjectreference_mxmodelreflection$mxobjectreference_xlsreport$mxxpath" ON "xlsreport$mxxpath_mxobjectreference" ("mxmodelreflection$mxobjectreferenceid" ASC,"xlsreport$mxxpathid" ASC);
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '9858bd40-4fb1-4260-957a-100ca096f849';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_xlsreport$mxxpath_mxobjectreference_xlsreport$mxxpathid' AND "column_id" = '21a4eab3-762c-3494-88ab-06a7d1f40433';
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('9858bd40-4fb1-4260-957a-100ca096f849', 
'XLSReport.MxXPath_MxObjectReference', 
'xlsreport$mxxpath_mxobjectreference', 
'17bdece5-a6ab-4f25-acdb-364af05dc62c', 
'6e51ce9e-63e9-4b3b-acbc-44e84973e424', 
'xlsreport$mxxpathid', 
'mxmodelreflection$mxobjectreferenceid', 
'idx_xlsreport$mxxpath_mxobjectreference_mxmodelreflection$mxobjectreference_xlsreport$mxxpath');
INSERT INTO "mendixsystem$unique_constraint" ("name", 
"table_id", 
"column_id")
 VALUES ('uniq_xlsreport$mxxpath_mxobjectreference_xlsreport$mxxpathid', 
'9858bd40-4fb1-4260-957a-100ca096f849', 
'21a4eab3-762c-3494-88ab-06a7d1f40433');
CREATE TABLE "xlsreport$mxxpath_mxobjectmember" (
	"xlsreport$mxxpathid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectmemberid" BIGINT NOT NULL,
	PRIMARY KEY("xlsreport$mxxpathid","mxmodelreflection$mxobjectmemberid"),
	CONSTRAINT "uniq_xlsreport$mxxpath_mxobjectmember_xlsreport$mxxpathid" UNIQUE ("xlsreport$mxxpathid"));
CREATE INDEX "idx_xlsreport$mxxpath_mxobjectmember_mxmodelreflection$mxobjectmember_xlsreport$mxxpath" ON "xlsreport$mxxpath_mxobjectmember" ("mxmodelreflection$mxobjectmemberid" ASC,"xlsreport$mxxpathid" ASC);
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '9b1019ad-097f-43e8-9f32-271ca9014432';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_xlsreport$mxxpath_mxobjectmember_xlsreport$mxxpathid' AND "column_id" = '5041417c-9c9f-3718-b293-0591a2f896f4';
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('9b1019ad-097f-43e8-9f32-271ca9014432', 
'XLSReport.MxXPath_MxObjectMember', 
'xlsreport$mxxpath_mxobjectmember', 
'17bdece5-a6ab-4f25-acdb-364af05dc62c', 
'30851b0d-79ef-4f06-95e5-5a6ac6f84280', 
'xlsreport$mxxpathid', 
'mxmodelreflection$mxobjectmemberid', 
'idx_xlsreport$mxxpath_mxobjectmember_mxmodelreflection$mxobjectmember_xlsreport$mxxpath');
INSERT INTO "mendixsystem$unique_constraint" ("name", 
"table_id", 
"column_id")
 VALUES ('uniq_xlsreport$mxxpath_mxobjectmember_xlsreport$mxxpathid', 
'9b1019ad-097f-43e8-9f32-271ca9014432', 
'5041417c-9c9f-3718-b293-0591a2f896f4');
CREATE TABLE "xlsreport$mxsheet_mxobjectreference" (
	"xlsreport$mxsheetid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	PRIMARY KEY("xlsreport$mxsheetid","mxmodelreflection$mxobjectreferenceid"),
	CONSTRAINT "uniq_xlsreport$mxsheet_mxobjectreference_xlsreport$mxsheetid" UNIQUE ("xlsreport$mxsheetid"));
CREATE INDEX "idx_xlsreport$mxsheet_mxobjectreference_mxmodelreflection$mxobjectreference_xlsreport$mxsheet" ON "xlsreport$mxsheet_mxobjectreference" ("mxmodelreflection$mxobjectreferenceid" ASC,"xlsreport$mxsheetid" ASC);
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '858f8679-0da4-4464-86ce-3696fa5e3e8d';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_xlsreport$mxsheet_mxobjectreference_xlsreport$mxsheetid' AND "column_id" = '49ca6bd6-a7be-36c3-8af9-c5a6745613d4';
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('858f8679-0da4-4464-86ce-3696fa5e3e8d', 
'XLSReport.MxSheet_MxObjectReference', 
'xlsreport$mxsheet_mxobjectreference', 
'26baa3bd-fd4c-421b-8ab3-b060d6e832f2', 
'6e51ce9e-63e9-4b3b-acbc-44e84973e424', 
'xlsreport$mxsheetid', 
'mxmodelreflection$mxobjectreferenceid', 
'idx_xlsreport$mxsheet_mxobjectreference_mxmodelreflection$mxobjectreference_xlsreport$mxsheet');
INSERT INTO "mendixsystem$unique_constraint" ("name", 
"table_id", 
"column_id")
 VALUES ('uniq_xlsreport$mxsheet_mxobjectreference_xlsreport$mxsheetid', 
'858f8679-0da4-4464-86ce-3696fa5e3e8d', 
'49ca6bd6-a7be-36c3-8af9-c5a6745613d4');
CREATE TABLE "xlsreport$mxsheet_rowobject" (
	"xlsreport$mxsheetid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("xlsreport$mxsheetid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_xlsreport$mxsheet_rowobject_xlsreport$mxsheetid" UNIQUE ("xlsreport$mxsheetid"));
CREATE INDEX "idx_xlsreport$mxsheet_rowobject_mxmodelreflection$mxobjecttype_xlsreport$mxsheet" ON "xlsreport$mxsheet_rowobject" ("mxmodelreflection$mxobjecttypeid" ASC,"xlsreport$mxsheetid" ASC);
DELETE FROM "mendixsystem$association" 
 WHERE "id" = 'cee44381-d4a8-44be-8ca6-800fd6c50ab5';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_xlsreport$mxsheet_rowobject_xlsreport$mxsheetid' AND "column_id" = '3f50de46-62c7-32a8-9453-92c9acfcdd97';
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('cee44381-d4a8-44be-8ca6-800fd6c50ab5', 
'XLSReport.MxSheet_RowObject', 
'xlsreport$mxsheet_rowobject', 
'26baa3bd-fd4c-421b-8ab3-b060d6e832f2', 
'4081d378-7cda-484a-bb64-5bcd326cf1a8', 
'xlsreport$mxsheetid', 
'mxmodelreflection$mxobjecttypeid', 
'idx_xlsreport$mxsheet_rowobject_mxmodelreflection$mxobjecttype_xlsreport$mxsheet');
INSERT INTO "mendixsystem$unique_constraint" ("name", 
"table_id", 
"column_id")
 VALUES ('uniq_xlsreport$mxsheet_rowobject_xlsreport$mxsheetid', 
'cee44381-d4a8-44be-8ca6-800fd6c50ab5', 
'3f50de46-62c7-32a8-9453-92c9acfcdd97');
DELETE FROM "mendixsystem$entity" 
 WHERE "id" = '4e7f8ce1-2bb3-4c0d-8f15-c284defc59dd';
DELETE FROM "mendixsystem$entityidentifier" 
 WHERE "id" = '4e7f8ce1-2bb3-4c0d-8f15-c284defc59dd';
DELETE FROM "mendixsystem$sequence" 
 WHERE "attribute_id" IN (SELECT "id"
 FROM "mendixsystem$attribute"
 WHERE "entity_id" = '4e7f8ce1-2bb3-4c0d-8f15-c284defc59dd');
DELETE FROM "mendixsystem$remote_primary_key" 
 WHERE "entity_id" = '4e7f8ce1-2bb3-4c0d-8f15-c284defc59dd';
DELETE FROM "mendixsystem$attribute" 
 WHERE "entity_id" = '4e7f8ce1-2bb3-4c0d-8f15-c284defc59dd';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '1fe7afe8-12cc-43d6-b895-872f593abc91';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_mxmodelreflection$dbsizeestimate_mxobjecttype_mxmodelreflection$dbsizeestimateid' AND "column_id" = 'a9e39c4a-1fb4-3400-a092-b92a68fe75e7';
DELETE FROM "mendixsystem$entity" 
 WHERE "id" = '5065a305-1d95-4268-bb58-0c6d89c6575c';
DELETE FROM "mendixsystem$entityidentifier" 
 WHERE "id" = '5065a305-1d95-4268-bb58-0c6d89c6575c';
DELETE FROM "mendixsystem$sequence" 
 WHERE "attribute_id" IN (SELECT "id"
 FROM "mendixsystem$attribute"
 WHERE "entity_id" = '5065a305-1d95-4268-bb58-0c6d89c6575c');
DELETE FROM "mendixsystem$remote_primary_key" 
 WHERE "entity_id" = '5065a305-1d95-4268-bb58-0c6d89c6575c';
DELETE FROM "mendixsystem$attribute" 
 WHERE "entity_id" = '5065a305-1d95-4268-bb58-0c6d89c6575c';
DELETE FROM "mendixsystem$index" 
 WHERE "table_id" = '5065a305-1d95-4268-bb58-0c6d89c6575c';
DELETE FROM "mendixsystem$index_column" 
 WHERE "index_id" IN ('9d0e4503-d4d7-394f-bdfb-1c979d3045fa', 'c21741c6-e338-3f71-aae8-f8e2689f315f');
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '1c3fa19a-24d0-3bff-b8f5-6bf4f86cb44b';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = 'd43c86e5-7fb9-3d4f-a74f-07c16e0d7cc4';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '291ab80f-3f5f-4af5-83d0-2e506be15447';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_mxmodelreflection$parameter_valuetype_mxmodelreflection$parameterid' AND "column_id" = '61f418f2-bbc4-3d50-b6f2-3c85a1634777';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '307a686a-172e-4a34-90d5-b21ff1b58770';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_mxmodelreflection$parameter_mxobjecttype_mxmodelreflection$parameterid' AND "column_id" = 'e364fdfd-1fff-338a-b714-0ca90bf995ee';
CREATE TABLE "xlsreport$mxtemplate_inputobject" (
	"xlsreport$mxtemplateid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("xlsreport$mxtemplateid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_xlsreport$mxtemplate_inputobject_xlsreport$mxtemplateid" UNIQUE ("xlsreport$mxtemplateid"));
CREATE INDEX "idx_xlsreport$mxtemplate_inputobject_mxmodelreflection$mxobjecttype_xlsreport$mxtemplate" ON "xlsreport$mxtemplate_inputobject" ("mxmodelreflection$mxobjecttypeid" ASC,"xlsreport$mxtemplateid" ASC);
DELETE FROM "mendixsystem$association" 
 WHERE "id" = 'd65353c7-0f13-4615-9bb5-44418ab7a0f9';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_xlsreport$mxtemplate_inputobject_xlsreport$mxtemplateid' AND "column_id" = '061fb6b5-1f7c-3c5e-b1b8-924af6175b2f';
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('d65353c7-0f13-4615-9bb5-44418ab7a0f9', 
'XLSReport.MxTemplate_InputObject', 
'xlsreport$mxtemplate_inputobject', 
'664759c4-45f7-46e9-a888-4680c7f274f2', 
'4081d378-7cda-484a-bb64-5bcd326cf1a8', 
'xlsreport$mxtemplateid', 
'mxmodelreflection$mxobjecttypeid', 
'idx_xlsreport$mxtemplate_inputobject_mxmodelreflection$mxobjecttype_xlsreport$mxtemplate');
INSERT INTO "mendixsystem$unique_constraint" ("name", 
"table_id", 
"column_id")
 VALUES ('uniq_xlsreport$mxtemplate_inputobject_xlsreport$mxtemplateid', 
'd65353c7-0f13-4615-9bb5-44418ab7a0f9', 
'061fb6b5-1f7c-3c5e-b1b8-924af6175b2f');
DELETE FROM "mendixsystem$entity" 
 WHERE "id" = '6b9822f0-08f4-427a-ab71-1fd8fdf3aa0a';
DELETE FROM "mendixsystem$entityidentifier" 
 WHERE "id" = '6b9822f0-08f4-427a-ab71-1fd8fdf3aa0a';
DELETE FROM "mendixsystem$sequence" 
 WHERE "attribute_id" IN (SELECT "id"
 FROM "mendixsystem$attribute"
 WHERE "entity_id" = '6b9822f0-08f4-427a-ab71-1fd8fdf3aa0a');
DELETE FROM "mendixsystem$remote_primary_key" 
 WHERE "entity_id" = '6b9822f0-08f4-427a-ab71-1fd8fdf3aa0a';
DELETE FROM "mendixsystem$attribute" 
 WHERE "entity_id" = '6b9822f0-08f4-427a-ab71-1fd8fdf3aa0a';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = 'bc8fe855-60ef-428f-a40e-697e07e86caa';
DELETE FROM "mendixsystem$entity" 
 WHERE "id" = '7cd802fc-7e11-4ba1-ad0f-baefb72f7a21';
DELETE FROM "mendixsystem$entityidentifier" 
 WHERE "id" = '7cd802fc-7e11-4ba1-ad0f-baefb72f7a21';
DELETE FROM "mendixsystem$sequence" 
 WHERE "attribute_id" IN (SELECT "id"
 FROM "mendixsystem$attribute"
 WHERE "entity_id" = '7cd802fc-7e11-4ba1-ad0f-baefb72f7a21');
DELETE FROM "mendixsystem$remote_primary_key" 
 WHERE "entity_id" = '7cd802fc-7e11-4ba1-ad0f-baefb72f7a21';
DELETE FROM "mendixsystem$attribute" 
 WHERE "entity_id" = '7cd802fc-7e11-4ba1-ad0f-baefb72f7a21';
DELETE FROM "mendixsystem$index" 
 WHERE "table_id" = '7cd802fc-7e11-4ba1-ad0f-baefb72f7a21';
DELETE FROM "mendixsystem$index_column" 
 WHERE "index_id" IN ('bde74828-69e6-3e55-a271-84ec31532da0', 'c0e133f5-ae87-362a-8a31-7f3fa267c249', 'eef2d561-eec3-3fc5-b410-07cf21f8c1a5');
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '2f256076-8550-35d1-8c15-df6eeda5c140';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '4ea9a9cf-71ff-3b11-a7a7-8c61f5f99627';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '3b11e9fa-4d81-4be5-86e7-8e64b97a081f';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_mxmodelreflection$mxobjectmember_mxobjecttype_mxmodelreflection$mxobjectmemberid' AND "column_id" = 'cfa32ffe-4140-37d9-9cf0-58e138c07294';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = 'd60043e5-89d6-40c1-ab8d-0aa967bef500';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_mxmodelreflection$mxobjectmember_type_mxmodelreflection$mxobjectmemberid' AND "column_id" = '1eb6d606-17ee-36f7-b02d-c8a94f615bd8';
DELETE FROM "mendixsystem$entity" 
 WHERE "id" = '830056d1-d2b0-4edc-ad17-d8b1df0425df';
DELETE FROM "mendixsystem$entityidentifier" 
 WHERE "id" = '830056d1-d2b0-4edc-ad17-d8b1df0425df';
DELETE FROM "mendixsystem$sequence" 
 WHERE "attribute_id" IN (SELECT "id"
 FROM "mendixsystem$attribute"
 WHERE "entity_id" = '830056d1-d2b0-4edc-ad17-d8b1df0425df');
DELETE FROM "mendixsystem$remote_primary_key" 
 WHERE "entity_id" = '830056d1-d2b0-4edc-ad17-d8b1df0425df';
DELETE FROM "mendixsystem$attribute" 
 WHERE "entity_id" = '830056d1-d2b0-4edc-ad17-d8b1df0425df';
DELETE FROM "mendixsystem$index" 
 WHERE "table_id" = '830056d1-d2b0-4edc-ad17-d8b1df0425df';
DELETE FROM "mendixsystem$index_column" 
 WHERE "index_id" IN ('45cb8940-d40e-3c14-9094-76fc60cbb704', '81850861-04c3-305b-bdd3-78dd5f63f592');
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '2b356b56-b5e0-30db-8d67-3116cfd1d998';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '6cf82ea9-3570-3866-b836-962d106cc616';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '511031f2-5580-44c4-8fe1-e1fce7a41c00';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '9ade618f-b616-4cd1-be1e-b33bc02a1905';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_mxmodelreflection$microflows_module_mxmodelreflection$microflowsid' AND "column_id" = 'e108fc07-0ee5-3181-ad42-b996c85fb78d';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = 'e2f99672-4dbd-4e9d-9a12-3215fd800308';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_mxmodelreflection$microflows_output_type_mxmodelreflection$microflowsid' AND "column_id" = 'aa41fa90-405d-3ad6-aac4-d692e96b3768';
DELETE FROM "mendixsystem$entity" 
 WHERE "id" = 'bac681aa-adbd-40b2-a2a4-3c143270980a';
DELETE FROM "mendixsystem$entityidentifier" 
 WHERE "id" = 'bac681aa-adbd-40b2-a2a4-3c143270980a';
DELETE FROM "mendixsystem$sequence" 
 WHERE "attribute_id" IN (SELECT "id"
 FROM "mendixsystem$attribute"
 WHERE "entity_id" = 'bac681aa-adbd-40b2-a2a4-3c143270980a');
DELETE FROM "mendixsystem$remote_primary_key" 
 WHERE "entity_id" = 'bac681aa-adbd-40b2-a2a4-3c143270980a';
DELETE FROM "mendixsystem$attribute" 
 WHERE "entity_id" = 'bac681aa-adbd-40b2-a2a4-3c143270980a';
DELETE FROM "mendixsystem$index" 
 WHERE "table_id" = 'bac681aa-adbd-40b2-a2a4-3c143270980a';
DELETE FROM "mendixsystem$index_column" 
 WHERE "index_id" IN ('16bf39bf-1305-3847-8db2-a3771fa35a59', 'a88cb884-372a-4fb7-8656-c3790f48609a', 'e0594aef-e588-3125-8647-35e5f42cf1b0');
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '010d1fa4-8689-3fe6-b630-b84e4df4cc2a';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '36133dc8-24ce-3722-92ec-4e07b7aeb564';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '2bc59f98-fa56-44a5-ba65-3c04ca1934d8';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_mxmodelreflection$token_mxobjectmember_mxmodelreflection$tokenid' AND "column_id" = 'f1a02a23-8f8c-3b4d-9d2b-69afbd63de77';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '49dfc6ee-30f7-4fe7-bca9-5646d39be2a0';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_mxmodelreflection$token_mxobjecttype_start_mxmodelreflection$tokenid' AND "column_id" = '8e57677d-860c-3c52-aa8d-ff5788187892';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '52758dcd-ba0e-4b03-bf64-f5ac708823f5';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_mxmodelreflection$token_mxobjectreference_mxmodelreflection$tokenid' AND "column_id" = 'ac566f1e-961f-32d2-a258-8c2cf4903726';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '72025652-0e92-4299-ad8a-c0582aa6f5e2';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_mxmodelreflection$token_mxobjecttype_referenced_mxmodelreflection$tokenid' AND "column_id" = 'a07641f6-4ca4-321a-a924-bfa1b95c1759';
DELETE FROM "mendixsystem$entity" 
 WHERE "id" = 'c16dea89-2d7f-4d60-8716-2c6fa8176500';
DELETE FROM "mendixsystem$entityidentifier" 
 WHERE "id" = 'c16dea89-2d7f-4d60-8716-2c6fa8176500';
DELETE FROM "mendixsystem$sequence" 
 WHERE "attribute_id" IN (SELECT "id"
 FROM "mendixsystem$attribute"
 WHERE "entity_id" = 'c16dea89-2d7f-4d60-8716-2c6fa8176500');
DELETE FROM "mendixsystem$remote_primary_key" 
 WHERE "entity_id" = 'c16dea89-2d7f-4d60-8716-2c6fa8176500';
DELETE FROM "mendixsystem$attribute" 
 WHERE "entity_id" = 'c16dea89-2d7f-4d60-8716-2c6fa8176500';
DELETE FROM "mendixsystem$index" 
 WHERE "table_id" = 'c16dea89-2d7f-4d60-8716-2c6fa8176500';
DELETE FROM "mendixsystem$index_column" 
 WHERE "index_id" IN ('8c6677a1-df9d-3ec8-b2e9-0afb56e04af6', 'cf4617cf-d9dc-3585-a76a-3861c6fc093d');
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '62d27ad1-fd17-34b5-984c-a356128e13f6';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '85ce9a36-36b9-3be6-8574-a36712f3ea8f';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '7cad9aa5-f0b7-4619-b1f2-575ff62bc97a';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_mxmodelreflection$valuetype_mxobjecttype_mxmodelreflection$valuetypeid' AND "column_id" = '90b4c6b0-3c12-3916-b704-e9d5eb5197a7';
DELETE FROM "mendixsystem$entity" 
 WHERE "id" = 'c1e600d2-8684-4611-b170-458d2dae514c';
DELETE FROM "mendixsystem$entityidentifier" 
 WHERE "id" = 'c1e600d2-8684-4611-b170-458d2dae514c';
DELETE FROM "mendixsystem$sequence" 
 WHERE "attribute_id" IN (SELECT "id"
 FROM "mendixsystem$attribute"
 WHERE "entity_id" = 'c1e600d2-8684-4611-b170-458d2dae514c');
DELETE FROM "mendixsystem$remote_primary_key" 
 WHERE "entity_id" = 'c1e600d2-8684-4611-b170-458d2dae514c';
DELETE FROM "mendixsystem$attribute" 
 WHERE "entity_id" = 'c1e600d2-8684-4611-b170-458d2dae514c';
DELETE FROM "mendixsystem$index" 
 WHERE "table_id" = 'c1e600d2-8684-4611-b170-458d2dae514c';
DELETE FROM "mendixsystem$index_column" 
 WHERE "index_id" IN ('968ed2e8-7c4f-31b3-8f17-7402fff258a7', 'ea6de6ac-7bbf-3e1d-b491-d4b56340e485');
DELETE FROM "mendixsystem$association" 
 WHERE "id" = 'a8d67a5e-3f3d-3fe4-96d0-511c9b4bff2d';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = 'ee5e9840-3328-361b-a366-61e59fefe427';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = 'ad828ea8-c396-4362-a5c8-f18c5c026f15';
DELETE FROM "mendixsystem$entity" 
 WHERE "id" = 'c3a1e442-fb91-4f1c-9918-c0dc4ffabfbc';
DELETE FROM "mendixsystem$entityidentifier" 
 WHERE "id" = 'c3a1e442-fb91-4f1c-9918-c0dc4ffabfbc';
DELETE FROM "mendixsystem$sequence" 
 WHERE "attribute_id" IN (SELECT "id"
 FROM "mendixsystem$attribute"
 WHERE "entity_id" = 'c3a1e442-fb91-4f1c-9918-c0dc4ffabfbc');
DELETE FROM "mendixsystem$remote_primary_key" 
 WHERE "entity_id" = 'c3a1e442-fb91-4f1c-9918-c0dc4ffabfbc';
DELETE FROM "mendixsystem$attribute" 
 WHERE "entity_id" = 'c3a1e442-fb91-4f1c-9918-c0dc4ffabfbc';
DELETE FROM "mendixsystem$index" 
 WHERE "table_id" = 'c3a1e442-fb91-4f1c-9918-c0dc4ffabfbc';
DELETE FROM "mendixsystem$index_column" 
 WHERE "index_id" IN ('295dd2ed-e317-3a2c-8d5a-726517c7c1b7', 'a5e682fa-bb13-35cb-99d3-3ea92495da67');
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '7f13cb3d-f692-30a5-adee-f82c84eefd87';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = 'b9f4f86a-c45c-3fe4-a3d4-144e63f6ac22';
DELETE FROM "mendixsystem$entity" 
 WHERE "id" = 'e560b1cf-fa41-4fb1-9a2f-cfd77c16737e';
DELETE FROM "mendixsystem$entityidentifier" 
 WHERE "id" = 'e560b1cf-fa41-4fb1-9a2f-cfd77c16737e';
DELETE FROM "mendixsystem$sequence" 
 WHERE "attribute_id" IN (SELECT "id"
 FROM "mendixsystem$attribute"
 WHERE "entity_id" = 'e560b1cf-fa41-4fb1-9a2f-cfd77c16737e');
DELETE FROM "mendixsystem$remote_primary_key" 
 WHERE "entity_id" = 'e560b1cf-fa41-4fb1-9a2f-cfd77c16737e';
DELETE FROM "mendixsystem$attribute" 
 WHERE "entity_id" = 'e560b1cf-fa41-4fb1-9a2f-cfd77c16737e';
DELETE FROM "mendixsystem$index" 
 WHERE "table_id" = 'e560b1cf-fa41-4fb1-9a2f-cfd77c16737e';
DELETE FROM "mendixsystem$index_column" 
 WHERE "index_id" IN ('43959f4d-9329-32ca-969d-262eba4444c4', '5c089c50-f43b-3676-83ae-ef74aee7426c');
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '175a59aa-f31e-3d3e-ac42-b6e41b130361';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '7d0f9e12-019f-3e8a-8276-2a9f0610fd54';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '3f144a63-efc7-44b8-a423-8dab402e5a43';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_mxmodelreflection$mxobjecttype_module_mxmodelreflection$mxobjecttypeid' AND "column_id" = 'e9b0ab6f-3208-325f-8620-f558027a4964';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '85238d96-af87-4b4a-9949-8ce97a9e55da';
DELETE FROM "mendixsystem$entity" 
 WHERE "id" = 'e621bdc4-02d0-4cf1-82b3-014db5b514d1';
DELETE FROM "mendixsystem$entityidentifier" 
 WHERE "id" = 'e621bdc4-02d0-4cf1-82b3-014db5b514d1';
DELETE FROM "mendixsystem$sequence" 
 WHERE "attribute_id" IN (SELECT "id"
 FROM "mendixsystem$attribute"
 WHERE "entity_id" = 'e621bdc4-02d0-4cf1-82b3-014db5b514d1');
DELETE FROM "mendixsystem$remote_primary_key" 
 WHERE "entity_id" = 'e621bdc4-02d0-4cf1-82b3-014db5b514d1';
DELETE FROM "mendixsystem$attribute" 
 WHERE "entity_id" = 'e621bdc4-02d0-4cf1-82b3-014db5b514d1';
DELETE FROM "mendixsystem$index" 
 WHERE "table_id" = 'e621bdc4-02d0-4cf1-82b3-014db5b514d1';
DELETE FROM "mendixsystem$index_column" 
 WHERE "index_id" IN ('20161d1c-46c5-3c03-a4f2-e36bb7a8afc7', '24888cb6-4b3e-3577-959a-b2bf0a559dfd');
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '28898852-1f6e-30fc-8cdd-e9307ec5fd82';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '967648c5-94c0-3452-8867-e22da035f01b';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '1344a928-a54c-4895-9b9a-74b6416f9ec2';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '7a63af31-930a-4632-92c7-a90d7fd1b651';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '862ddee2-7b83-4aaf-97a7-e5738fd171cc';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_mxmodelreflection$mxobjectreference_module_mxmodelreflection$mxobjectreferenceid' AND "column_id" = '7f34a24f-9cd8-365c-b26f-eec5a85db5a2';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = 'a21b9b3b-a01e-4005-9c20-de7ae1cae030';
DELETE FROM "mendixsystem$entity" 
 WHERE "id" = 'e7645cff-34e2-4529-86d0-22da758b4717';
DELETE FROM "mendixsystem$entityidentifier" 
 WHERE "id" = 'e7645cff-34e2-4529-86d0-22da758b4717';
DELETE FROM "mendixsystem$sequence" 
 WHERE "attribute_id" IN (SELECT "id"
 FROM "mendixsystem$attribute"
 WHERE "entity_id" = 'e7645cff-34e2-4529-86d0-22da758b4717');
DELETE FROM "mendixsystem$remote_primary_key" 
 WHERE "entity_id" = 'e7645cff-34e2-4529-86d0-22da758b4717';
DELETE FROM "mendixsystem$attribute" 
 WHERE "entity_id" = 'e7645cff-34e2-4529-86d0-22da758b4717';
CREATE TABLE "mxmodelreflection$mxobjectreference" (
	"id" BIGINT NOT NULL,
	"changeddate" TIMESTAMP NULL,
	"createddate" TIMESTAMP NULL,
	"associationowner" VARCHAR_IGNORECASE(8) NULL,
	"parententity" VARCHAR_IGNORECASE(200) NULL,
	"completename" VARCHAR_IGNORECASE(200) NULL,
	"module" VARCHAR_IGNORECASE(200) NULL,
	"referencetype" VARCHAR_IGNORECASE(12) NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"readablename" VARCHAR_IGNORECASE(200) NULL,
	"system$owner" BIGINT NULL,
	"system$changedby" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$mxobjectreference_system$owner" ON "mxmodelreflection$mxobjectreference" ("system$owner" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$mxobjectreference_system$changedby" ON "mxmodelreflection$mxobjectreference" ("system$changedby" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", 
"entity_name", 
"table_name", 
"remote", 
"remote_primary_key")
 VALUES ('6e51ce9e-63e9-4b3b-acbc-44e84973e424', 
'MxModelReflection.MxObjectReference', 
'mxmodelreflection$mxobjectreference', 
false, 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('6ee9a44e-0abf-36a5-900b-7a3727b12939', 
'6e51ce9e-63e9-4b3b-acbc-44e84973e424', 
'changedDate', 
'changeddate', 
20, 
0, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('6c64f187-4a31-3791-aa2c-8c8e2604f612', 
'6e51ce9e-63e9-4b3b-acbc-44e84973e424', 
'createdDate', 
'createddate', 
20, 
0, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('4640b058-2809-423a-bb76-a0fdf0a64561', 
'6e51ce9e-63e9-4b3b-acbc-44e84973e424', 
'AssociationOwner', 
'associationowner', 
40, 
8, 
'_Default', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('fdeedf08-99a8-415e-9b4a-7532f3633fbe', 
'6e51ce9e-63e9-4b3b-acbc-44e84973e424', 
'ParentEntity', 
'parententity', 
30, 
200, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('328fcabc-a050-4132-a0fc-1a6be37d710e', 
'6e51ce9e-63e9-4b3b-acbc-44e84973e424', 
'CompleteName', 
'completename', 
30, 
200, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('3e30055c-b222-44ef-b78f-ee7e5ddb6e0e', 
'6e51ce9e-63e9-4b3b-acbc-44e84973e424', 
'Module', 
'module', 
30, 
200, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('42d3cb74-5a7a-4b0a-8ae0-66d66bb0bc12', 
'6e51ce9e-63e9-4b3b-acbc-44e84973e424', 
'ReferenceType', 
'referencetype', 
40, 
12, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('0736b2c0-b536-4e10-a224-2ec42d70071a', 
'6e51ce9e-63e9-4b3b-acbc-44e84973e424', 
'Name', 
'name', 
30, 
200, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('236a23ad-c476-4374-9b09-f0366d96f820', 
'6e51ce9e-63e9-4b3b-acbc-44e84973e424', 
'ReadableName', 
'readablename', 
30, 
200, 
'', 
false);
INSERT INTO "mendixsystem$index" ("id", 
"table_id", 
"index_name")
 VALUES ('73a5436b-83a2-3e7c-9349-063c1022ad13', 
'6e51ce9e-63e9-4b3b-acbc-44e84973e424', 
'idx_mxmodelreflection$mxobjectreference_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", 
"column_id", 
"sort_order", 
"ordinal")
 VALUES ('73a5436b-83a2-3e7c-9349-063c1022ad13', 
'bd019568-6a6e-3efa-aa3e-d76144b132a2', 
false, 
0);
INSERT INTO "mendixsystem$index" ("id", 
"table_id", 
"index_name")
 VALUES ('722d6f9c-b8c0-3fc4-af2f-a351a24c0bd8', 
'6e51ce9e-63e9-4b3b-acbc-44e84973e424', 
'idx_mxmodelreflection$mxobjectreference_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", 
"column_id", 
"sort_order", 
"ordinal")
 VALUES ('722d6f9c-b8c0-3fc4-af2f-a351a24c0bd8', 
'79cb8fe3-6b20-3916-94c9-e64c4b2167df', 
false, 
0);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name")
 VALUES ('bd019568-6a6e-3efa-aa3e-d76144b132a2', 
'System.owner', 
'system$owner', 
'6e51ce9e-63e9-4b3b-acbc-44e84973e424', 
'282e2e60-88a5-469d-84a5-ba8d9151644f', 
'id', 
'system$owner');
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name")
 VALUES ('79cb8fe3-6b20-3916-94c9-e64c4b2167df', 
'System.changedBy', 
'system$changedby', 
'6e51ce9e-63e9-4b3b-acbc-44e84973e424', 
'282e2e60-88a5-469d-84a5-ba8d9151644f', 
'id', 
'system$changedby');
CREATE TABLE "mxmodelreflection$mxobjectreference_mxobjecttype_parent" (
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjectreferenceid","mxmodelreflection$mxobjecttypeid"));
CREATE INDEX "idx_mxmodelreflection$mxobjectreference_mxobjecttype_parent_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectreference" ON "mxmodelreflection$mxobjectreference_mxobjecttype_parent" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$mxobjectreferenceid" ASC);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('765d2b01-ceae-460a-8e8e-c0b79a2d763e', 
'MxModelReflection.MxObjectReference_MxObjectType_Parent', 
'mxmodelreflection$mxobjectreference_mxobjecttype_parent', 
'6e51ce9e-63e9-4b3b-acbc-44e84973e424', 
'4081d378-7cda-484a-bb64-5bcd326cf1a8', 
'mxmodelreflection$mxobjectreferenceid', 
'mxmodelreflection$mxobjecttypeid', 
'idx_mxmodelreflection$mxobjectreference_mxobjecttype_parent_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectreference');
CREATE TABLE "mxmodelreflection$mxobjectreference_mxobjecttype" (
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjectreferenceid","mxmodelreflection$mxobjecttypeid"));
CREATE INDEX "idx_mxmodelreflection$mxobjectreference_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectreference" ON "mxmodelreflection$mxobjectreference_mxobjecttype" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$mxobjectreferenceid" ASC);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('c4134b0c-153e-452e-9395-984acf14631b', 
'MxModelReflection.MxObjectReference_MxObjectType', 
'mxmodelreflection$mxobjectreference_mxobjecttype', 
'6e51ce9e-63e9-4b3b-acbc-44e84973e424', 
'4081d378-7cda-484a-bb64-5bcd326cf1a8', 
'mxmodelreflection$mxobjectreferenceid', 
'mxmodelreflection$mxobjecttypeid', 
'idx_mxmodelreflection$mxobjectreference_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectreference');
CREATE TABLE "mxmodelreflection$mxobjectreference_module" (
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	"mxmodelreflection$moduleid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjectreferenceid","mxmodelreflection$moduleid"),
	CONSTRAINT "uniq_mxmodelreflection$mxobjectreference_module_mxmodelreflection$mxobjectreferenceid" UNIQUE ("mxmodelreflection$mxobjectreferenceid"));
CREATE INDEX "idx_mxmodelreflection$mxobjectreference_module_mxmodelreflection$module_mxmodelreflection$mxobjectreference" ON "mxmodelreflection$mxobjectreference_module" ("mxmodelreflection$moduleid" ASC,"mxmodelreflection$mxobjectreferenceid" ASC);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('fe99cc4c-8b06-4e93-85dc-92563c3e456c', 
'MxModelReflection.MxObjectReference_Module', 
'mxmodelreflection$mxobjectreference_module', 
'6e51ce9e-63e9-4b3b-acbc-44e84973e424', 
'1ff49a17-254e-4950-b2eb-1975a75d6706', 
'mxmodelreflection$mxobjectreferenceid', 
'mxmodelreflection$moduleid', 
'idx_mxmodelreflection$mxobjectreference_module_mxmodelreflection$module_mxmodelreflection$mxobjectreference');
INSERT INTO "mendixsystem$unique_constraint" ("name", 
"table_id", 
"column_id")
 VALUES ('uniq_mxmodelreflection$mxobjectreference_module_mxmodelreflection$mxobjectreferenceid', 
'fe99cc4c-8b06-4e93-85dc-92563c3e456c', 
'ddff51c8-9b4a-3c1a-babf-40c6fa11c62e');
CREATE TABLE "mxmodelreflection$mxobjectreference_mxobjecttype_child" (
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjectreferenceid","mxmodelreflection$mxobjecttypeid"));
CREATE INDEX "idx_mxmodelreflection$mxobjectreference_mxobjecttype_child_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectreference" ON "mxmodelreflection$mxobjectreference_mxobjecttype_child" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$mxobjectreferenceid" ASC);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('84172d8b-151f-4bad-afd0-3017f689585c', 
'MxModelReflection.MxObjectReference_MxObjectType_Child', 
'mxmodelreflection$mxobjectreference_mxobjecttype_child', 
'6e51ce9e-63e9-4b3b-acbc-44e84973e424', 
'4081d378-7cda-484a-bb64-5bcd326cf1a8', 
'mxmodelreflection$mxobjectreferenceid', 
'mxmodelreflection$mxobjecttypeid', 
'idx_mxmodelreflection$mxobjectreference_mxobjecttype_child_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectreference');
CREATE TABLE "mxmodelreflection$valuetype" (
	"id" BIGINT NOT NULL,
	"changeddate" TIMESTAMP NULL,
	"createddate" TIMESTAMP NULL,
	"typeenum" VARCHAR_IGNORECASE(11) NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"system$changedby" BIGINT NULL,
	"system$owner" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$valuetype_system$changedby" ON "mxmodelreflection$valuetype" ("system$changedby" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$valuetype_system$owner" ON "mxmodelreflection$valuetype" ("system$owner" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", 
"entity_name", 
"table_name", 
"remote", 
"remote_primary_key")
 VALUES ('4a719e89-5983-4228-a693-70c77489cd91', 
'MxModelReflection.ValueType', 
'mxmodelreflection$valuetype', 
false, 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('a1f8f7e0-debe-374d-8de9-d4a0ed0d0f03', 
'4a719e89-5983-4228-a693-70c77489cd91', 
'changedDate', 
'changeddate', 
20, 
0, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('3470821a-3b69-32f8-a9cf-045f7b21413a', 
'4a719e89-5983-4228-a693-70c77489cd91', 
'createdDate', 
'createddate', 
20, 
0, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('6032831a-cfc1-4b03-90da-6aae97ad99fa', 
'4a719e89-5983-4228-a693-70c77489cd91', 
'TypeEnum', 
'typeenum', 
40, 
11, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('2347c0ff-773d-4ee1-b7c3-72b89159f8cc', 
'4a719e89-5983-4228-a693-70c77489cd91', 
'Name', 
'name', 
30, 
200, 
'', 
false);
INSERT INTO "mendixsystem$index" ("id", 
"table_id", 
"index_name")
 VALUES ('5017086f-f602-37c9-9a6a-14ba7f6a4ea7', 
'4a719e89-5983-4228-a693-70c77489cd91', 
'idx_mxmodelreflection$valuetype_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", 
"column_id", 
"sort_order", 
"ordinal")
 VALUES ('5017086f-f602-37c9-9a6a-14ba7f6a4ea7', 
'ae4bde25-f5c0-3ba0-a9d1-30d9afcaa8a0', 
false, 
0);
INSERT INTO "mendixsystem$index" ("id", 
"table_id", 
"index_name")
 VALUES ('d6f98de2-6a2d-394a-907d-a04b1a52ea98', 
'4a719e89-5983-4228-a693-70c77489cd91', 
'idx_mxmodelreflection$valuetype_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", 
"column_id", 
"sort_order", 
"ordinal")
 VALUES ('d6f98de2-6a2d-394a-907d-a04b1a52ea98', 
'ca7a1a8e-9ac4-3eae-8169-432beabb1b90', 
false, 
0);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name")
 VALUES ('ae4bde25-f5c0-3ba0-a9d1-30d9afcaa8a0', 
'System.changedBy', 
'system$changedby', 
'4a719e89-5983-4228-a693-70c77489cd91', 
'282e2e60-88a5-469d-84a5-ba8d9151644f', 
'id', 
'system$changedby');
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name")
 VALUES ('ca7a1a8e-9ac4-3eae-8169-432beabb1b90', 
'System.owner', 
'system$owner', 
'4a719e89-5983-4228-a693-70c77489cd91', 
'282e2e60-88a5-469d-84a5-ba8d9151644f', 
'id', 
'system$owner');
CREATE TABLE "mxmodelreflection$valuetype_mxobjecttype" (
	"mxmodelreflection$valuetypeid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$valuetypeid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_mxmodelreflection$valuetype_mxobjecttype_mxmodelreflection$valuetypeid" UNIQUE ("mxmodelreflection$valuetypeid"));
CREATE INDEX "idx_mxmodelreflection$valuetype_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$valuetype" ON "mxmodelreflection$valuetype_mxobjecttype" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$valuetypeid" ASC);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('a222d20a-8800-4399-b9ff-3a52f17fb43b', 
'MxModelReflection.ValueType_MxObjectType', 
'mxmodelreflection$valuetype_mxobjecttype', 
'4a719e89-5983-4228-a693-70c77489cd91', 
'4081d378-7cda-484a-bb64-5bcd326cf1a8', 
'mxmodelreflection$valuetypeid', 
'mxmodelreflection$mxobjecttypeid', 
'idx_mxmodelreflection$valuetype_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$valuetype');
INSERT INTO "mendixsystem$unique_constraint" ("name", 
"table_id", 
"column_id")
 VALUES ('uniq_mxmodelreflection$valuetype_mxobjecttype_mxmodelreflection$valuetypeid', 
'a222d20a-8800-4399-b9ff-3a52f17fb43b', 
'2624e00e-b44d-3813-ac6c-dc9b4fcf44c4');
CREATE TABLE "mxmodelreflection$microflows" (
	"id" BIGINT NOT NULL,
	"changeddate" TIMESTAMP NULL,
	"createddate" TIMESTAMP NULL,
	"module" VARCHAR_IGNORECASE(200) NULL,
	"completename" VARCHAR_IGNORECASE(200) NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"system$changedby" BIGINT NULL,
	"system$owner" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$microflows_system$changedby" ON "mxmodelreflection$microflows" ("system$changedby" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$microflows_system$owner" ON "mxmodelreflection$microflows" ("system$owner" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", 
"entity_name", 
"table_name", 
"remote", 
"remote_primary_key")
 VALUES ('9a210981-db9c-4687-800c-74b0a6696c0e', 
'MxModelReflection.Microflows', 
'mxmodelreflection$microflows', 
false, 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('8f0e9a41-bfea-345a-b417-0ad74179ae52', 
'9a210981-db9c-4687-800c-74b0a6696c0e', 
'changedDate', 
'changeddate', 
20, 
0, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('c4b37eae-b4f7-3cc4-88f7-613c5ff94729', 
'9a210981-db9c-4687-800c-74b0a6696c0e', 
'createdDate', 
'createddate', 
20, 
0, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('8430822a-1f7d-44bc-96e0-0905676298ad', 
'9a210981-db9c-4687-800c-74b0a6696c0e', 
'Module', 
'module', 
30, 
200, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('d69d6b37-970a-4cb8-8c1b-2434b27cbb8b', 
'9a210981-db9c-4687-800c-74b0a6696c0e', 
'CompleteName', 
'completename', 
30, 
200, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('bd8ea1a5-9bff-4105-8526-5b154ad8501d', 
'9a210981-db9c-4687-800c-74b0a6696c0e', 
'Name', 
'name', 
30, 
200, 
'', 
false);
INSERT INTO "mendixsystem$index" ("id", 
"table_id", 
"index_name")
 VALUES ('930eb6df-676d-35cd-8dee-1426e485213f', 
'9a210981-db9c-4687-800c-74b0a6696c0e', 
'idx_mxmodelreflection$microflows_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", 
"column_id", 
"sort_order", 
"ordinal")
 VALUES ('930eb6df-676d-35cd-8dee-1426e485213f', 
'3b1d1abc-7c26-3230-b6d3-cda921e879a9', 
false, 
0);
INSERT INTO "mendixsystem$index" ("id", 
"table_id", 
"index_name")
 VALUES ('1d851f4f-7ebc-3161-beb1-7e0ad559c02c', 
'9a210981-db9c-4687-800c-74b0a6696c0e', 
'idx_mxmodelreflection$microflows_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", 
"column_id", 
"sort_order", 
"ordinal")
 VALUES ('1d851f4f-7ebc-3161-beb1-7e0ad559c02c', 
'90a7d12a-dddf-31de-9898-c18a646f1000', 
false, 
0);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name")
 VALUES ('3b1d1abc-7c26-3230-b6d3-cda921e879a9', 
'System.changedBy', 
'system$changedby', 
'9a210981-db9c-4687-800c-74b0a6696c0e', 
'282e2e60-88a5-469d-84a5-ba8d9151644f', 
'id', 
'system$changedby');
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name")
 VALUES ('90a7d12a-dddf-31de-9898-c18a646f1000', 
'System.owner', 
'system$owner', 
'9a210981-db9c-4687-800c-74b0a6696c0e', 
'282e2e60-88a5-469d-84a5-ba8d9151644f', 
'id', 
'system$owner');
CREATE TABLE "mxmodelreflection$microflows_output_type" (
	"mxmodelreflection$microflowsid" BIGINT NOT NULL,
	"mxmodelreflection$valuetypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$microflowsid","mxmodelreflection$valuetypeid"),
	CONSTRAINT "uniq_mxmodelreflection$microflows_output_type_mxmodelreflection$microflowsid" UNIQUE ("mxmodelreflection$microflowsid"));
CREATE INDEX "idx_mxmodelreflection$microflows_output_type_mxmodelreflection$valuetype_mxmodelreflection$microflows" ON "mxmodelreflection$microflows_output_type" ("mxmodelreflection$valuetypeid" ASC,"mxmodelreflection$microflowsid" ASC);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('069bdda6-b179-4072-b8d3-8bae0757eaad', 
'MxModelReflection.Microflows_Output_Type', 
'mxmodelreflection$microflows_output_type', 
'9a210981-db9c-4687-800c-74b0a6696c0e', 
'4a719e89-5983-4228-a693-70c77489cd91', 
'mxmodelreflection$microflowsid', 
'mxmodelreflection$valuetypeid', 
'idx_mxmodelreflection$microflows_output_type_mxmodelreflection$valuetype_mxmodelreflection$microflows');
INSERT INTO "mendixsystem$unique_constraint" ("name", 
"table_id", 
"column_id")
 VALUES ('uniq_mxmodelreflection$microflows_output_type_mxmodelreflection$microflowsid', 
'069bdda6-b179-4072-b8d3-8bae0757eaad', 
'a876faee-2558-3b9c-99ba-917e49ffae11');
CREATE TABLE "mxmodelreflection$microflows_module" (
	"mxmodelreflection$microflowsid" BIGINT NOT NULL,
	"mxmodelreflection$moduleid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$microflowsid","mxmodelreflection$moduleid"),
	CONSTRAINT "uniq_mxmodelreflection$microflows_module_mxmodelreflection$microflowsid" UNIQUE ("mxmodelreflection$microflowsid"));
CREATE INDEX "idx_mxmodelreflection$microflows_module_mxmodelreflection$module_mxmodelreflection$microflows" ON "mxmodelreflection$microflows_module" ("mxmodelreflection$moduleid" ASC,"mxmodelreflection$microflowsid" ASC);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('c24cd735-ff4a-4933-97b5-7440c8fe5a53', 
'MxModelReflection.Microflows_Module', 
'mxmodelreflection$microflows_module', 
'9a210981-db9c-4687-800c-74b0a6696c0e', 
'1ff49a17-254e-4950-b2eb-1975a75d6706', 
'mxmodelreflection$microflowsid', 
'mxmodelreflection$moduleid', 
'idx_mxmodelreflection$microflows_module_mxmodelreflection$module_mxmodelreflection$microflows');
INSERT INTO "mendixsystem$unique_constraint" ("name", 
"table_id", 
"column_id")
 VALUES ('uniq_mxmodelreflection$microflows_module_mxmodelreflection$microflowsid', 
'c24cd735-ff4a-4933-97b5-7440c8fe5a53', 
'4ee3a85c-4f7a-35cd-86fb-66f782430cd9');
CREATE TABLE "mxmodelreflection$microflows_inputparameter" (
	"mxmodelreflection$microflowsid" BIGINT NOT NULL,
	"mxmodelreflection$parameterid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$microflowsid","mxmodelreflection$parameterid"));
CREATE INDEX "idx_mxmodelreflection$microflows_inputparameter_mxmodelreflection$parameter_mxmodelreflection$microflows" ON "mxmodelreflection$microflows_inputparameter" ("mxmodelreflection$parameterid" ASC,"mxmodelreflection$microflowsid" ASC);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('aecbfb39-b0db-4aaa-8aef-1f37bff05a72', 
'MxModelReflection.Microflows_InputParameter', 
'mxmodelreflection$microflows_inputparameter', 
'9a210981-db9c-4687-800c-74b0a6696c0e', 
'7a37269c-5fac-46dc-a48f-90035856d509', 
'mxmodelreflection$microflowsid', 
'mxmodelreflection$parameterid', 
'idx_mxmodelreflection$microflows_inputparameter_mxmodelreflection$parameter_mxmodelreflection$microflows');
CREATE TABLE "mxmodelreflection$mxobjectenum" (
	"id" BIGINT NOT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", 
"entity_name", 
"table_name", 
"superentity_id", 
"remote", 
"remote_primary_key")
 VALUES ('05d44f09-db3a-4cb0-a00c-a6db4a931086', 
'MxModelReflection.MxObjectEnum', 
'mxmodelreflection$mxobjectenum', 
'30851b0d-79ef-4f06-95e5-5a6ac6f84280', 
false, 
false);
CREATE TABLE "mxmodelreflection$values" (
	"mxmodelreflection$mxobjectenumid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectenumvalueid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjectenumid","mxmodelreflection$mxobjectenumvalueid"));
CREATE INDEX "idx_mxmodelreflection$values_mxmodelreflection$mxobjectenumvalue_mxmodelreflection$mxobjectenum" ON "mxmodelreflection$values" ("mxmodelreflection$mxobjectenumvalueid" ASC,"mxmodelreflection$mxobjectenumid" ASC);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('870b0024-0b69-47ac-832f-df16da7a2687', 
'MxModelReflection.Values', 
'mxmodelreflection$values', 
'05d44f09-db3a-4cb0-a00c-a6db4a931086', 
'89954f94-f326-4ff5-8c43-0889d2677b18', 
'mxmodelreflection$mxobjectenumid', 
'mxmodelreflection$mxobjectenumvalueid', 
'idx_mxmodelreflection$values_mxmodelreflection$mxobjectenumvalue_mxmodelreflection$mxobjectenum');
CREATE TABLE "mxmodelreflection$mxobjectenumvalue" (
	"id" BIGINT NOT NULL,
	"changeddate" TIMESTAMP NULL,
	"createddate" TIMESTAMP NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"system$owner" BIGINT NULL,
	"system$changedby" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$mxobjectenumvalue_system$owner" ON "mxmodelreflection$mxobjectenumvalue" ("system$owner" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$mxobjectenumvalue_system$changedby" ON "mxmodelreflection$mxobjectenumvalue" ("system$changedby" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", 
"entity_name", 
"table_name", 
"remote", 
"remote_primary_key")
 VALUES ('89954f94-f326-4ff5-8c43-0889d2677b18', 
'MxModelReflection.MxObjectEnumValue', 
'mxmodelreflection$mxobjectenumvalue', 
false, 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('978248b8-06e9-38b0-990d-f1d84c6f3b33', 
'89954f94-f326-4ff5-8c43-0889d2677b18', 
'changedDate', 
'changeddate', 
20, 
0, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('6125dde0-7c95-34b9-ba98-c381568fcefc', 
'89954f94-f326-4ff5-8c43-0889d2677b18', 
'createdDate', 
'createddate', 
20, 
0, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('8cddc5f1-0bde-4383-b012-72a6091ff564', 
'89954f94-f326-4ff5-8c43-0889d2677b18', 
'Name', 
'name', 
30, 
200, 
'', 
false);
INSERT INTO "mendixsystem$index" ("id", 
"table_id", 
"index_name")
 VALUES ('185f9fca-ed0c-3194-a10f-a2fa288b0801', 
'89954f94-f326-4ff5-8c43-0889d2677b18', 
'idx_mxmodelreflection$mxobjectenumvalue_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", 
"column_id", 
"sort_order", 
"ordinal")
 VALUES ('185f9fca-ed0c-3194-a10f-a2fa288b0801', 
'e8aaf512-1e36-3375-a0ba-b61686576fbe', 
false, 
0);
INSERT INTO "mendixsystem$index" ("id", 
"table_id", 
"index_name")
 VALUES ('72ba4f42-6e3d-3ad6-b56d-f747155489b7', 
'89954f94-f326-4ff5-8c43-0889d2677b18', 
'idx_mxmodelreflection$mxobjectenumvalue_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", 
"column_id", 
"sort_order", 
"ordinal")
 VALUES ('72ba4f42-6e3d-3ad6-b56d-f747155489b7', 
'22e4dfab-2d27-3b14-a246-1eae2d106f30', 
false, 
0);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name")
 VALUES ('e8aaf512-1e36-3375-a0ba-b61686576fbe', 
'System.owner', 
'system$owner', 
'89954f94-f326-4ff5-8c43-0889d2677b18', 
'282e2e60-88a5-469d-84a5-ba8d9151644f', 
'id', 
'system$owner');
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name")
 VALUES ('22e4dfab-2d27-3b14-a246-1eae2d106f30', 
'System.changedBy', 
'system$changedby', 
'89954f94-f326-4ff5-8c43-0889d2677b18', 
'282e2e60-88a5-469d-84a5-ba8d9151644f', 
'id', 
'system$changedby');
CREATE TABLE "mxmodelreflection$captions" (
	"mxmodelreflection$mxobjectenumvalueid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectenumcaptionsid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjectenumvalueid","mxmodelreflection$mxobjectenumcaptionsid"));
CREATE INDEX "idx_mxmodelreflection$captions_mxmodelreflection$mxobjectenumcaptions_mxmodelreflection$mxobjectenumvalue" ON "mxmodelreflection$captions" ("mxmodelreflection$mxobjectenumcaptionsid" ASC,"mxmodelreflection$mxobjectenumvalueid" ASC);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('dfb21dce-c81b-48ab-988c-836eaf90fa65', 
'MxModelReflection.Captions', 
'mxmodelreflection$captions', 
'89954f94-f326-4ff5-8c43-0889d2677b18', 
'96f48849-d83c-4a4e-b1bb-25eacede4e46', 
'mxmodelreflection$mxobjectenumvalueid', 
'mxmodelreflection$mxobjectenumcaptionsid', 
'idx_mxmodelreflection$captions_mxmodelreflection$mxobjectenumcaptions_mxmodelreflection$mxobjectenumvalue');
CREATE TABLE "mxmodelreflection$dbsizeestimate" (
	"id" BIGINT NOT NULL,
	"findobjecttype" VARCHAR_IGNORECASE(200) NULL,
	"calculatedsizeinkilobytes" BIGINT NULL,
	"calculatedsizeinbytes" BIGINT NULL,
	"nrofrecords" INT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", 
"entity_name", 
"table_name", 
"remote", 
"remote_primary_key")
 VALUES ('6df50b6b-ccaf-4f3c-9ffd-fda8e4542c5e', 
'MxModelReflection.DbSizeEstimate', 
'mxmodelreflection$dbsizeestimate', 
false, 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('20c933c6-e804-4bc3-af1c-c1a9b1ed66d7', 
'6df50b6b-ccaf-4f3c-9ffd-fda8e4542c5e', 
'FindObjectType', 
'findobjecttype', 
30, 
200, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('f186fc39-d813-46fa-b3ab-2e878203c511', 
'6df50b6b-ccaf-4f3c-9ffd-fda8e4542c5e', 
'CalculatedSizeInKiloBytes', 
'calculatedsizeinkilobytes', 
4, 
0, 
'0', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('6c39ac1f-77ac-4777-ac5f-d906bb6e140d', 
'6df50b6b-ccaf-4f3c-9ffd-fda8e4542c5e', 
'CalculatedSizeInBytes', 
'calculatedsizeinbytes', 
4, 
0, 
'0', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('14d9f9a3-6223-444a-9e38-ded0b52f7f10', 
'6df50b6b-ccaf-4f3c-9ffd-fda8e4542c5e', 
'NrOfRecords', 
'nrofrecords', 
3, 
0, 
'', 
false);
CREATE TABLE "mxmodelreflection$dbsizeestimate_mxobjecttype" (
	"mxmodelreflection$dbsizeestimateid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$dbsizeestimateid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_mxmodelreflection$dbsizeestimate_mxobjecttype_mxmodelreflection$dbsizeestimateid" UNIQUE ("mxmodelreflection$dbsizeestimateid"));
CREATE INDEX "idx_mxmodelreflection$dbsizeestimate_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$dbsizeestimate" ON "mxmodelreflection$dbsizeestimate_mxobjecttype" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$dbsizeestimateid" ASC);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('0c74284d-88ca-4266-bb20-fe8b24f9b6d8', 
'MxModelReflection.DbSizeEstimate_MxObjectType', 
'mxmodelreflection$dbsizeestimate_mxobjecttype', 
'6df50b6b-ccaf-4f3c-9ffd-fda8e4542c5e', 
'4081d378-7cda-484a-bb64-5bcd326cf1a8', 
'mxmodelreflection$dbsizeestimateid', 
'mxmodelreflection$mxobjecttypeid', 
'idx_mxmodelreflection$dbsizeestimate_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$dbsizeestimate');
INSERT INTO "mendixsystem$unique_constraint" ("name", 
"table_id", 
"column_id")
 VALUES ('uniq_mxmodelreflection$dbsizeestimate_mxobjecttype_mxmodelreflection$dbsizeestimateid', 
'0c74284d-88ca-4266-bb20-fe8b24f9b6d8', 
'c69663b0-171a-34b0-b086-43fa443594d5');
CREATE TABLE "mxmodelreflection$mxobjectmember" (
	"id" BIGINT NOT NULL,
	"changeddate" TIMESTAMP NULL,
	"descriptivename" VARCHAR_IGNORECASE(200) NULL,
	"createddate" TIMESTAMP NULL,
	"attributetype" VARCHAR_IGNORECASE(200) NULL,
	"fieldlength" INT NULL,
	"attributename" VARCHAR_IGNORECASE(200) NULL,
	"completename" VARCHAR_IGNORECASE(400) NULL,
	"isvirtual" BOOLEAN NULL,
	"attributetypeenum" VARCHAR_IGNORECASE(11) NULL,
	"submetaobjectname" VARCHAR_IGNORECASE(255) NULL,
	"system$changedby" BIGINT NULL,
	"system$owner" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$mxobjectmember_submetaobjectname_asc" ON "mxmodelreflection$mxobjectmember" ("submetaobjectname" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$mxobjectmember_system$changedby" ON "mxmodelreflection$mxobjectmember" ("system$changedby" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$mxobjectmember_system$owner" ON "mxmodelreflection$mxobjectmember" ("system$owner" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", 
"entity_name", 
"table_name", 
"remote", 
"remote_primary_key")
 VALUES ('30851b0d-79ef-4f06-95e5-5a6ac6f84280', 
'MxModelReflection.MxObjectMember', 
'mxmodelreflection$mxobjectmember', 
false, 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('4554ba00-bf1c-3664-92c1-df3008ab54d9', 
'30851b0d-79ef-4f06-95e5-5a6ac6f84280', 
'changedDate', 
'changeddate', 
20, 
0, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('9ac2dd78-3063-417d-b52a-5c7e94353c0d', 
'30851b0d-79ef-4f06-95e5-5a6ac6f84280', 
'DescriptiveName', 
'descriptivename', 
30, 
200, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('8ee56ab7-0874-349a-8f8b-64c95d4bbd13', 
'30851b0d-79ef-4f06-95e5-5a6ac6f84280', 
'createdDate', 
'createddate', 
20, 
0, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('09ddc18e-9b37-4e6d-8cb4-3ad396159762', 
'30851b0d-79ef-4f06-95e5-5a6ac6f84280', 
'AttributeType', 
'attributetype', 
30, 
200, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('69bfc857-bbb8-47cf-b5fe-261ab4d6ef68', 
'30851b0d-79ef-4f06-95e5-5a6ac6f84280', 
'FieldLength', 
'fieldlength', 
3, 
0, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('8b76fc84-4549-465b-9cf3-681789c8c98a', 
'30851b0d-79ef-4f06-95e5-5a6ac6f84280', 
'AttributeName', 
'attributename', 
30, 
200, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('01cf0aaf-5c2b-412b-9e48-db7f6a2d7574', 
'30851b0d-79ef-4f06-95e5-5a6ac6f84280', 
'CompleteName', 
'completename', 
30, 
400, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('b32511d1-b7b9-4fd8-b8f8-d17eb61edff8', 
'30851b0d-79ef-4f06-95e5-5a6ac6f84280', 
'IsVirtual', 
'isvirtual', 
10, 
0, 
'false', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('ac21649a-e164-4fb6-8766-7a3da3d7d72e', 
'30851b0d-79ef-4f06-95e5-5a6ac6f84280', 
'AttributeTypeEnum', 
'attributetypeenum', 
40, 
11, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('04e4ce91-c14b-3a19-b347-30479f2563a2', 
'30851b0d-79ef-4f06-95e5-5a6ac6f84280', 
'submetaobjectname', 
'submetaobjectname', 
30, 
255, 
'MxModelReflection.MxObjectMember', 
false);
INSERT INTO "mendixsystem$index" ("id", 
"table_id", 
"index_name")
 VALUES ('17671284-8303-3c1c-8a8d-fe60fdd6ebe9', 
'30851b0d-79ef-4f06-95e5-5a6ac6f84280', 
'idx_mxmodelreflection$mxobjectmember_submetaobjectname_asc');
INSERT INTO "mendixsystem$index_column" ("index_id", 
"column_id", 
"sort_order", 
"ordinal")
 VALUES ('17671284-8303-3c1c-8a8d-fe60fdd6ebe9', 
'04e4ce91-c14b-3a19-b347-30479f2563a2', 
false, 
0);
INSERT INTO "mendixsystem$index" ("id", 
"table_id", 
"index_name")
 VALUES ('06e0c1fb-f5ca-30b1-a87a-04add4f66ea6', 
'30851b0d-79ef-4f06-95e5-5a6ac6f84280', 
'idx_mxmodelreflection$mxobjectmember_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", 
"column_id", 
"sort_order", 
"ordinal")
 VALUES ('06e0c1fb-f5ca-30b1-a87a-04add4f66ea6', 
'63950e70-deaf-3def-9d8d-071687aebace', 
false, 
0);
INSERT INTO "mendixsystem$index" ("id", 
"table_id", 
"index_name")
 VALUES ('520af752-8a19-3dff-a69a-3866b3d49584', 
'30851b0d-79ef-4f06-95e5-5a6ac6f84280', 
'idx_mxmodelreflection$mxobjectmember_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", 
"column_id", 
"sort_order", 
"ordinal")
 VALUES ('520af752-8a19-3dff-a69a-3866b3d49584', 
'8fc9537c-a598-3288-b5f4-5903f0c0c860', 
false, 
0);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name")
 VALUES ('63950e70-deaf-3def-9d8d-071687aebace', 
'System.changedBy', 
'system$changedby', 
'30851b0d-79ef-4f06-95e5-5a6ac6f84280', 
'282e2e60-88a5-469d-84a5-ba8d9151644f', 
'id', 
'system$changedby');
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name")
 VALUES ('8fc9537c-a598-3288-b5f4-5903f0c0c860', 
'System.owner', 
'system$owner', 
'30851b0d-79ef-4f06-95e5-5a6ac6f84280', 
'282e2e60-88a5-469d-84a5-ba8d9151644f', 
'id', 
'system$owner');
CREATE TABLE "mxmodelreflection$mxobjectmember_type" (
	"mxmodelreflection$mxobjectmemberid" BIGINT NOT NULL,
	"mxmodelreflection$valuetypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjectmemberid","mxmodelreflection$valuetypeid"),
	CONSTRAINT "uniq_mxmodelreflection$mxobjectmember_type_mxmodelreflection$mxobjectmemberid" UNIQUE ("mxmodelreflection$mxobjectmemberid"));
CREATE INDEX "idx_mxmodelreflection$mxobjectmember_type_mxmodelreflection$valuetype_mxmodelreflection$mxobjectmember" ON "mxmodelreflection$mxobjectmember_type" ("mxmodelreflection$valuetypeid" ASC,"mxmodelreflection$mxobjectmemberid" ASC);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('80327557-12e1-4ed1-80b7-7ecf67ffda93', 
'MxModelReflection.MxObjectMember_Type', 
'mxmodelreflection$mxobjectmember_type', 
'30851b0d-79ef-4f06-95e5-5a6ac6f84280', 
'4a719e89-5983-4228-a693-70c77489cd91', 
'mxmodelreflection$mxobjectmemberid', 
'mxmodelreflection$valuetypeid', 
'idx_mxmodelreflection$mxobjectmember_type_mxmodelreflection$valuetype_mxmodelreflection$mxobjectmember');
INSERT INTO "mendixsystem$unique_constraint" ("name", 
"table_id", 
"column_id")
 VALUES ('uniq_mxmodelreflection$mxobjectmember_type_mxmodelreflection$mxobjectmemberid', 
'80327557-12e1-4ed1-80b7-7ecf67ffda93', 
'9af39d30-df1f-355b-a073-1bbe54c7dde4');
CREATE TABLE "mxmodelreflection$mxobjectmember_mxobjecttype" (
	"mxmodelreflection$mxobjectmemberid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjectmemberid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_mxmodelreflection$mxobjectmember_mxobjecttype_mxmodelreflection$mxobjectmemberid" UNIQUE ("mxmodelreflection$mxobjectmemberid"));
CREATE INDEX "idx_mxmodelreflection$mxobjectmember_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectmember" ON "mxmodelreflection$mxobjectmember_mxobjecttype" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$mxobjectmemberid" ASC);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('0cb45107-41b8-4e5c-81ec-e9686d68e29e', 
'MxModelReflection.MxObjectMember_MxObjectType', 
'mxmodelreflection$mxobjectmember_mxobjecttype', 
'30851b0d-79ef-4f06-95e5-5a6ac6f84280', 
'4081d378-7cda-484a-bb64-5bcd326cf1a8', 
'mxmodelreflection$mxobjectmemberid', 
'mxmodelreflection$mxobjecttypeid', 
'idx_mxmodelreflection$mxobjectmember_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectmember');
INSERT INTO "mendixsystem$unique_constraint" ("name", 
"table_id", 
"column_id")
 VALUES ('uniq_mxmodelreflection$mxobjectmember_mxobjecttype_mxmodelreflection$mxobjectmemberid', 
'0cb45107-41b8-4e5c-81ec-e9686d68e29e', 
'a92885c6-5dc2-37ce-86db-117ec40f92a7');
CREATE TABLE "mxmodelreflection$parameter" (
	"id" BIGINT NOT NULL,
	"changeddate" TIMESTAMP NULL,
	"createddate" TIMESTAMP NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"system$changedby" BIGINT NULL,
	"system$owner" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$parameter_system$changedby" ON "mxmodelreflection$parameter" ("system$changedby" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$parameter_system$owner" ON "mxmodelreflection$parameter" ("system$owner" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", 
"entity_name", 
"table_name", 
"remote", 
"remote_primary_key")
 VALUES ('7a37269c-5fac-46dc-a48f-90035856d509', 
'MxModelReflection.Parameter', 
'mxmodelreflection$parameter', 
false, 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('c09d39f1-cc25-30eb-8369-b84b1bb99120', 
'7a37269c-5fac-46dc-a48f-90035856d509', 
'changedDate', 
'changeddate', 
20, 
0, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('6d21716a-fe7c-31f0-80ac-98601fec955b', 
'7a37269c-5fac-46dc-a48f-90035856d509', 
'createdDate', 
'createddate', 
20, 
0, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('e582ced3-b66a-41be-b2e9-ffdf0246e7a8', 
'7a37269c-5fac-46dc-a48f-90035856d509', 
'Name', 
'name', 
30, 
200, 
'', 
false);
INSERT INTO "mendixsystem$index" ("id", 
"table_id", 
"index_name")
 VALUES ('e27bd3c9-6e6c-3404-96ab-74b6c2acdd52', 
'7a37269c-5fac-46dc-a48f-90035856d509', 
'idx_mxmodelreflection$parameter_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", 
"column_id", 
"sort_order", 
"ordinal")
 VALUES ('e27bd3c9-6e6c-3404-96ab-74b6c2acdd52', 
'1e6ba890-56e1-3c5b-8606-e7314345fa85', 
false, 
0);
INSERT INTO "mendixsystem$index" ("id", 
"table_id", 
"index_name")
 VALUES ('0a9f959f-73eb-3cd0-98fe-533508f64fa7', 
'7a37269c-5fac-46dc-a48f-90035856d509', 
'idx_mxmodelreflection$parameter_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", 
"column_id", 
"sort_order", 
"ordinal")
 VALUES ('0a9f959f-73eb-3cd0-98fe-533508f64fa7', 
'986dd8e0-34cb-340a-8f22-937f25a0a974', 
false, 
0);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name")
 VALUES ('1e6ba890-56e1-3c5b-8606-e7314345fa85', 
'System.changedBy', 
'system$changedby', 
'7a37269c-5fac-46dc-a48f-90035856d509', 
'282e2e60-88a5-469d-84a5-ba8d9151644f', 
'id', 
'system$changedby');
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name")
 VALUES ('986dd8e0-34cb-340a-8f22-937f25a0a974', 
'System.owner', 
'system$owner', 
'7a37269c-5fac-46dc-a48f-90035856d509', 
'282e2e60-88a5-469d-84a5-ba8d9151644f', 
'id', 
'system$owner');
CREATE TABLE "mxmodelreflection$parameter_mxobjecttype" (
	"mxmodelreflection$parameterid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$parameterid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_mxmodelreflection$parameter_mxobjecttype_mxmodelreflection$parameterid" UNIQUE ("mxmodelreflection$parameterid"));
CREATE INDEX "idx_mxmodelreflection$parameter_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$parameter" ON "mxmodelreflection$parameter_mxobjecttype" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$parameterid" ASC);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('2778b0a8-755f-4fdc-90f1-56f82d170879', 
'MxModelReflection.Parameter_MxObjectType', 
'mxmodelreflection$parameter_mxobjecttype', 
'7a37269c-5fac-46dc-a48f-90035856d509', 
'4081d378-7cda-484a-bb64-5bcd326cf1a8', 
'mxmodelreflection$parameterid', 
'mxmodelreflection$mxobjecttypeid', 
'idx_mxmodelreflection$parameter_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$parameter');
INSERT INTO "mendixsystem$unique_constraint" ("name", 
"table_id", 
"column_id")
 VALUES ('uniq_mxmodelreflection$parameter_mxobjecttype_mxmodelreflection$parameterid', 
'2778b0a8-755f-4fdc-90f1-56f82d170879', 
'40279cf8-120d-3024-a547-f47ce4436b29');
CREATE TABLE "mxmodelreflection$parameter_valuetype" (
	"mxmodelreflection$parameterid" BIGINT NOT NULL,
	"mxmodelreflection$valuetypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$parameterid","mxmodelreflection$valuetypeid"),
	CONSTRAINT "uniq_mxmodelreflection$parameter_valuetype_mxmodelreflection$parameterid" UNIQUE ("mxmodelreflection$parameterid"));
CREATE INDEX "idx_mxmodelreflection$parameter_valuetype_mxmodelreflection$valuetype_mxmodelreflection$parameter" ON "mxmodelreflection$parameter_valuetype" ("mxmodelreflection$valuetypeid" ASC,"mxmodelreflection$parameterid" ASC);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('7968b9f6-e557-4c7a-90b6-fd92ff75f680', 
'MxModelReflection.Parameter_ValueType', 
'mxmodelreflection$parameter_valuetype', 
'7a37269c-5fac-46dc-a48f-90035856d509', 
'4a719e89-5983-4228-a693-70c77489cd91', 
'mxmodelreflection$parameterid', 
'mxmodelreflection$valuetypeid', 
'idx_mxmodelreflection$parameter_valuetype_mxmodelreflection$valuetype_mxmodelreflection$parameter');
INSERT INTO "mendixsystem$unique_constraint" ("name", 
"table_id", 
"column_id")
 VALUES ('uniq_mxmodelreflection$parameter_valuetype_mxmodelreflection$parameterid', 
'7968b9f6-e557-4c7a-90b6-fd92ff75f680', 
'd59c66ab-0045-3776-9106-a2b5e2ccd9aa');
CREATE TABLE "mxmodelreflection$token" (
	"id" BIGINT NOT NULL,
	"status" VARCHAR_IGNORECASE(7) NULL,
	"findreference" VARCHAR_IGNORECASE(200) NULL,
	"findobjectstart" VARCHAR_IGNORECASE(200) NULL,
	"displaypattern" VARCHAR_IGNORECASE(50) NULL,
	"description" VARCHAR_IGNORECASE(300) NULL,
	"metamodelpath" VARCHAR_IGNORECASE(1000) NULL,
	"token" VARCHAR_IGNORECASE(50) NULL,
	"prefix" VARCHAR_IGNORECASE(3) NULL,
	"findobjectreference" VARCHAR_IGNORECASE(200) NULL,
	"findmember" VARCHAR_IGNORECASE(200) NULL,
	"changeddate" TIMESTAMP NULL,
	"tokentype" VARCHAR_IGNORECASE(9) NULL,
	"suffix" VARCHAR_IGNORECASE(3) NULL,
	"findmemberreference" VARCHAR_IGNORECASE(200) NULL,
	"createddate" TIMESTAMP NULL,
	"isoptional" BOOLEAN NULL,
	"combinedtoken" VARCHAR_IGNORECASE(56) NULL,
	"system$changedby" BIGINT NULL,
	"system$owner" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$token_combinedtoken_asc" ON "mxmodelreflection$token" ("combinedtoken" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$token_system$changedby" ON "mxmodelreflection$token" ("system$changedby" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$token_system$owner" ON "mxmodelreflection$token" ("system$owner" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", 
"entity_name", 
"table_name", 
"remote", 
"remote_primary_key")
 VALUES ('88360e49-1272-4ad6-a4ba-d3abc75f7090', 
'MxModelReflection.Token', 
'mxmodelreflection$token', 
false, 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('5c49fe81-68da-41ce-9317-07c43ec327f1', 
'88360e49-1272-4ad6-a4ba-d3abc75f7090', 
'Status', 
'status', 
40, 
7, 
'Invalid', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('3284c4fe-4f46-4725-b47a-cf906aae3347', 
'88360e49-1272-4ad6-a4ba-d3abc75f7090', 
'FindReference', 
'findreference', 
30, 
200, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('b53a7afb-540e-4c22-b0a4-da240356f510', 
'88360e49-1272-4ad6-a4ba-d3abc75f7090', 
'FindObjectStart', 
'findobjectstart', 
30, 
200, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('8aa160e0-3774-4a56-b807-f2658d954a96', 
'88360e49-1272-4ad6-a4ba-d3abc75f7090', 
'DisplayPattern', 
'displaypattern', 
30, 
50, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('1ad96279-2449-4742-b234-367226bb201c', 
'88360e49-1272-4ad6-a4ba-d3abc75f7090', 
'Description', 
'description', 
30, 
300, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('f9d482ef-18f8-490b-aed7-cf13b70c62ec', 
'88360e49-1272-4ad6-a4ba-d3abc75f7090', 
'MetaModelPath', 
'metamodelpath', 
30, 
1000, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('9de0fbea-69ff-41ec-8732-e37a7f9158dd', 
'88360e49-1272-4ad6-a4ba-d3abc75f7090', 
'Token', 
'token', 
30, 
50, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('e1f72dbe-8448-48e9-8b8d-eddc864f8b99', 
'88360e49-1272-4ad6-a4ba-d3abc75f7090', 
'Prefix', 
'prefix', 
30, 
3, 
'{%', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('ee49472b-d74f-47cc-9e9c-327672db7e8d', 
'88360e49-1272-4ad6-a4ba-d3abc75f7090', 
'FindObjectReference', 
'findobjectreference', 
30, 
200, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('5d67e184-924e-4218-90a7-451faf1c304f', 
'88360e49-1272-4ad6-a4ba-d3abc75f7090', 
'FindMember', 
'findmember', 
30, 
200, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('50a1a085-18af-396c-bfe2-e9a27543c400', 
'88360e49-1272-4ad6-a4ba-d3abc75f7090', 
'changedDate', 
'changeddate', 
20, 
0, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('a4c7a815-0ba9-4956-ba33-9fd45508689c', 
'88360e49-1272-4ad6-a4ba-d3abc75f7090', 
'TokenType', 
'tokentype', 
40, 
9, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('9b15a90b-2fa0-4bb9-98fc-b1f92ca289b8', 
'88360e49-1272-4ad6-a4ba-d3abc75f7090', 
'Suffix', 
'suffix', 
30, 
3, 
'%}', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('792526b0-5cbe-47fe-902b-1436f6673efb', 
'88360e49-1272-4ad6-a4ba-d3abc75f7090', 
'FindMemberReference', 
'findmemberreference', 
30, 
200, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('af98f818-cd6a-3cc8-89a7-eba3a22ae369', 
'88360e49-1272-4ad6-a4ba-d3abc75f7090', 
'createdDate', 
'createddate', 
20, 
0, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('6490ebfe-696d-4ce7-9746-125b83705dcb', 
'88360e49-1272-4ad6-a4ba-d3abc75f7090', 
'IsOptional', 
'isoptional', 
10, 
0, 
'false', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('3a28eb90-bdd4-4f8f-a6d9-5ba16ff022f6', 
'88360e49-1272-4ad6-a4ba-d3abc75f7090', 
'CombinedToken', 
'combinedtoken', 
30, 
56, 
'', 
false);
INSERT INTO "mendixsystem$index" ("id", 
"table_id", 
"index_name")
 VALUES ('069cbf9c-3582-452f-85bf-3ba8e76e3101', 
'88360e49-1272-4ad6-a4ba-d3abc75f7090', 
'idx_mxmodelreflection$token_combinedtoken_asc');
INSERT INTO "mendixsystem$index_column" ("index_id", 
"column_id", 
"sort_order", 
"ordinal")
 VALUES ('069cbf9c-3582-452f-85bf-3ba8e76e3101', 
'3a28eb90-bdd4-4f8f-a6d9-5ba16ff022f6', 
false, 
0);
INSERT INTO "mendixsystem$index" ("id", 
"table_id", 
"index_name")
 VALUES ('c6ea6bc6-897b-3f13-8484-5fc6e856076e', 
'88360e49-1272-4ad6-a4ba-d3abc75f7090', 
'idx_mxmodelreflection$token_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", 
"column_id", 
"sort_order", 
"ordinal")
 VALUES ('c6ea6bc6-897b-3f13-8484-5fc6e856076e', 
'c0d16107-ebce-37a5-a34b-e379132dc018', 
false, 
0);
INSERT INTO "mendixsystem$index" ("id", 
"table_id", 
"index_name")
 VALUES ('7e17bf32-4c0f-3252-9a95-c2741f48a952', 
'88360e49-1272-4ad6-a4ba-d3abc75f7090', 
'idx_mxmodelreflection$token_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", 
"column_id", 
"sort_order", 
"ordinal")
 VALUES ('7e17bf32-4c0f-3252-9a95-c2741f48a952', 
'c88cba37-e7a8-3963-9015-2ea0727c7981', 
false, 
0);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name")
 VALUES ('c0d16107-ebce-37a5-a34b-e379132dc018', 
'System.changedBy', 
'system$changedby', 
'88360e49-1272-4ad6-a4ba-d3abc75f7090', 
'282e2e60-88a5-469d-84a5-ba8d9151644f', 
'id', 
'system$changedby');
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name")
 VALUES ('c88cba37-e7a8-3963-9015-2ea0727c7981', 
'System.owner', 
'system$owner', 
'88360e49-1272-4ad6-a4ba-d3abc75f7090', 
'282e2e60-88a5-469d-84a5-ba8d9151644f', 
'id', 
'system$owner');
CREATE TABLE "mxmodelreflection$token_mxobjecttype_start" (
	"mxmodelreflection$tokenid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$tokenid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_mxmodelreflection$token_mxobjecttype_start_mxmodelreflection$tokenid" UNIQUE ("mxmodelreflection$tokenid"));
CREATE INDEX "idx_mxmodelreflection$token_mxobjecttype_start_mxmodelreflection$mxobjecttype_mxmodelreflection$token" ON "mxmodelreflection$token_mxobjecttype_start" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$tokenid" ASC);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('8853c8ee-9065-4708-95f9-2beeee6b933c', 
'MxModelReflection.Token_MxObjectType_Start', 
'mxmodelreflection$token_mxobjecttype_start', 
'88360e49-1272-4ad6-a4ba-d3abc75f7090', 
'4081d378-7cda-484a-bb64-5bcd326cf1a8', 
'mxmodelreflection$tokenid', 
'mxmodelreflection$mxobjecttypeid', 
'idx_mxmodelreflection$token_mxobjecttype_start_mxmodelreflection$mxobjecttype_mxmodelreflection$token');
INSERT INTO "mendixsystem$unique_constraint" ("name", 
"table_id", 
"column_id")
 VALUES ('uniq_mxmodelreflection$token_mxobjecttype_start_mxmodelreflection$tokenid', 
'8853c8ee-9065-4708-95f9-2beeee6b933c', 
'508e7592-2b06-3a2d-9d2a-4aafe137cf15');
CREATE TABLE "mxmodelreflection$token_mxobjectreference" (
	"mxmodelreflection$tokenid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$tokenid","mxmodelreflection$mxobjectreferenceid"),
	CONSTRAINT "uniq_mxmodelreflection$token_mxobjectreference_mxmodelreflection$tokenid" UNIQUE ("mxmodelreflection$tokenid"));
CREATE INDEX "idx_mxmodelreflection$token_mxobjectreference_mxmodelreflection$mxobjectreference_mxmodelreflection$token" ON "mxmodelreflection$token_mxobjectreference" ("mxmodelreflection$mxobjectreferenceid" ASC,"mxmodelreflection$tokenid" ASC);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('285af934-5e0f-486b-91c4-ecf621a2ee9c', 
'MxModelReflection.Token_MxObjectReference', 
'mxmodelreflection$token_mxobjectreference', 
'88360e49-1272-4ad6-a4ba-d3abc75f7090', 
'6e51ce9e-63e9-4b3b-acbc-44e84973e424', 
'mxmodelreflection$tokenid', 
'mxmodelreflection$mxobjectreferenceid', 
'idx_mxmodelreflection$token_mxobjectreference_mxmodelreflection$mxobjectreference_mxmodelreflection$token');
INSERT INTO "mendixsystem$unique_constraint" ("name", 
"table_id", 
"column_id")
 VALUES ('uniq_mxmodelreflection$token_mxobjectreference_mxmodelreflection$tokenid', 
'285af934-5e0f-486b-91c4-ecf621a2ee9c', 
'3b80bdeb-e8a4-340d-a723-6691395cdead');
CREATE TABLE "mxmodelreflection$token_mxobjecttype_referenced" (
	"mxmodelreflection$tokenid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$tokenid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_mxmodelreflection$token_mxobjecttype_referenced_mxmodelreflection$tokenid" UNIQUE ("mxmodelreflection$tokenid"));
CREATE INDEX "idx_mxmodelreflection$token_mxobjecttype_referenced_mxmodelreflection$mxobjecttype_mxmodelreflection$token" ON "mxmodelreflection$token_mxobjecttype_referenced" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$tokenid" ASC);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('975cb7f0-95e4-40cb-874e-96c639b3ab2d', 
'MxModelReflection.Token_MxObjectType_Referenced', 
'mxmodelreflection$token_mxobjecttype_referenced', 
'88360e49-1272-4ad6-a4ba-d3abc75f7090', 
'4081d378-7cda-484a-bb64-5bcd326cf1a8', 
'mxmodelreflection$tokenid', 
'mxmodelreflection$mxobjecttypeid', 
'idx_mxmodelreflection$token_mxobjecttype_referenced_mxmodelreflection$mxobjecttype_mxmodelreflection$token');
INSERT INTO "mendixsystem$unique_constraint" ("name", 
"table_id", 
"column_id")
 VALUES ('uniq_mxmodelreflection$token_mxobjecttype_referenced_mxmodelreflection$tokenid', 
'975cb7f0-95e4-40cb-874e-96c639b3ab2d', 
'dbd9b7a8-709a-31f0-bd14-381346cd9642');
CREATE TABLE "mxmodelreflection$token_mxobjectmember" (
	"mxmodelreflection$tokenid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectmemberid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$tokenid","mxmodelreflection$mxobjectmemberid"),
	CONSTRAINT "uniq_mxmodelreflection$token_mxobjectmember_mxmodelreflection$tokenid" UNIQUE ("mxmodelreflection$tokenid"));
CREATE INDEX "idx_mxmodelreflection$token_mxobjectmember_mxmodelreflection$mxobjectmember_mxmodelreflection$token" ON "mxmodelreflection$token_mxobjectmember" ("mxmodelreflection$mxobjectmemberid" ASC,"mxmodelreflection$tokenid" ASC);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('fee25dbe-0d7e-4bc6-ac15-78fea02a2a26', 
'MxModelReflection.Token_MxObjectMember', 
'mxmodelreflection$token_mxobjectmember', 
'88360e49-1272-4ad6-a4ba-d3abc75f7090', 
'30851b0d-79ef-4f06-95e5-5a6ac6f84280', 
'mxmodelreflection$tokenid', 
'mxmodelreflection$mxobjectmemberid', 
'idx_mxmodelreflection$token_mxobjectmember_mxmodelreflection$mxobjectmember_mxmodelreflection$token');
INSERT INTO "mendixsystem$unique_constraint" ("name", 
"table_id", 
"column_id")
 VALUES ('uniq_mxmodelreflection$token_mxobjectmember_mxmodelreflection$tokenid', 
'fee25dbe-0d7e-4bc6-ac15-78fea02a2a26', 
'84ce29e0-8c04-3859-bf45-81fe63804ab6');
CREATE TABLE "mxmodelreflection$mxobjectenumcaptions" (
	"id" BIGINT NOT NULL,
	"languagecode" VARCHAR_IGNORECASE(8) NULL,
	"changeddate" TIMESTAMP NULL,
	"createddate" TIMESTAMP NULL,
	"languagename" VARCHAR_IGNORECASE(200) NULL,
	"caption" VARCHAR_IGNORECASE(200) NULL,
	"system$owner" BIGINT NULL,
	"system$changedby" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$mxobjectenumcaptions_system$owner" ON "mxmodelreflection$mxobjectenumcaptions" ("system$owner" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$mxobjectenumcaptions_system$changedby" ON "mxmodelreflection$mxobjectenumcaptions" ("system$changedby" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", 
"entity_name", 
"table_name", 
"remote", 
"remote_primary_key")
 VALUES ('96f48849-d83c-4a4e-b1bb-25eacede4e46', 
'MxModelReflection.MxObjectEnumCaptions', 
'mxmodelreflection$mxobjectenumcaptions', 
false, 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('ade41b02-d62b-4e12-8ed3-45139ec45306', 
'96f48849-d83c-4a4e-b1bb-25eacede4e46', 
'LanguageCode', 
'languagecode', 
30, 
8, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('e5869ede-645d-36b5-b1e1-a63fe60729a0', 
'96f48849-d83c-4a4e-b1bb-25eacede4e46', 
'changedDate', 
'changeddate', 
20, 
0, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('c5b1e913-9257-3bf0-bcf1-d62753dd8189', 
'96f48849-d83c-4a4e-b1bb-25eacede4e46', 
'createdDate', 
'createddate', 
20, 
0, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('9f448e14-65de-4ef3-adb6-adb5821fdea6', 
'96f48849-d83c-4a4e-b1bb-25eacede4e46', 
'LanguageName', 
'languagename', 
30, 
200, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('f2868527-3cdf-419f-9b33-c812b66ad7b5', 
'96f48849-d83c-4a4e-b1bb-25eacede4e46', 
'Caption', 
'caption', 
30, 
200, 
'', 
false);
INSERT INTO "mendixsystem$index" ("id", 
"table_id", 
"index_name")
 VALUES ('1004c87c-9fa9-3098-93e1-0ad01cd29ad5', 
'96f48849-d83c-4a4e-b1bb-25eacede4e46', 
'idx_mxmodelreflection$mxobjectenumcaptions_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", 
"column_id", 
"sort_order", 
"ordinal")
 VALUES ('1004c87c-9fa9-3098-93e1-0ad01cd29ad5', 
'c0f78f56-e06f-34a9-8a5a-ea4078644c6a', 
false, 
0);
INSERT INTO "mendixsystem$index" ("id", 
"table_id", 
"index_name")
 VALUES ('99cf31ef-c4f9-3415-b307-2987e0104bc8', 
'96f48849-d83c-4a4e-b1bb-25eacede4e46', 
'idx_mxmodelreflection$mxobjectenumcaptions_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", 
"column_id", 
"sort_order", 
"ordinal")
 VALUES ('99cf31ef-c4f9-3415-b307-2987e0104bc8', 
'cc3b65bb-cfb7-3ba5-a8c3-4b82e5c0ea8a', 
false, 
0);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name")
 VALUES ('c0f78f56-e06f-34a9-8a5a-ea4078644c6a', 
'System.owner', 
'system$owner', 
'96f48849-d83c-4a4e-b1bb-25eacede4e46', 
'282e2e60-88a5-469d-84a5-ba8d9151644f', 
'id', 
'system$owner');
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name")
 VALUES ('cc3b65bb-cfb7-3ba5-a8c3-4b82e5c0ea8a', 
'System.changedBy', 
'system$changedby', 
'96f48849-d83c-4a4e-b1bb-25eacede4e46', 
'282e2e60-88a5-469d-84a5-ba8d9151644f', 
'id', 
'system$changedby');
CREATE TABLE "mxmodelreflection$module" (
	"id" BIGINT NOT NULL,
	"synchronizeobjectswithinmodule" BOOLEAN NULL,
	"modulename" VARCHAR_IGNORECASE(200) NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", 
"entity_name", 
"table_name", 
"remote", 
"remote_primary_key")
 VALUES ('1ff49a17-254e-4950-b2eb-1975a75d6706', 
'MxModelReflection.Module', 
'mxmodelreflection$module', 
false, 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('39323e08-29dc-4f5a-96c7-f530ff0f2514', 
'1ff49a17-254e-4950-b2eb-1975a75d6706', 
'SynchronizeObjectsWithinModule', 
'synchronizeobjectswithinmodule', 
10, 
0, 
'false', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('b5b694cb-42c3-4d98-8948-1aed6e9e91f0', 
'1ff49a17-254e-4950-b2eb-1975a75d6706', 
'ModuleName', 
'modulename', 
30, 
200, 
'', 
false);
CREATE TABLE "mxmodelreflection$mxobjecttype" (
	"id" BIGINT NOT NULL,
	"changeddate" TIMESTAMP NULL,
	"createddate" TIMESTAMP NULL,
	"persistencetype" VARCHAR_IGNORECASE(14) NULL,
	"completename" VARCHAR_IGNORECASE(200) NULL,
	"module" VARCHAR_IGNORECASE(200) NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"readablename" VARCHAR_IGNORECASE(400) NULL,
	"system$owner" BIGINT NULL,
	"system$changedby" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$mxobjecttype_system$owner" ON "mxmodelreflection$mxobjecttype" ("system$owner" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$mxobjecttype_system$changedby" ON "mxmodelreflection$mxobjecttype" ("system$changedby" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", 
"entity_name", 
"table_name", 
"remote", 
"remote_primary_key")
 VALUES ('4081d378-7cda-484a-bb64-5bcd326cf1a8', 
'MxModelReflection.MxObjectType', 
'mxmodelreflection$mxobjecttype', 
false, 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('7927ca07-56cd-356a-ab2c-cb358f2928c1', 
'4081d378-7cda-484a-bb64-5bcd326cf1a8', 
'changedDate', 
'changeddate', 
20, 
0, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('023bb98a-774f-315e-92b2-244116bea16c', 
'4081d378-7cda-484a-bb64-5bcd326cf1a8', 
'createdDate', 
'createddate', 
20, 
0, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('c2abeb02-1d66-4a58-a8b9-b23811d52e92', 
'4081d378-7cda-484a-bb64-5bcd326cf1a8', 
'PersistenceType', 
'persistencetype', 
40, 
14, 
'Persistable', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('93c3d971-ba67-47be-8841-3a07d4cfe78f', 
'4081d378-7cda-484a-bb64-5bcd326cf1a8', 
'CompleteName', 
'completename', 
30, 
200, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('76332892-db3d-414c-9a73-8cc3929eb755', 
'4081d378-7cda-484a-bb64-5bcd326cf1a8', 
'Module', 
'module', 
30, 
200, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('989278e9-6acd-4ab5-9ee8-2d387953302b', 
'4081d378-7cda-484a-bb64-5bcd326cf1a8', 
'Name', 
'name', 
30, 
200, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('edbb8695-357f-4add-953d-0ed40c927df7', 
'4081d378-7cda-484a-bb64-5bcd326cf1a8', 
'ReadableName', 
'readablename', 
30, 
400, 
'', 
false);
INSERT INTO "mendixsystem$index" ("id", 
"table_id", 
"index_name")
 VALUES ('459bebf5-2bac-3745-ba30-334cc2594544', 
'4081d378-7cda-484a-bb64-5bcd326cf1a8', 
'idx_mxmodelreflection$mxobjecttype_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", 
"column_id", 
"sort_order", 
"ordinal")
 VALUES ('459bebf5-2bac-3745-ba30-334cc2594544', 
'e0b2d660-b3b6-37df-82e5-1c3fe93eb93c', 
false, 
0);
INSERT INTO "mendixsystem$index" ("id", 
"table_id", 
"index_name")
 VALUES ('efb1cb96-bcf6-37bc-9b62-23935cddd860', 
'4081d378-7cda-484a-bb64-5bcd326cf1a8', 
'idx_mxmodelreflection$mxobjecttype_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", 
"column_id", 
"sort_order", 
"ordinal")
 VALUES ('efb1cb96-bcf6-37bc-9b62-23935cddd860', 
'89381dda-270c-3726-b1c1-aa96518961f7', 
false, 
0);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name")
 VALUES ('e0b2d660-b3b6-37df-82e5-1c3fe93eb93c', 
'System.owner', 
'system$owner', 
'4081d378-7cda-484a-bb64-5bcd326cf1a8', 
'282e2e60-88a5-469d-84a5-ba8d9151644f', 
'id', 
'system$owner');
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name")
 VALUES ('89381dda-270c-3726-b1c1-aa96518961f7', 
'System.changedBy', 
'system$changedby', 
'4081d378-7cda-484a-bb64-5bcd326cf1a8', 
'282e2e60-88a5-469d-84a5-ba8d9151644f', 
'id', 
'system$changedby');
CREATE TABLE "mxmodelreflection$mxobjecttype_subclassof_mxobjecttype" (
	"mxmodelreflection$mxobjecttypeid1" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid2" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjecttypeid1","mxmodelreflection$mxobjecttypeid2"));
CREATE INDEX "idx_mxmodelreflection$mxobjecttype_subclassof_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjecttype" ON "mxmodelreflection$mxobjecttype_subclassof_mxobjecttype" ("mxmodelreflection$mxobjecttypeid2" ASC,"mxmodelreflection$mxobjecttypeid1" ASC);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('fbafd74d-798c-406d-ab9a-c2e1ba93eb6e', 
'MxModelReflection.MxObjectType_SubClassOf_MxObjectType', 
'mxmodelreflection$mxobjecttype_subclassof_mxobjecttype', 
'4081d378-7cda-484a-bb64-5bcd326cf1a8', 
'4081d378-7cda-484a-bb64-5bcd326cf1a8', 
'mxmodelreflection$mxobjecttypeid1', 
'mxmodelreflection$mxobjecttypeid2', 
'idx_mxmodelreflection$mxobjecttype_subclassof_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjecttype');
CREATE TABLE "mxmodelreflection$mxobjecttype_module" (
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	"mxmodelreflection$moduleid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjecttypeid","mxmodelreflection$moduleid"),
	CONSTRAINT "uniq_mxmodelreflection$mxobjecttype_module_mxmodelreflection$mxobjecttypeid" UNIQUE ("mxmodelreflection$mxobjecttypeid"));
CREATE INDEX "idx_mxmodelreflection$mxobjecttype_module_mxmodelreflection$module_mxmodelreflection$mxobjecttype" ON "mxmodelreflection$mxobjecttype_module" ("mxmodelreflection$moduleid" ASC,"mxmodelreflection$mxobjecttypeid" ASC);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('873ca920-671f-4d44-956b-08c4b54ea4e0', 
'MxModelReflection.MxObjectType_Module', 
'mxmodelreflection$mxobjecttype_module', 
'4081d378-7cda-484a-bb64-5bcd326cf1a8', 
'1ff49a17-254e-4950-b2eb-1975a75d6706', 
'mxmodelreflection$mxobjecttypeid', 
'mxmodelreflection$moduleid', 
'idx_mxmodelreflection$mxobjecttype_module_mxmodelreflection$module_mxmodelreflection$mxobjecttype');
INSERT INTO "mendixsystem$unique_constraint" ("name", 
"table_id", 
"column_id")
 VALUES ('uniq_mxmodelreflection$mxobjecttype_module_mxmodelreflection$mxobjecttypeid', 
'873ca920-671f-4d44-956b-08c4b54ea4e0', 
'71c55a49-3b46-3fa8-8d80-eaa6cbb38c25');
DELETE FROM "cf70b2fbb64f493aa99a14427e54130d" 
 WHERE "id" IN (SELECT "id"
 FROM "19393b1f4a594de7abcc6939ca1e7d5b");
DELETE FROM "e32392a809784002a287f005c62ed962" 
 WHERE "mxmodelreflection$mxobjectmemberid" IN (SELECT "id"
 FROM "19393b1f4a594de7abcc6939ca1e7d5b");
DELETE FROM "d95262c8322c486da30e14dc553dc53e" 
 WHERE "mxmodelreflection$mxobjectmemberid" IN (SELECT "id"
 FROM "19393b1f4a594de7abcc6939ca1e7d5b");
DELETE FROM "83759d1bb99d4a7786a8bede59352a02" 
 WHERE "mxmodelreflection$mxobjectmemberid" IN (SELECT "id"
 FROM "19393b1f4a594de7abcc6939ca1e7d5b");
DELETE FROM "0023964b7ff24b6b80aa392cdc02af33" 
 WHERE "mxmodelreflection$mxobjectmemberid" IN (SELECT "id"
 FROM "19393b1f4a594de7abcc6939ca1e7d5b");
DELETE FROM "fb6124a6a7464b1187ddabdf52016666" 
 WHERE "mxmodelreflection$mxobjectmemberid" IN (SELECT "id"
 FROM "19393b1f4a594de7abcc6939ca1e7d5b");
DROP TABLE "fb6124a6a7464b1187ddabdf52016666";
DROP TABLE "88032794bbe04461a0c5dd424d2c3597";
DROP TABLE "a32d3cecfa1d4793ba6a36e94ae0334f";
DROP TABLE "0023964b7ff24b6b80aa392cdc02af33";
DROP TABLE "7ebdd9990bda4b21bd0a265029521f19";
DROP TABLE "9f08e47ea9cd4c1c854340271df057a4";
DROP TABLE "596912ced1554a45996e64c4dda0fcf5";
DROP TABLE "c527614a8ce9444e8b183df7c0ff3118";
DROP TABLE "c46c471f98c4489d8a2c3d456a1750ad";
DROP TABLE "673b4dd97dc7449aa38e756c98ad197e";
DROP TABLE "75a7038c5aa54a69a86edbd91079b26a";
DROP TABLE "dd6a3817a8634a1183d60a7f4bbf6a20";
DROP TABLE "19393b1f4a594de7abcc6939ca1e7d5b";
DROP TABLE "507bd4e11d844031bd73bf73bdc9eb9a";
DROP TABLE "cf70b2fbb64f493aa99a14427e54130d";
DROP TABLE "e32392a809784002a287f005c62ed962";
DROP TABLE "d95262c8322c486da30e14dc553dc53e";
DROP TABLE "3f22291601af416dbf4e6fec9d0999d5";
DROP TABLE "d0c30702c770495992823e7baf913c47";
DROP TABLE "44dd898db9c846f0865a2f409cab156d";
DROP TABLE "cf14aba0774d4f108d5f31d7e716ee1d";
DROP TABLE "552fb7723acb46a7a8db8ef76d536980";
DROP TABLE "83759d1bb99d4a7786a8bede59352a02";
DROP TABLE "5f71c20856254f83b494e905564a6cea";
DROP TABLE "eaf47525c96d477fb0d33b000d901923";
DROP TABLE "43042836b81a4fb7b23a9f2e86a6c513";
DROP TABLE "a699a44791d64697a6c9daf862f2ee09";
DROP TABLE "1ca244328adf461fbe66f2e0d967c761";
DROP TABLE "ffee2974c2624574aa27de91a1e57e80";
DROP TABLE "578179806538436390dc0cd1e1d765c9";
DROP TABLE "3dd20b22718949c8bbd3f0c08f48cbb4";
DROP TABLE "c4f58f83010e4c719fb7dae37f496c04";
DROP TABLE "d2a9df73d38a4df0a724ad27f9b822e1";
DROP TABLE "3720a783429d4576af58cb9462d7c826";
DROP TABLE "0f78051ac44346b5a8d8545aad1d2f93";
DROP TABLE "3854eb0e9dd747acb2e0045a3db3c8e9";
DROP TABLE "1fc2934deb1c499fae6dada7f26d1d84";
DROP TABLE "ca71e7b4e7a84408ac674f710cd7470f";
DROP TABLE "1ad0945530e94756aefdb0f1f5ecfb05";
DROP TABLE "d93860b20ea5436c8688b921de10f7c7";
UPDATE "mendixsystem$version"
 SET "versionnumber" = '4.2', 
"lastsyncdate" = '20210618 16:03:12';
