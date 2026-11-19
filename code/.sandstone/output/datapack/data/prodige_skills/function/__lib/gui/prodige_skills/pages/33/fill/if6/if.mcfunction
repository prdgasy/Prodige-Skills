# prodige_skills::vault::fill -> §6§l§dDeepstone Drill §8× §e$(macro_arg_4114)($(macro_arg_4113))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4113 int 1 run scoreboard players get anon_cnoL-r-9_6725 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4114 int 1 run scoreboard players get @p prodige_skills.reward.pending.deepstone_drill
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4115 int 1 run scoreboard players get @p prodige_skills.reward.pending.deepstone_drill
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro6 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6712 __sandstone 1