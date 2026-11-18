# prodige_skills::rewardvault::fill -> §6§l§dNew Title: §aBloomkeeper §8× §e$(macro_arg_4153)($(macro_arg_4152))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4152 int 1 run scoreboard players get anon_cnoL-r-9_6755 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4153 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_bloomkeeper
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4154 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_bloomkeeper
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro19 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1