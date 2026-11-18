execute if score @p prodige_skills.hunting.achievement matches 4.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if4/if4/0_if/return_run
execute if score @p prodige_skills.hunting.achievement matches 3 run return run function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if4/if4/1_elseif/return_run
# prodige_skills::achievementshunting::click -> §8Locked Step #4(3)
execute if score anon_cnoL-r-9_16 __sandstone matches 0 unless data entity @s Items[{Slot:3b}] run function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if4/if4/if/if