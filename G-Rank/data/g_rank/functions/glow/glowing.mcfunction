#This function makes players glow when the compass is held
execute as @a[nbt={SelectedItem:{id:"minecraft:compass"}}] run effect give @a glowing 10 1 true
