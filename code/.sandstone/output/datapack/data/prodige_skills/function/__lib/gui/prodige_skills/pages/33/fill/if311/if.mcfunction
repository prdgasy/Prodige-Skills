# prodige_skills::rewardvault::fill -> §6§l§dUpgrade available: §c§lHunter's Focus §8[§c§lIII§8] • 5%»§c7.5% §8× §e$(macro_arg_5029)($(macro_arg_5028))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_5028 int 1 run scoreboard players get anon_cnoL-r-9_7339 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_5029 int 1 run scoreboard players get @p prodige_skills.reward.pending.upgrade_available_hunters_focus_iii__57.5
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_5030 int 1 run scoreboard players get @p prodige_skills.reward.pending.upgrade_available_hunters_focus_iii__57.5
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro311 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1