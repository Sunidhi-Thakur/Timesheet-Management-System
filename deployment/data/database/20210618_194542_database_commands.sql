ALTER TABLE "myfirstmodule$timesheet" ADD "tasktype" VARCHAR_IGNORECASE(12) NULL;
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('9970a3f2-cf44-48c2-8fe1-de178ab314b5', 
'58a6b662-1c07-41d2-8961-415b7366aa7c', 
'TaskType', 
'tasktype', 
40, 
12, 
'', 
false);
UPDATE "mendixsystem$version"
 SET "versionnumber" = '4.2', 
"lastsyncdate" = '20210618 19:45:42';
