# prodige_skills::rewardvault::fill -> §6§l§dDragonfang Sword §8× §e$(macro_arg_4329)($(macro_arg_4328))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4328 int 1 run scoreboard players get anon_cnoL-r-9_6891 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4329 int 1 run scoreboard players get @p prodige_skills.reward.pending.dragonfang_sword
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4330 int 1 run scoreboard players get @p prodige_skills.reward.pending.dragonfang_sword
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro91 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6708 __sandstone 1