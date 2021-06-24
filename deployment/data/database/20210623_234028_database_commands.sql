ALTER TABLE "myfirstmodule$timesheet" DROP COLUMN "taskid";
DROP SEQUENCE "myfirstmodule$timesheet_taskid_mxseq";
DELETE FROM "mendixsystem$sequence" 
 WHERE "attribute_id" = '9eaf70f6-ded5-4655-96bd-6719e6a8ce6b';
DELETE FROM "mendixsystem$attribute" 
 WHERE "id" = '9eaf70f6-ded5-4655-96bd-6719e6a8ce6b';
DELETE FROM "mendixsystem$sequence" 
 WHERE "attribute_id" = '9eaf70f6-ded5-4655-96bd-6719e6a8ce6b';
ALTER TABLE "myfirstmodule$project" DROP COLUMN "projecttype";
DELETE FROM "mendixsystem$attribute" 
 WHERE "id" = '81903518-a441-4fe1-bb3f-9db7dbd28471';
UPDATE "mendixsystem$version"
 SET "versionnumber" = '4.2', 
"lastsyncdate" = '20210623 23:40:28';
