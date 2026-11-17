scoreboard players operation anon_cnoL-r-9_6442 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6442 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2773 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2774 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2775 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.field_hand] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch22/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.field_hand] run data modify storage __sandstone:variable anon_cnoL-r-9_2774 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2776 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §aField Hand$(macro_arg_3548)($(macro_arg_3547))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch22/case_1/if/if/if3
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1