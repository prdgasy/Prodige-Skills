execute if score @p prodige_skills.foraging.achievement matches 5.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if5/if4/0_if/return_run
execute if score @p prodige_skills.foraging.achievement matches 4 run return run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if5/if4/1_elseif/return_run
# prodige_skills::achievementsforaging::click -> §8Locked Step #5(4)
execute if score anon_cnoL-r-9_16 __sandstone matches 0 unless data entity @s Items[{Slot:4b}] run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if5/if4/if/if