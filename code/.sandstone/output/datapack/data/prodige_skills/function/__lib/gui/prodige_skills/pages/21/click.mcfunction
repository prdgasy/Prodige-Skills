scoreboard players set anon_cnoL-r-9_25 __sandstone 0
# prodige_skills::shop::click -> §a§lTools & Gear(10)
execute if score anon_cnoL-r-9_25 __sandstone matches 0 unless data entity @s Items[{Slot:10b}] run function prodige_skills:__lib/gui/prodige_skills/pages/21/click/if/if
# prodige_skills::shop::click -> §a§lBoosters(12)
execute if score anon_cnoL-r-9_25 __sandstone matches 0 unless data entity @s Items[{Slot:12b}] run function prodige_skills:__lib/gui/prodige_skills/pages/21/click/if2/if
# prodige_skills::shop::click -> §a§lCrates(14)
execute if score anon_cnoL-r-9_25 __sandstone matches 0 unless data entity @s Items[{Slot:14b}] run function prodige_skills:__lib/gui/prodige_skills/pages/21/click/if3/if
# prodige_skills::shop::click -> §a§lTitles(16)
execute if score anon_cnoL-r-9_25 __sandstone matches 0 unless data entity @s Items[{Slot:16b}] run function prodige_skills:__lib/gui/prodige_skills/pages/21/click/if4/if
# prodige_skills::shop::click -> §cBack(18)
execute if score anon_cnoL-r-9_25 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/21/click/if5/if