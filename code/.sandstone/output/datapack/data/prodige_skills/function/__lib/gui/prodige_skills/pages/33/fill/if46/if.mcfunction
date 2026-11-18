# prodige_skills::rewardvault::fill -> §6§l§dNew Title: §6Desert Cartographer §8× §e$(macro_arg_4234)($(macro_arg_4233))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4233 int 1 run scoreboard players get anon_cnoL-r-9_6809 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4234 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_desert_cartographer
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4235 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_desert_cartographer
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro46 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1