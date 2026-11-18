# prodige_skills::rewardvault::fill -> §6§l§dNew Title: §8Cave Cartographer §8× §e$(macro_arg_4120)($(macro_arg_4119))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4119 int 1 run scoreboard players get anon_cnoL-r-9_6733 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4120 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_cave_cartographer
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4121 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_cave_cartographer
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro8 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1