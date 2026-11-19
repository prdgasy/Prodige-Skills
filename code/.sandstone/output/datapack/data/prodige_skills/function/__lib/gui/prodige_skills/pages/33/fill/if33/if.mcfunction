# prodige_skills::vault::fill -> §6§l§9Harvest Warden §8× §e$(macro_arg_4195)($(macro_arg_4194))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4194 int 1 run scoreboard players get anon_cnoL-r-9_6784 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4195 int 1 run scoreboard players get @p prodige_skills.reward.pending.harvest_warden
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4196 int 1 run scoreboard players get @p prodige_skills.reward.pending.harvest_warden
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro33 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6717 __sandstone 1