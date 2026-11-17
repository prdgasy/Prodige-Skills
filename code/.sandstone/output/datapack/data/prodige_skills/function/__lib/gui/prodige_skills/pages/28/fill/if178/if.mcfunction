# prodige_skills::rewardvault::fill -> §6§l§dUpgrade available: §c§lHunter's Focus §8[§c§lIX§8] • 20%»§c22.5% §8× §e$(macro_arg_4590)($(macro_arg_4589))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4589 int 1 run scoreboard players get anon_cnoL-r-9_7065 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4590 int 1 run scoreboard players get @p prodige_skills.reward.pending.upgrade_available_hunters_focus_ix__2022.5
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4591 int 1 run scoreboard players get @p prodige_skills.reward.pending.upgrade_available_hunters_focus_ix__2022.5
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro178 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6708 __sandstone 1