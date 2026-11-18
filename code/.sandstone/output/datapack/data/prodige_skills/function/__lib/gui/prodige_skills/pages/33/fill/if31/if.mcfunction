# prodige_skills::rewardvault::fill -> §6§l§dNew Title: §aWild Stalker §8× §e$(macro_arg_4189)($(macro_arg_4188))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4188 int 1 run scoreboard players get anon_cnoL-r-9_6779 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4189 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_wild_stalker
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4190 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_wild_stalker
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro31 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1