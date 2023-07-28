BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Skills" (
	"name"	text,
	"progress"	integer,
	"user_id"	integer
);
INSERT INTO "Skills" VALUES ('Scala',50,1);
INSERT INTO "Skills" VALUES ('Php',30,2);
INSERT INTO "Skills" VALUES ('Php',99,1);
INSERT INTO "Skills" VALUES ('Oo',90,2);
COMMIT;
