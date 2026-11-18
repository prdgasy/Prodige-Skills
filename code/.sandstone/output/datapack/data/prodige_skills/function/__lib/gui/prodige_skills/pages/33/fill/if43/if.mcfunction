# prodige_skills::rewardvault::fill -> §6§l§dNew Title: §dEarthshaper §8× §e$(macro_arg_4225)($(macro_arg_4224))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4224 int 1 run scoreboard players get anon_cnoL-r-9_6803 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4225 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_earthshaper
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4226 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_earthshaper
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro43 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1