# prodige_skills::vault::fill -> §6§l§6World Harvester §8× §e$(macro_arg_4206)($(macro_arg_4205))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4205 int 1 run scoreboard players get anon_cnoL-r-9_6783 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4206 int 1 run scoreboard players get @p prodige_skills.reward.pending.world_harvester
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4207 int 1 run scoreboard players get @p prodige_skills.reward.pending.world_harvester
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro38 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6706 __sandstone 1