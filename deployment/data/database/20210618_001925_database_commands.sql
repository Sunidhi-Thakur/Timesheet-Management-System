ALTER TABLE "myfirstmodule$timesheet" ADD "username" VARCHAR_IGNORECASE(200) NULL;
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('0ca0fd40-3baa-4f88-9aeb-ff3d86f7881b', 
'58a6b662-1c07-41d2-8961-415b7366aa7c', 
'Username', 
'username', 
30, 
200, 
'', 
false);
CREATE TABLE "myfirstmodule$timsheet_doc" (
	"id" BIGINT NOT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", 
"entity_name", 
"table_name", 
"superentity_id", 
"remote", 
"remote_primary_key")
 VALUES ('3b18c3ab-8de3-4105-a977-4370a87aafef', 
'MyFirstModule.Timsheet_Doc', 
'myfirstmodule$timsheet_doc', 
'170ce49d-f29c-4fac-99a6-b55e8a3aeb39', 
false, 
false);
CREATE TABLE "myfirstmodule$timesheet_timsheet_doc" (
	"myfirstmodule$timesheetid" BIGINT NOT NULL,
	"myfirstmodule$timsheet_docid" BIGINT NOT NULL,
	PRIMARY KEY("myfirstmodule$timesheetid","myfirstmodule$timsheet_docid"),
	CONSTRAINT "uniq_myfirstmodule$timesheet_timsheet_doc_myfirstmodule$timesheetid" UNIQUE ("myfirstmodule$timesheetid"));
CREATE INDEX "idx_myfirstmodule$timesheet_timsheet_doc_myfirstmodule$timsheet_doc_myfirstmodule$timesheet" ON "myfirstmodule$timesheet_timsheet_doc" ("myfirstmodule$timsheet_docid" ASC,"myfirstmodule$timesheetid" ASC);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('e67d0f5b-5e4a-4b6f-b263-9b15de40dd46', 
'MyFirstModule.Timesheet_Timsheet_Doc', 
'myfirstmodule$timesheet_timsheet_doc', 
'58a6b662-1c07-41d2-8961-415b7366aa7c', 
'3b18c3ab-8de3-4105-a977-4370a87aafef', 
'myfirstmodule$timesheetid', 
'myfirstmodule$timsheet_docid', 
'idx_myfirstmodule$timesheet_timsheet_doc_myfirstmodule$timsheet_doc_myfirstmodule$timesheet');
INSERT INTO "mendixsystem$unique_constraint" ("name", 
"table_id", 
"column_id")
 VALUES ('uniq_myfirstmodule$timesheet_timsheet_doc_myfirstmodule$timesheetid', 
'e67d0f5b-5e4a-4b6f-b263-9b15de40dd46', 
'e99aacf8-dec6-3bab-8690-2ced2e9bef1f');
CREATE TABLE "myfirstmodule$project_doc" (
	"id" BIGINT NOT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", 
"entity_name", 
"table_name", 
"superentity_id", 
"remote", 
"remote_primary_key")
 VALUES ('72e1bb3a-986c-4b6c-80df-89f9ead86a7f', 
'MyFirstModule.Project_Doc', 
'myfirstmodule$project_doc', 
'170ce49d-f29c-4fac-99a6-b55e8a3aeb39', 
false, 
false);
CREATE TABLE "myfirstmodule$adduser_user_doc" (
	"myfirstmodule$adduserid" BIGINT NOT NULL,
	"myfirstmodule$user_docid" BIGINT NOT NULL,
	PRIMARY KEY("myfirstmodule$adduserid","myfirstmodule$user_docid"),
	CONSTRAINT "uniq_myfirstmodule$adduser_user_doc_myfirstmodule$adduserid" UNIQUE ("myfirstmodule$adduserid"));
CREATE INDEX "idx_myfirstmodule$adduser_user_doc_myfirstmodule$user_doc_myfirstmodule$adduser" ON "myfirstmodule$adduser_user_doc" ("myfirstmodule$user_docid" ASC,"myfirstmodule$adduserid" ASC);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('a845afae-5a06-4f24-a298-c2160e277015', 
'MyFirstModule.AddUser_User_Doc', 
'myfirstmodule$adduser_user_doc', 
'a1b8c4a6-41a9-4133-944b-4a82982c26c9', 
'e0b83a53-dd8b-4569-8922-21c994212672', 
'myfirstmodule$adduserid', 
'myfirstmodule$user_docid', 
'idx_myfirstmodule$adduser_user_doc_myfirstmodule$user_doc_myfirstmodule$adduser');
INSERT INTO "mendixsystem$unique_constraint" ("name", 
"table_id", 
"column_id")
 VALUES ('uniq_myfirstmodule$adduser_user_doc_myfirstmodule$adduserid', 
'a845afae-5a06-4f24-a298-c2160e277015', 
'f793ee55-c77c-38b7-80ed-ef5612c5468d');
CREATE TABLE "myfirstmodule$user_doc" (
	"id" BIGINT NOT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", 
"entity_name", 
"table_name", 
"superentity_id", 
"remote", 
"remote_primary_key")
 VALUES ('e0b83a53-dd8b-4569-8922-21c994212672', 
'MyFirstModule.User_Doc', 
'myfirstmodule$user_doc', 
'170ce49d-f29c-4fac-99a6-b55e8a3aeb39', 
false, 
false);
UPDATE "mendixsystem$version"
 SET "versionnumber" = '4.2', 
"lastsyncdate" = '20210618 00:19:25';
