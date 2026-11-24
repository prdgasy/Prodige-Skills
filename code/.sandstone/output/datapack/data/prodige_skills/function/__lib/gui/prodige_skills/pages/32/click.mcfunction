scoreboard players set anon_cnoL-r-9_34 __sandstone 0
# prodige_skills::crates::click -> §a§lCommon Crate(2)
execute if score anon_cnoL-r-9_34 __sandstone matches 0 unless data entity @s Items[{Slot:2b}] run function prodige_skills:__lib/gui/prodige_skills/pages/32/click/if/if
# prodige_skills::crates::click -> §e§a§lCommon Crate Key §8• §6250 Pts(11)
execute if score anon_cnoL-r-9_34 __sandstone matches 0 unless data entity @s Items[{Slot:11b}] run function prodige_skills:__lib/gui/prodige_skills/pages/32/click/if2/if
# prodige_skills::crates::click -> §9§lRare Crate(3)
execute if score anon_cnoL-r-9_34 __sandstone matches 0 unless data entity @s Items[{Slot:3b}] run function prodige_skills:__lib/gui/prodige_skills/pages/32/click/if3/if
# prodige_skills::crates::click -> §e§9§lRare Crate Key §8• §6750 Pts(12)
execute if score anon_cnoL-r-9_34 __sandstone matches 0 unless data entity @s Items[{Slot:12b}] run function prodige_skills:__lib/gui/prodige_skills/pages/32/click/if4/if
# prodige_skills::crates::click -> §5§lEpic Crate(4)
execute if score anon_cnoL-r-9_34 __sandstone matches 0 unless data entity @s Items[{Slot:4b}] run function prodige_skills:__lib/gui/prodige_skills/pages/32/click/if5/if
# prodige_skills::crates::click -> §e§5§lEpic Crate Key §8• §61500 Pts(13)
execute if score anon_cnoL-r-9_34 __sandstone matches 0 unless data entity @s Items[{Slot:13b}] run function prodige_skills:__lib/gui/prodige_skills/pages/32/click/if6/if
# prodige_skills::crates::click -> §6§lLegendary Crate(5)
execute if score anon_cnoL-r-9_34 __sandstone matches 0 unless data entity @s Items[{Slot:5b}] run function prodige_skills:__lib/gui/prodige_skills/pages/32/click/if7/if
# prodige_skills::crates::click -> §e§6§lLegendary Crate Key §8• §65000 Pts(14)
execute if score anon_cnoL-r-9_34 __sandstone matches 0 unless data entity @s Items[{Slot:14b}] run function prodige_skills:__lib/gui/prodige_skills/pages/32/click/if8/if
# prodige_skills::crates::click -> §c§lMythic Crate(6)
execute if score anon_cnoL-r-9_34 __sandstone matches 0 unless data entity @s Items[{Slot:6b}] run function prodige_skills:__lib/gui/prodige_skills/pages/32/click/if9/if
# prodige_skills::crates::click -> §e§c§lMythic Crate Key §8• §610000 Pts(15)
execute if score anon_cnoL-r-9_34 __sandstone matches 0 unless data entity @s Items[{Slot:15b}] run function prodige_skills:__lib/gui/prodige_skills/pages/32/click/if10/if
data modify storage __sandstone:variable anon_cnoL-r-9_1993 set value '§7No Xp Booster active'
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:__lib/gui/prodige_skills/pages/32/click/if11
data modify storage __sandstone:variable anon_cnoL-r-9_1995 set value '§7No Pts Booster active'
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:__lib/gui/prodige_skills/pages/32/click/if12
# prodige_skills::crates::click -> §cBack(18)
execute if score anon_cnoL-r-9_34 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/32/click/if13/if