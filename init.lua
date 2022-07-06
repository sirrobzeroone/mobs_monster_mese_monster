-----------------------------------------------------------
--   __  __     _         __  __             _            --
--  |  \/  |___| |__ ___ |  \/  |___ _ _  __| |_ ___ _ _  --
--  | |\/| / _ \ '_ (_-< | |\/| / _ \ ' \(_-<  _/ -_) '_| --
--  |_|  |_\___/_.__/__/ |_|  |_\___/_||_/__/\__\___|_|   --
--   __  __               __  __             _            --
--  |  \/  |___ ___ ___  |  \/  |___ _ _  __| |_ ___ _ _  --
--  | |\/| / -_|_-</ -_) | |\/| / _ \ ' \(_-<  _/ -_) '_| --
--  |_|  |_\___/__/\___| |_|  |_\___/_||_/__/\__\___|_|   --
------------------------------------------------------------
--            Original by Zeg9 and TenPlus1               --
------------------------------------------------------------

-- modname and path
local m_name = minetest.get_current_modname()
local m_path = minetest.get_modpath(m_name)


-- Check for translation method
local S = minetest.get_translator("mobs_monster_mese_monster")
mobs_monster_mese_monster = S

-- Check for Mobs_Monster
local is_mobs_monster = minetest.get_modpath("mobs_monster")

if is_mobs_monster then
	dofile(m_path.. "/mese_monster_over.lua" )
else
	dofile(m_path.. "/mese_monster.lua" )
end