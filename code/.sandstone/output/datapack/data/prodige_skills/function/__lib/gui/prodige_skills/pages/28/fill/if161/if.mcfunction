# prodige_skills::rewardvault::fill -> §6§l§dUpgrade available: §c§lBountiful Harvest §8[§c§lII§8] • 2.5%»§c5% §8× §e$(macro_arg_4539)($(macro_arg_4538))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4538 int 1 run scoreboard players get anon_cnoL-r-9_7031 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4539 int 1 run scoreboard players get @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_ii__2.55
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4540 int 1 run scoreboard players get @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_ii__2.55
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro161 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6708 __sandstone 1