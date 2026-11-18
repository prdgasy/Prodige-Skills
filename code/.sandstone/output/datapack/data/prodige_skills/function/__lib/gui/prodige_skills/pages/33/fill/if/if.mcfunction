# prodige_skills::rewardvault::fill -> §6§l§dNew Title: §6Stone Seeker §8× §e$(macro_arg_4099)($(macro_arg_4098))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4098 int 1 run scoreboard players get anon_cnoL-r-9_6719 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4099 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_stone_seeker
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4100 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_stone_seeker
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1