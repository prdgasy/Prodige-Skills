# prodige_skills::rewardvault::fill -> §6§l§dBountiful Planter §8× §e$(macro_arg_4299)($(macro_arg_4298))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4298 int 1 run scoreboard players get anon_cnoL-r-9_6876 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4299 int 1 run scoreboard players get @p prodige_skills.reward.pending.bountiful_planter
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4300 int 1 run scoreboard players get @p prodige_skills.reward.pending.bountiful_planter
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro81 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6713 __sandstone 1