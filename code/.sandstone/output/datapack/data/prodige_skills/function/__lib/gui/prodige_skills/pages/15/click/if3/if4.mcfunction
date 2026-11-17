execute if score @p prodige_skills.excavating.achievement matches 3.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if3/if4/0_if/return_run
execute if score @p prodige_skills.excavating.achievement matches 2 run return run function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if3/if4/1_elseif/return_run
# prodige_skills::achievementsexcavating::click -> §8Locked Step #3(2)
execute if score anon_cnoL-r-9_19 __sandstone matches 0 unless data entity @s Items[{Slot:2b}] run function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if3/if4/if/if