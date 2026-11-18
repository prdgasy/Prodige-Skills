# prodige_skills::rewardvault::fill -> §6§l§dNew Title: §aSapling §8× §e$(macro_arg_4129)($(macro_arg_4128))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4128 int 1 run scoreboard players get anon_cnoL-r-9_6739 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4129 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_sapling
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4130 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_sapling
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro11 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1