# prodige_skills::rewardvault::fill -> §6§l§bNew Tool: §bx4 Xp Booster §8× §e$(macro_arg_4468)($(macro_arg_4467))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4467 int 1 run scoreboard players get anon_cnoL-r-9_6965 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4468 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_tool_x4_xp_booster
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4469 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_tool_x4_xp_booster
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro124 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1