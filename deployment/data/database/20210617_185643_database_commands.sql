ALTER TABLE "myfirstmodule$tasks" RENAME TO "3a7be86441c942a99861033b8ca2664d";
DROP SEQUENCE "myfirstmodule$tasks_taskno_mxseq";
ALTER TABLE "myfirstmodule$tasks_login" DROP CONSTRAINT "uniq_myfirstmodule$tasks_login_myfirstmodule$tasksid";
DROP INDEX "idx_myfirstmodule$tasks_login_myfirstmodule$login_myfirstmodule$tasks";
ALTER TABLE "myfirstmodule$tasks_login" RENAME TO "a17047d1976f448d8fec70617b423e95";
ALTER TABLE "myfirstmodule$userregistration" RENAME TO "4de500cd47b3449bb4ab0ddb56783e42";
ALTER TABLE "myfirstmodule$userregistration_login" DROP CONSTRAINT "uniq_myfirstmodule$userregistration_login_myfirstmodule$userregistrationid";
DROP INDEX "idx_myfirstmodule$userregistration_login_myfirstmodule$login_myfirstmodule$userregistration";
ALTER TABLE "myfirstmodule$userregistration_login" RENAME TO "ca0eac9fc95842f7b52deb9665b89e41";
ALTER TABLE "myfirstmodule$userregistration_userdoc" DROP CONSTRAINT "uniq_myfirstmodule$userregistration_userdoc_myfirstmodule$userregistrationid";
DROP INDEX "idx_myfirstmodule$userregistration_userdoc_myfirstmodule$userdoc_myfirstmodule$userregistration";
ALTER TABLE "myfirstmodule$userregistration_userdoc" RENAME TO "dc0327d0845c4e59bbe9cd5c7999b28a";
ALTER TABLE "myfirstmodule$login" RENAME TO "c95c60f990cf47109083f23746ebf386";
ALTER TABLE "myfirstmodule$userdoc" RENAME TO "85c746d420f046e09e276271a710d4f8";
ALTER TABLE "myfirstmodule$timesheets" RENAME TO "41d6fe2bfa0a4205b8e6081319abd0b3";
ALTER TABLE "myfirstmodule$timesheets_login" DROP CONSTRAINT "uniq_myfirstmodule$timesheets_login_myfirstmodule$timesheetsid";
DROP INDEX "idx_myfirstmodule$timesheets_login_myfirstmodule$login_myfirstmodule$timesheets";
ALTER TABLE "myfirstmodule$timesheets_login" RENAME TO "0bf65cfea0174265a8d992075a7192c6";
ALTER TABLE "myfirstmodule$projects" RENAME TO "b78600f2c8734b50ad02d6d0a57fa9ab";
ALTER TABLE "myfirstmodule$projects_login" DROP CONSTRAINT "uniq_myfirstmodule$projects_login_myfirstmodule$projectsid";
DROP INDEX "idx_myfirstmodule$projects_login_myfirstmodule$login_myfirstmodule$projects";
ALTER TABLE "myfirstmodule$projects_login" RENAME TO "586d90da887f41f5806d3f5e10e54b2a";
DELETE FROM "mendixsystem$entity" 
 WHERE "id" = '345a2ce0-36fc-4217-a2b1-7e13fdd078b2';
DELETE FROM "mendixsystem$entityidentifier" 
 WHERE "id" = '345a2ce0-36fc-4217-a2b1-7e13fdd078b2';
DELETE FROM "mendixsystem$sequence" 
 WHERE "attribute_id" IN (SELECT "id"
 FROM "mendixsystem$attribute"
 WHERE "entity_id" = '345a2ce0-36fc-4217-a2b1-7e13fdd078b2');
DELETE FROM "mendixsystem$remote_primary_key" 
 WHERE "entity_id" = '345a2ce0-36fc-4217-a2b1-7e13fdd078b2';
DELETE FROM "mendixsystem$attribute" 
 WHERE "entity_id" = '345a2ce0-36fc-4217-a2b1-7e13fdd078b2';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = 'f01cb99c-df0b-44be-b1ca-d3f19c12ae41';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_myfirstmodule$tasks_login_myfirstmodule$tasksid' AND "column_id" = 'f97fa174-47c2-374a-9070-7364755d1940';
DELETE FROM "mendixsystem$entity" 
 WHERE "id" = '3623888e-4952-48ea-a674-d775f10648b3';
DELETE FROM "mendixsystem$entityidentifier" 
 WHERE "id" = '3623888e-4952-48ea-a674-d775f10648b3';
DELETE FROM "mendixsystem$sequence" 
 WHERE "attribute_id" IN (SELECT "id"
 FROM "mendixsystem$attribute"
 WHERE "entity_id" = '3623888e-4952-48ea-a674-d775f10648b3');
DELETE FROM "mendixsystem$remote_primary_key" 
 WHERE "entity_id" = '3623888e-4952-48ea-a674-d775f10648b3';
DELETE FROM "mendixsystem$attribute" 
 WHERE "entity_id" = '3623888e-4952-48ea-a674-d775f10648b3';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '4d98fe44-9afe-4531-b29e-9e9954abf736';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_myfirstmodule$userregistration_login_myfirstmodule$userregistrationid' AND "column_id" = '1b3d01e3-25f1-328d-9b86-b9993d2b3186';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '9e8dddb0-a5b0-4bca-82af-3c7444bf038f';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_myfirstmodule$userregistration_userdoc_myfirstmodule$userregistrationid' AND "column_id" = '961b00c3-bc46-3888-8e44-2920ffb5ec0f';
DELETE FROM "mendixsystem$entity" 
 WHERE "id" = '6d1a75e5-1bb4-4001-aa33-0b00368f77ab';
DELETE FROM "mendixsystem$entityidentifier" 
 WHERE "id" = '6d1a75e5-1bb4-4001-aa33-0b00368f77ab';
DELETE FROM "mendixsystem$sequence" 
 WHERE "attribute_id" IN (SELECT "id"
 FROM "mendixsystem$attribute"
 WHERE "entity_id" = '6d1a75e5-1bb4-4001-aa33-0b00368f77ab');
DELETE FROM "mendixsystem$remote_primary_key" 
 WHERE "entity_id" = '6d1a75e5-1bb4-4001-aa33-0b00368f77ab';
DELETE FROM "mendixsystem$attribute" 
 WHERE "entity_id" = '6d1a75e5-1bb4-4001-aa33-0b00368f77ab';
DELETE FROM "mendixsystem$entity" 
 WHERE "id" = '84f75a4a-bf86-4fb0-add2-df702e2f9339';
DELETE FROM "mendixsystem$entityidentifier" 
 WHERE "id" = '84f75a4a-bf86-4fb0-add2-df702e2f9339';
DELETE FROM "mendixsystem$sequence" 
 WHERE "attribute_id" IN (SELECT "id"
 FROM "mendixsystem$attribute"
 WHERE "entity_id" = '84f75a4a-bf86-4fb0-add2-df702e2f9339');
DELETE FROM "mendixsystem$remote_primary_key" 
 WHERE "entity_id" = '84f75a4a-bf86-4fb0-add2-df702e2f9339';
DELETE FROM "mendixsystem$attribute" 
 WHERE "entity_id" = '84f75a4a-bf86-4fb0-add2-df702e2f9339';
DELETE FROM "mendixsystem$entity" 
 WHERE "id" = 'cbdb3f1d-0d36-4a3e-8f1f-62e84162deac';
DELETE FROM "mendixsystem$entityidentifier" 
 WHERE "id" = 'cbdb3f1d-0d36-4a3e-8f1f-62e84162deac';
DELETE FROM "mendixsystem$sequence" 
 WHERE "attribute_id" IN (SELECT "id"
 FROM "mendixsystem$attribute"
 WHERE "entity_id" = 'cbdb3f1d-0d36-4a3e-8f1f-62e84162deac');
DELETE FROM "mendixsystem$remote_primary_key" 
 WHERE "entity_id" = 'cbdb3f1d-0d36-4a3e-8f1f-62e84162deac';
DELETE FROM "mendixsystem$attribute" 
 WHERE "entity_id" = 'cbdb3f1d-0d36-4a3e-8f1f-62e84162deac';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = 'e08803a6-3915-4a34-a09b-b30d894e2e8d';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_myfirstmodule$timesheets_login_myfirstmodule$timesheetsid' AND "column_id" = 'cb6d18d1-bf28-37b2-8ff0-c0ee7ef85c8e';
DELETE FROM "mendixsystem$entity" 
 WHERE "id" = 'd88c18d1-7363-423e-88e3-bcb505439c2d';
DELETE FROM "mendixsystem$entityidentifier" 
 WHERE "id" = 'd88c18d1-7363-423e-88e3-bcb505439c2d';
DELETE FROM "mendixsystem$sequence" 
 WHERE "attribute_id" IN (SELECT "id"
 FROM "mendixsystem$attribute"
 WHERE "entity_id" = 'd88c18d1-7363-423e-88e3-bcb505439c2d');
DELETE FROM "mendixsystem$remote_primary_key" 
 WHERE "entity_id" = 'd88c18d1-7363-423e-88e3-bcb505439c2d';
DELETE FROM "mendixsystem$attribute" 
 WHERE "entity_id" = 'd88c18d1-7363-423e-88e3-bcb505439c2d';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '2c944908-6873-4411-aaa6-efa8079c194d';
DELETE FROM "mendixsystem$unique_constraint" 
 WHERE "name" = 'uniq_myfirstmodule$projects_login_myfirstmodule$projectsid' AND "column_id" = 'fffed34a-8d5b-380f-b143-4b7f5573fa26';
CREATE TABLE "myfirstmodule$timesheet" (
	"id" BIGINT NOT NULL,
	"status" VARCHAR_IGNORECASE(8) NULL,
	"taskid" BIGINT NULL,
	"description" VARCHAR_IGNORECASE(200) NULL,
	"projectname" VARCHAR_IGNORECASE(200) NULL,
	"taskname" VARCHAR_IGNORECASE(200) NULL,
	"hours" INT NULL,
	"minutes" INT NULL,
	"date" TIMESTAMP NULL,
	"system$changedby" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE SEQUENCE "myfirstmodule$timesheet_taskid_mxseq" AS BIGINT START WITH 1;
CREATE INDEX "idx_myfirstmodule$timesheet_system$changedby" ON "myfirstmodule$timesheet" ("system$changedby" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", 
"entity_name", 
"table_name", 
"remote", 
"remote_primary_key")
 VALUES ('58a6b662-1c07-41d2-8961-415b7366aa7c', 
'MyFirstModule.Timesheet', 
'myfirstmodule$timesheet', 
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
 VALUES ('ca4eaac0-4864-4c54-b2a4-293c5c663ff6', 
'58a6b662-1c07-41d2-8961-415b7366aa7c', 
'Status', 
'status', 
40, 
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
 VALUES ('9eaf70f6-ded5-4655-96bd-6719e6a8ce6b', 
'58a6b662-1c07-41d2-8961-415b7366aa7c', 
'TaskID', 
'taskid', 
0, 
0, 
'1', 
true);
INSERT INTO "mendixsystem$sequence" ("attribute_id", 
"name", 
"start_value", 
"current_value")
 VALUES ('9eaf70f6-ded5-4655-96bd-6719e6a8ce6b', 
'myfirstmodule$timesheet_taskid_mxseq', 
1, 
0);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('943533ee-83ad-4af8-b122-c894ac307e7c', 
'58a6b662-1c07-41d2-8961-415b7366aa7c', 
'Description', 
'description', 
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
 VALUES ('bb38dbfb-2fce-4f6f-9ca8-5643d62b87a1', 
'58a6b662-1c07-41d2-8961-415b7366aa7c', 
'ProjectName', 
'projectname', 
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
 VALUES ('647297b3-f9b8-47b0-abae-91f90f12cc9f', 
'58a6b662-1c07-41d2-8961-415b7366aa7c', 
'TaskName', 
'taskname', 
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
 VALUES ('89226c8b-6cb9-43e2-be1c-fb7e0c06744b', 
'58a6b662-1c07-41d2-8961-415b7366aa7c', 
'Hours', 
'hours', 
3, 
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
 VALUES ('da167543-0513-4a63-aa4c-d0cea92d0a05', 
'58a6b662-1c07-41d2-8961-415b7366aa7c', 
'Minutes', 
'minutes', 
3, 
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
 VALUES ('e22efa94-ac59-4de7-aae2-c6248544315d', 
'58a6b662-1c07-41d2-8961-415b7366aa7c', 
'Date', 
'date', 
20, 
0, 
'', 
false);
INSERT INTO "mendixsystem$index" ("id", 
"table_id", 
"index_name")
 VALUES ('bc399345-52e9-372c-818a-37bfebf062a7', 
'58a6b662-1c07-41d2-8961-415b7366aa7c', 
'idx_myfirstmodule$timesheet_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", 
"column_id", 
"sort_order", 
"ordinal")
 VALUES ('bc399345-52e9-372c-818a-37bfebf062a7', 
'637a3593-acc1-3c21-a2ad-fb57828696d7', 
false, 
0);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name")
 VALUES ('637a3593-acc1-3c21-a2ad-fb57828696d7', 
'System.changedBy', 
'system$changedby', 
'58a6b662-1c07-41d2-8961-415b7366aa7c', 
'282e2e60-88a5-469d-84a5-ba8d9151644f', 
'id', 
'system$changedby');
CREATE TABLE "myfirstmodule$reviewedby" (
	"myfirstmodule$timesheetid" BIGINT NOT NULL,
	"myfirstmodule$loginid" BIGINT NOT NULL,
	PRIMARY KEY("myfirstmodule$timesheetid","myfirstmodule$loginid"),
	CONSTRAINT "uniq_myfirstmodule$reviewedby_myfirstmodule$timesheetid" UNIQUE ("myfirstmodule$timesheetid"));
CREATE INDEX "idx_myfirstmodule$reviewedby_myfirstmodule$login_myfirstmodule$timesheet" ON "myfirstmodule$reviewedby" ("myfirstmodule$loginid" ASC,"myfirstmodule$timesheetid" ASC);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('47c045d6-7a55-4628-a903-c776add94c76', 
'MyFirstModule.ReviewedBy', 
'myfirstmodule$reviewedby', 
'58a6b662-1c07-41d2-8961-415b7366aa7c', 
'b375f648-66ec-423a-9346-5e8a11c6245f', 
'myfirstmodule$timesheetid', 
'myfirstmodule$loginid', 
'idx_myfirstmodule$reviewedby_myfirstmodule$login_myfirstmodule$timesheet');
INSERT INTO "mendixsystem$unique_constraint" ("name", 
"table_id", 
"column_id")
 VALUES ('uniq_myfirstmodule$reviewedby_myfirstmodule$timesheetid', 
'47c045d6-7a55-4628-a903-c776add94c76', 
'b3cb1ea1-233c-3c83-995c-8632480c53fe');
CREATE TABLE "myfirstmodule$requestedby" (
	"myfirstmodule$timesheetid" BIGINT NOT NULL,
	"myfirstmodule$loginid" BIGINT NOT NULL,
	PRIMARY KEY("myfirstmodule$timesheetid","myfirstmodule$loginid"),
	CONSTRAINT "uniq_myfirstmodule$requestedby_myfirstmodule$timesheetid" UNIQUE ("myfirstmodule$timesheetid"));
CREATE INDEX "idx_myfirstmodule$requestedby_myfirstmodule$login_myfirstmodule$timesheet" ON "myfirstmodule$requestedby" ("myfirstmodule$loginid" ASC,"myfirstmodule$timesheetid" ASC);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('3d1f8a36-50b6-45fc-bd6e-bb00c1aa5fca', 
'MyFirstModule.RequestedBy', 
'myfirstmodule$requestedby', 
'58a6b662-1c07-41d2-8961-415b7366aa7c', 
'b375f648-66ec-423a-9346-5e8a11c6245f', 
'myfirstmodule$timesheetid', 
'myfirstmodule$loginid', 
'idx_myfirstmodule$requestedby_myfirstmodule$login_myfirstmodule$timesheet');
INSERT INTO "mendixsystem$unique_constraint" ("name", 
"table_id", 
"column_id")
 VALUES ('uniq_myfirstmodule$requestedby_myfirstmodule$timesheetid', 
'3d1f8a36-50b6-45fc-bd6e-bb00c1aa5fca', 
'3f7508db-8aa0-32a9-8040-eb114c97a3ef');
CREATE TABLE "myfirstmodule$login" (
	"id" BIGINT NOT NULL,
	"username" VARCHAR_IGNORECASE(200) NULL,
	"accounttype" VARCHAR_IGNORECASE(5) NULL,
	"password" VARCHAR_IGNORECASE(200) NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", 
"entity_name", 
"table_name", 
"remote", 
"remote_primary_key")
 VALUES ('b375f648-66ec-423a-9346-5e8a11c6245f', 
'MyFirstModule.Login', 
'myfirstmodule$login', 
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
 VALUES ('ff747b6f-5907-42ad-9432-17dbf40f9572', 
'b375f648-66ec-423a-9346-5e8a11c6245f', 
'Username', 
'username', 
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
 VALUES ('46ed61d9-4df0-4762-ad2c-65975bf5785e', 
'b375f648-66ec-423a-9346-5e8a11c6245f', 
'AccountType', 
'accounttype', 
40, 
5, 
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
 VALUES ('a3cbfce9-ac46-4a00-a2c0-e3b1b546c159', 
'b375f648-66ec-423a-9346-5e8a11c6245f', 
'Password', 
'password', 
30, 
200, 
'', 
false);
CREATE TABLE "myfirstmodule$adduser" (
	"id" BIGINT NOT NULL,
	"start" TIMESTAMP NULL,
	"firstname" VARCHAR_IGNORECASE(200) NULL,
	"phone" BIGINT NULL,
	"end" TIMESTAMP NULL,
	"lastname" VARCHAR_IGNORECASE(200) NULL,
	"email" VARCHAR_IGNORECASE(200) NULL,
	"accounttype" VARCHAR_IGNORECASE(5) NULL,
	PRIMARY KEY("id"),
	CONSTRAINT "uniq_myfirstmodule$adduser_phone" UNIQUE ("phone"),
	CONSTRAINT "uniq_myfirstmodule$adduser_email" UNIQUE ("email"));
INSERT INTO "mendixsystem$entity" ("id", 
"entity_name", 
"table_name", 
"remote", 
"remote_primary_key")
 VALUES ('a1b8c4a6-41a9-4133-944b-4a82982c26c9', 
'MyFirstModule.AddUser', 
'myfirstmodule$adduser', 
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
 VALUES ('087ef13b-b890-4765-980d-dc17d1bc0f6c', 
'a1b8c4a6-41a9-4133-944b-4a82982c26c9', 
'Start', 
'start', 
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
 VALUES ('056b9bda-0165-449a-9bfc-416a5f2e8659', 
'a1b8c4a6-41a9-4133-944b-4a82982c26c9', 
'FirstName', 
'firstname', 
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
 VALUES ('1fadb2b3-6111-4aa7-bc2f-d3a2d058f5db', 
'a1b8c4a6-41a9-4133-944b-4a82982c26c9', 
'Phone', 
'phone', 
4, 
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
 VALUES ('f8497a22-2a03-47ef-95ea-891f26b74663', 
'a1b8c4a6-41a9-4133-944b-4a82982c26c9', 
'End', 
'end', 
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
 VALUES ('23c8990c-1320-4aeb-b00b-c1526daae38a', 
'a1b8c4a6-41a9-4133-944b-4a82982c26c9', 
'LastName', 
'lastname', 
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
 VALUES ('0132a444-d3de-44f8-b183-f72a2afd97d5', 
'a1b8c4a6-41a9-4133-944b-4a82982c26c9', 
'EMail', 
'email', 
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
 VALUES ('d4bad934-5782-46ad-b7a7-ffb8fec2061a', 
'a1b8c4a6-41a9-4133-944b-4a82982c26c9', 
'AccountType', 
'accounttype', 
40, 
5, 
'', 
false);
INSERT INTO "mendixsystem$unique_constraint" ("name", 
"table_id", 
"column_id")
 VALUES ('uniq_myfirstmodule$adduser_phone', 
'a1b8c4a6-41a9-4133-944b-4a82982c26c9', 
'1fadb2b3-6111-4aa7-bc2f-d3a2d058f5db');
INSERT INTO "mendixsystem$unique_constraint" ("name", 
"table_id", 
"column_id")
 VALUES ('uniq_myfirstmodule$adduser_email', 
'a1b8c4a6-41a9-4133-944b-4a82982c26c9', 
'0132a444-d3de-44f8-b183-f72a2afd97d5');
CREATE TABLE "myfirstmodule$project" (
	"id" BIGINT NOT NULL,
	"status" VARCHAR_IGNORECASE(8) NULL,
	"start" TIMESTAMP NULL,
	"projecttype" VARCHAR_IGNORECASE(12) NULL,
	"end" TIMESTAMP NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"projectmanager" VARCHAR_IGNORECASE(200) NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", 
"entity_name", 
"table_name", 
"remote", 
"remote_primary_key")
 VALUES ('d9c827a7-d99d-46f9-b3cf-d0d208b93264', 
'MyFirstModule.Project', 
'myfirstmodule$project', 
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
 VALUES ('f825b94a-4101-4ea8-bc22-479bf94b93b1', 
'd9c827a7-d99d-46f9-b3cf-d0d208b93264', 
'Status', 
'status', 
40, 
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
 VALUES ('3c17c586-efa2-433f-a940-8db7c7768c79', 
'd9c827a7-d99d-46f9-b3cf-d0d208b93264', 
'Start', 
'start', 
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
 VALUES ('81903518-a441-4fe1-bb3f-9db7dbd28471', 
'd9c827a7-d99d-46f9-b3cf-d0d208b93264', 
'ProjectType', 
'projecttype', 
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
 VALUES ('643dc890-096c-412c-bd5b-8fdac15bc1b6', 
'd9c827a7-d99d-46f9-b3cf-d0d208b93264', 
'End', 
'end', 
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
 VALUES ('6980ac69-30ab-4732-a5f9-3df834e06c46', 
'd9c827a7-d99d-46f9-b3cf-d0d208b93264', 
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
 VALUES ('c0ba5229-e319-4ac6-9019-2328c9cbf526', 
'd9c827a7-d99d-46f9-b3cf-d0d208b93264', 
'ProjectManager', 
'projectmanager', 
30, 
200, 
'', 
false);
DELETE FROM "system$filedocument" 
 WHERE "id" IN (SELECT "id"
 FROM "85c746d420f046e09e276271a710d4f8");
DROP TABLE "3a7be86441c942a99861033b8ca2664d";
DROP TABLE "a17047d1976f448d8fec70617b423e95";
DROP TABLE "4de500cd47b3449bb4ab0ddb56783e42";
DROP TABLE "ca0eac9fc95842f7b52deb9665b89e41";
DROP TABLE "dc0327d0845c4e59bbe9cd5c7999b28a";
DROP TABLE "c95c60f990cf47109083f23746ebf386";
DROP TABLE "85c746d420f046e09e276271a710d4f8";
DROP TABLE "41d6fe2bfa0a4205b8e6081319abd0b3";
DROP TABLE "0bf65cfea0174265a8d992075a7192c6";
DROP TABLE "b78600f2c8734b50ad02d6d0a57fa9ab";
DROP TABLE "586d90da887f41f5806d3f5e10e54b2a";
UPDATE "mendixsystem$version"
 SET "versionnumber" = '4.2', 
"lastsyncdate" = '20210617 18:56:43';
