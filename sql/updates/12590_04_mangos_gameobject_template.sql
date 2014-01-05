ALTER TABLE db_version CHANGE COLUMN required_12579_03_mangos_quest_template required_12590_04_mangos_gameobject_template bit;

ALTER TABLE `gameobject_template` DROP COLUMN `AIName`;
