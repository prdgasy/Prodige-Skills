scoreboard players operation anon_cnoL-r-9_6444 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6444 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2777 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2778 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2779 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.field_hand] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch22/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.field_hand] run data modify storage __sandstone:variable anon_cnoL-r-9_2778 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2780 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §aField Hand$(macro_arg_3553)($(macro_arg_3552))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch22/case_2/if/if/if3
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1