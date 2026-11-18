# prodige_skills::rewardvault::fill -> §6§l§dNew Title: §6Clay Delver §8× §e$(macro_arg_4219)($(macro_arg_4218))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4218 int 1 run scoreboard players get anon_cnoL-r-9_6799 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4219 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_clay_delver
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4220 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_clay_delver
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro41 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1