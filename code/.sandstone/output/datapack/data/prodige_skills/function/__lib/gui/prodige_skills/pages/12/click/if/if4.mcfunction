execute if score @p prodige_skills.foraging.achievement matches 1.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if/if4/0_if/return_run
execute if score @p prodige_skills.foraging.achievement matches 0 run return run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if/if4/1_elseif/return_run
# prodige_skills::achievementsforaging::click -> §8Locked Step #1(0)
execute if score anon_cnoL-r-9_14 __sandstone matches 0 unless data entity @s Items[{Slot:0b}] run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if/if4/if/if