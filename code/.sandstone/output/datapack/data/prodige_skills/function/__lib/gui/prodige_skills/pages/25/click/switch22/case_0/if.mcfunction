scoreboard players operation anon_cnoL-r-9_6440 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6440 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2769 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2770 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2771 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.field_hand] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch22/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.field_hand] run data modify storage __sandstone:variable anon_cnoL-r-9_2770 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2772 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §aField Hand$(macro_arg_3543)($(macro_arg_3542))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch22/case_0/if/if3
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1