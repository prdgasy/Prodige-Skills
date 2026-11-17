scoreboard players operation anon_cnoL-r-9_6435 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6435 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2759 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2760 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2761 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.field_hand] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch22/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.field_hand] run data modify storage __sandstone:variable anon_cnoL-r-9_2760 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2762 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §aField Hand$(macro_arg_3543)($(macro_arg_3542))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch22/case_0/if/if3
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1