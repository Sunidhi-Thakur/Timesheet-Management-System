CREATE TABLE "myfirstmodule$project_project_doc" (
	"myfirstmodule$projectid" BIGINT NOT NULL,
	"myfirstmodule$project_docid" BIGINT NOT NULL,
	PRIMARY KEY("myfirstmodule$projectid","myfirstmodule$project_docid"),
	CONSTRAINT "uniq_myfirstmodule$project_project_doc_myfirstmodule$projectid" UNIQUE ("myfirstmodule$projectid"));
CREATE INDEX "idx_myfirstmodule$project_project_doc_myfirstmodule$project_doc_myfirstmodule$project" ON "myfirstmodule$project_project_doc" ("myfirstmodule$project_docid" ASC,"myfirstmodule$projectid" ASC);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('86f6d734-e06c-4b34-82a3-c515d7f984d4', 
'MyFirstModule.Project_Project_Doc', 
'myfirstmodule$project_project_doc', 
'd9c827a7-d99d-46f9-b3cf-d0d208b93264', 
'72e1bb3a-986c-4b6c-80df-89f9ead86a7f', 
'myfirstmodule$projectid', 
'myfirstmodule$project_docid', 
'idx_myfirstmodule$project_project_doc_myfirstmodule$project_doc_myfirstmodule$project');
INSERT INTO "mendixsystem$unique_constraint" ("name", 
"table_id", 
"column_id")
 VALUES ('uniq_myfirstmodule$project_project_doc_myfirstmodule$projectid', 
'86f6d734-e06c-4b34-82a3-c515d7f984d4', 
'62e54292-af22-3889-974e-163462f0351a');
UPDATE "mendixsystem$version"
 SET "versionnumber" = '4.2', 
"lastsyncdate" = '20210618 12:33:03';
