scoreboard players operation anon_cnoL-r-9_6057 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6057 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2007 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2008 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2009 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.vein_sovereign] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch6/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.vein_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2008 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2010 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dVein Sovereign$(macro_arg_2604)($(macro_arg_2603))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2602 set from storage __sandstone:variable anon_cnoL-r-9_2009
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2603 int 1 run scoreboard players get anon_cnoL-r-9_6057 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2604 set from storage __sandstone:variable anon_cnoL-r-9_2008
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2605 set from storage __sandstone:variable anon_cnoL-r-9_2007
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2606 set from storage __sandstone:variable anon_cnoL-r-9_2010
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro15 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1