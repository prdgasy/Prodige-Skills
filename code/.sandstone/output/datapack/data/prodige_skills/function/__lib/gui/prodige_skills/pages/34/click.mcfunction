scoreboard players set anon_cnoL-r-9_36 __sandstone 0
# prodige_skills::boosters::click -> §b§l2x Xp Booster(10)
execute if score anon_cnoL-r-9_36 __sandstone matches 0 unless data entity @s Items[{Slot:10b}] run function prodige_skills:__lib/gui/prodige_skills/pages/34/click/if/if
# prodige_skills::boosters::click -> §6§l2x Pts Booster(14)
execute if score anon_cnoL-r-9_36 __sandstone matches 0 unless data entity @s Items[{Slot:14b}] run function prodige_skills:__lib/gui/prodige_skills/pages/34/click/if2/if
# prodige_skills::boosters::click -> §b§l3x Xp Booster(11)
execute if score anon_cnoL-r-9_36 __sandstone matches 0 unless data entity @s Items[{Slot:11b}] run function prodige_skills:__lib/gui/prodige_skills/pages/34/click/if3/if
# prodige_skills::boosters::click -> §6§l3x Pts Booster(15)
execute if score anon_cnoL-r-9_36 __sandstone matches 0 unless data entity @s Items[{Slot:15b}] run function prodige_skills:__lib/gui/prodige_skills/pages/34/click/if4/if
# prodige_skills::boosters::click -> §b§l4x Xp Booster(12)
execute if score anon_cnoL-r-9_36 __sandstone matches 0 unless data entity @s Items[{Slot:12b}] run function prodige_skills:__lib/gui/prodige_skills/pages/34/click/if5/if
# prodige_skills::boosters::click -> §6§l4x Pts Booster(16)
execute if score anon_cnoL-r-9_36 __sandstone matches 0 unless data entity @s Items[{Slot:16b}] run function prodige_skills:__lib/gui/prodige_skills/pages/34/click/if6/if
# prodige_skills::boosters::click -> §6§lHow Boosters Work(22)
execute if score anon_cnoL-r-9_36 __sandstone matches 0 unless data entity @s Items[{Slot:22b}] run scoreboard players set anon_cnoL-r-9_36 __sandstone 1
data modify storage __sandstone:variable anon_cnoL-r-9_2017 set value '§7No Xp Booster active'
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:__lib/gui/prodige_skills/pages/34/click/if8
data modify storage __sandstone:variable anon_cnoL-r-9_2019 set value '§7No Pts Booster active'
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:__lib/gui/prodige_skills/pages/34/click/if9
# prodige_skills::boosters::click -> §cBack(18)
execute if score anon_cnoL-r-9_36 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/34/click/if10/if