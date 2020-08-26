#remove the entity hit
data modify entity @e[type=item,limit=1,sort=nearest] Item.tag.EntityTag set from entity @s
data remove entity @e[type=minecraft:item,limit=1,sort=nearest] Item.tag.EntityTag.Pos
tp @s ~ ~-500 ~