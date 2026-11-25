# prodige_skills::vault::fill -> §6§l§9Harvest Warden §8× §e$(macro_arg_4261)($(macro_arg_4260))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4260 int 1 run scoreboard players get anon_cnoL-r-9_6863 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4261 int 1 run scoreboard players get @p prodige_skills.reward.pending.harvest_warden
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4262 int 1 run scoreboard players get @p prodige_skills.reward.pending.harvest_warden
function prodige_skills:__lib/gui/prodige_skills/pages/38/fill/with_macro33 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6796 __sandstone 1