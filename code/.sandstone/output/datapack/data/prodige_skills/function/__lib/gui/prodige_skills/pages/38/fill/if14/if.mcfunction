# prodige_skills::vault::fill -> §6§l§dDiamond Seeker §8× §e$(macro_arg_4204)($(macro_arg_4203))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4203 int 1 run scoreboard players get anon_cnoL-r-9_6825 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4204 int 1 run scoreboard players get @p prodige_skills.reward.pending.diamond_seeker
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4205 int 1 run scoreboard players get @p prodige_skills.reward.pending.diamond_seeker
function prodige_skills:__lib/gui/prodige_skills/pages/38/fill/with_macro14 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6796 __sandstone 1