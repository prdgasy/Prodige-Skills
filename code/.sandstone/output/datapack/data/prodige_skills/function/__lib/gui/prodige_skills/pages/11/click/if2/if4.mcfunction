execute if score @p prodige_skills.mining.achievement matches 2.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if2/if4/0_if/return_run
execute if score @p prodige_skills.mining.achievement matches 1 run return run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if2/if4/1_elseif/return_run
# prodige_skills::achievementsmining::click -> §8Locked Step #2(1)
execute if score anon_cnoL-r-9_15 __sandstone matches 0 unless data entity @s Items[{Slot:1b}] run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if2/if4/if/if