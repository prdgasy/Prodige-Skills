# prodige_skills::rewardvault::fill -> §6§l§6Stone Seeker §8× §e$(macro_arg_4059)($(macro_arg_4058))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4058 int 1 run scoreboard players get anon_cnoL-r-9_6711 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4059 int 1 run scoreboard players get @p prodige_skills.reward.pending.stone_seeker
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4060 int 1 run scoreboard players get @p prodige_skills.reward.pending.stone_seeker
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6708 __sandstone 1