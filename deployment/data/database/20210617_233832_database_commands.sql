ALTER TABLE "myfirstmodule$project" DROP COLUMN "status";
DELETE FROM "mendixsystem$attribute" 
 WHERE "id" = 'f825b94a-4101-4ea8-bc22-479bf94b93b1';
UPDATE "mendixsystem$version"
 SET "versionnumber" = '4.2', 
"lastsyncdate" = '20210617 23:38:32';
