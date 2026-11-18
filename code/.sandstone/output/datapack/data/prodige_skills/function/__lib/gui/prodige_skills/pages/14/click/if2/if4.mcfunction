execute if score @p prodige_skills.hunting.achievement matches 2.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if2/if4/0_if/return_run
execute if score @p prodige_skills.hunting.achievement matches 1 run return run function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if2/if4/1_elseif/return_run
# prodige_skills::achievementshunting::click -> §8Locked Step #2(1)
execute if score anon_cnoL-r-9_16 __sandstone matches 0 unless data entity @s Items[{Slot:1b}] run function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if2/if4/if/if