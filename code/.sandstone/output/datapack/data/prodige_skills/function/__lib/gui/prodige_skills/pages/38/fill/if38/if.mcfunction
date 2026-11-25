# prodige_skills::vault::fill -> §6§l§6World Harvester §8× §e$(macro_arg_4276)($(macro_arg_4275))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4275 int 1 run scoreboard players get anon_cnoL-r-9_6873 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4276 int 1 run scoreboard players get @p prodige_skills.reward.pending.world_harvester
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4277 int 1 run scoreboard players get @p prodige_skills.reward.pending.world_harvester
function prodige_skills:__lib/gui/prodige_skills/pages/38/fill/with_macro38 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6796 __sandstone 1