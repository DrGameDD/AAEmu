BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "loot_pack_dropping_npcs" (
	"id"	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	"npc_id"	integer NOT NULL,
	"loot_pack_id"	integer NOT NULL,
	"default_pack"	boolean NOT NULL DEFAULT 't'
);
COMMIT;