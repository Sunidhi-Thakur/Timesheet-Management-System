CREATE TABLE "myfirstmodule$timesheet_project" (
	"myfirstmodule$timesheetid" BIGINT NOT NULL,
	"myfirstmodule$projectid" BIGINT NOT NULL,
	PRIMARY KEY("myfirstmodule$timesheetid","myfirstmodule$projectid"),
	CONSTRAINT "uniq_myfirstmodule$timesheet_project_myfirstmodule$timesheetid" UNIQUE ("myfirstmodule$timesheetid"));
CREATE INDEX "idx_myfirstmodule$timesheet_project_myfirstmodule$project_myfirstmodule$timesheet" ON "myfirstmodule$timesheet_project" ("myfirstmodule$projectid" ASC,"myfirstmodule$timesheetid" ASC);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('917da4ff-0550-48eb-8b9f-8ede735b8bee', 
'MyFirstModule.Timesheet_Project', 
'myfirstmodule$timesheet_project', 
'58a6b662-1c07-41d2-8961-415b7366aa7c', 
'd9c827a7-d99d-46f9-b3cf-d0d208b93264', 
'myfirstmodule$timesheetid', 
'myfirstmodule$projectid', 
'idx_myfirstmodule$timesheet_project_myfirstmodule$project_myfirstmodule$timesheet');
INSERT INTO "mendixsystem$unique_constraint" ("name", 
"table_id", 
"column_id")
 VALUES ('uniq_myfirstmodule$timesheet_project_myfirstmodule$timesheetid', 
'917da4ff-0550-48eb-8b9f-8ede735b8bee', 
'993e0b55-5fa7-3d46-97a0-acb9ce561e4a');
CREATE TABLE "myfirstmodule$login_project" (
	"myfirstmodule$loginid" BIGINT NOT NULL,
	"myfirstmodule$projectid" BIGINT NOT NULL,
	PRIMARY KEY("myfirstmodule$loginid","myfirstmodule$projectid"),
	CONSTRAINT "uniq_myfirstmodule$login_project_myfirstmodule$loginid" UNIQUE ("myfirstmodule$loginid"));
CREATE INDEX "idx_myfirstmodule$login_project_myfirstmodule$project_myfirstmodule$login" ON "myfirstmodule$login_project" ("myfirstmodule$projectid" ASC,"myfirstmodule$loginid" ASC);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('1fe7f8a0-ad0a-4c23-9ca6-6e4697a8dae0', 
'MyFirstModule.Login_Project', 
'myfirstmodule$login_project', 
'b375f648-66ec-423a-9346-5e8a11c6245f', 
'd9c827a7-d99d-46f9-b3cf-d0d208b93264', 
'myfirstmodule$loginid', 
'myfirstmodule$projectid', 
'idx_myfirstmodule$login_project_myfirstmodule$project_myfirstmodule$login');
INSERT INTO "mendixsystem$unique_constraint" ("name", 
"table_id", 
"column_id")
 VALUES ('uniq_myfirstmodule$login_project_myfirstmodule$loginid', 
'1fe7f8a0-ad0a-4c23-9ca6-6e4697a8dae0', 
'6afa64e3-ac2c-3bd1-8b6e-e58bf95f95c1');
UPDATE "mendixsystem$version"
 SET "versionnumber" = '4.2', 
"lastsyncdate" = '20210617 23:22:16';
