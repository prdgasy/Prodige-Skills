# prodige_skills::rewardvault::fill -> §6§l§dDragonfang Sword §8× §e$(macro_arg_4372)($(macro_arg_4371))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4371 int 1 run scoreboard players get anon_cnoL-r-9_6901 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4372 int 1 run scoreboard players get @p prodige_skills.reward.pending.dragonfang_sword
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4373 int 1 run scoreboard players get @p prodige_skills.reward.pending.dragonfang_sword
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro92 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1