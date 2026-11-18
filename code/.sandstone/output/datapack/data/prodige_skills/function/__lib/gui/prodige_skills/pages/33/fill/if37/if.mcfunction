# prodige_skills::rewardvault::fill -> §6§l§dNew Title: §cMonster Stalker §8× §e$(macro_arg_4207)($(macro_arg_4206))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4206 int 1 run scoreboard players get anon_cnoL-r-9_6791 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4207 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_monster_stalker
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4208 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_monster_stalker
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro37 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1