ALTER TABLE "myfirstmodule$timesheet" ALTER COLUMN "username" RENAME TO "requestby";
ALTER TABLE "myfirstmodule$timesheet" ADD "reviewed" VARCHAR_IGNORECASE(200) NULL;
UPDATE "mendixsystem$attribute"
 SET "entity_id" = '58a6b662-1c07-41d2-8961-415b7366aa7c', 
"attribute_name" = 'RequestBy', 
"column_name" = 'requestby', 
"type" = 30, 
"length" = 200, 
"default_value" = '', 
"is_auto_number" = false
 WHERE "id" = '0ca0fd40-3baa-4f88-9aeb-ff3d86f7881b';
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('7e826eec-8c98-4832-a530-773084c956db', 
'58a6b662-1c07-41d2-8961-415b7366aa7c', 
'Reviewed', 
'reviewed', 
30, 
200, 
'', 
false);
UPDATE "mendixsystem$version"
 SET "versionnumber" = '4.2', 
"lastsyncdate" = '20210618 12:55:33';
