# prodige_skills::rewardvault::fill -> §6§l§dNew Title: §6Harvest Warden §8× §e$(macro_arg_4165)($(macro_arg_4164))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4164 int 1 run scoreboard players get anon_cnoL-r-9_6763 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4165 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_harvest_warden
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4166 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_harvest_warden
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro23 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1