ALTER TABLE "myfirstmodule$timesheet" ALTER COLUMN "status" SET DATA TYPE VARCHAR_IGNORECASE(12);
UPDATE "mendixsystem$attribute"
 SET "entity_id" = '58a6b662-1c07-41d2-8961-415b7366aa7c', 
"attribute_name" = 'Status', 
"column_name" = 'status', 
"type" = 40, 
"length" = 12, 
"default_value" = '', 
"is_auto_number" = false
 WHERE "id" = 'ca4eaac0-4864-4c54-b2a4-293c5c663ff6';
UPDATE "mendixsystem$version"
 SET "versionnumber" = '4.2', 
"lastsyncdate" = '20210618 19:13:13';
