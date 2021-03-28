###
# Wool order: (From top to bottom)
# 
# King (Gets checked): Concrete, Wool, Concrete 
# Knight (Horse): Wool, Concrete, Concrete 
# Pawn: Wool, Wool, Wool
# Rook (Tower): Concrete, Concrete, Concrete
# Bishop: Concrete, Concrete, Wool
# Queen: Wool, Concrete, Wool 
###

dir spawn {
    function blue{
        LOOP(8, i){
            summon minecraft:armor_stand -6 40 <%3-i%> {CustomName:"\"blue\"",DisabledSlots:2039583,ShowArms:1b,HandItems:[{id:"blue_dye",Count:1b,tag:{CustomModelData:1}},{}],Pose:{RightArm:[90f,0f,180f]},NoGravity:1b,Invisible:1b}
            setblock -6 39 <%3-i%> blue_wool
            setblock -6 38 <%3-i%> blue_wool
            setblock -6 37 <%3-i%> blue_wool
        }
        LOOP(2, i){
            summon minecraft:armor_stand -7 40 <%[3, -4][i]%> {CustomName:"\"blue\"",DisabledSlots:2039583,ShowArms:1b,HandItems:[{id:"blue_dye",Count:1b,tag:{CustomModelData:2}},{}],Pose:{RightArm:[90f,0f,180f]},NoGravity:1b,Invisible:1b}
            setblock -7 39 <%[3, -4][i]%> blue_concrete
            setblock -7 38 <%[3, -4][i]%> blue_concrete
            setblock -7 37 <%[3, -4][i]%> blue_concrete
        }
        summon minecraft:armor_stand -7 40 -1 {CustomName:"\"blue\"",DisabledSlots:2039583,ShowArms:1b,HandItems:[{id:"blue_dye",Count:1b,tag:{CustomModelData:3}},{}],Pose:{RightArm:[90f,0f,180f]},NoGravity:1b,Invisible:1b}
        setblock -7 39 -1 blue_concrete
        setblock -7 38 -1 blue_wool
        setblock -7 37 -1 blue_concrete
        summon minecraft:armor_stand -7 40 0 {CustomName:"\"blue\"",DisabledSlots:2039583,ShowArms:1b,HandItems:[{id:"blue_dye",Count:1b,tag:{CustomModelData:4}},{}],Pose:{RightArm:[90f,0f,180f]},NoGravity:1b,Invisible:1b}
        setblock -7 39 0 blue_wool
        setblock -7 38 0 blue_concrete
        setblock -7 37 0 blue_wool
        LOOP(2, i){
            summon minecraft:armor_stand -7 40 <%[2, -3][i]%> {CustomName:"\"blue\"",DisabledSlots:2039583,ShowArms:1b,HandItems:[{id:"blue_dye",Count:1b,tag:{CustomModelData:5}},{}],Pose:{RightArm:[90f,0f,180f]},NoGravity:1b,Invisible:1b}
            setblock -7 39 <%[2, -3][i]%> blue_wool
            setblock -7 38 <%[2, -3][i]%> blue_concrete
            setblock -7 37 <%[2, -3][i]%> blue_concrete
        }
        LOOP(2, i){
            summon minecraft:armor_stand -7 40 <%[1, -2][i]%> {CustomName:"\"blue\"",DisabledSlots:2039583,ShowArms:1b,HandItems:[{id:"blue_dye",Count:1b,tag:{CustomModelData:6}},{}],Pose:{RightArm:[90f,0f,180f]},NoGravity:1b,Invisible:1b}
            setblock -7 39 <%[1, -2][i]%> blue_concrete
            setblock -7 38 <%[1, -2][i]%> blue_concrete
            setblock -7 37 <%[1, -2][i]%> blue_wool
        }
    }

    function green{
        LOOP(8, i){
            summon minecraft:armor_stand 5 40 <%3-i%> {CustomName:"\"green\"",DisabledSlots:2039583,ShowArms:1b,HandItems:[{id:"green_dye",Count:1b,tag:{CustomModelData:1}},{}],Pose:{RightArm:[90f,0f,180f]},NoGravity:1b,Invisible:1b}
            setblock 5 39 <%3-i%> green_wool
            setblock 5 38 <%3-i%> green_wool
            setblock 5 37 <%3-i%> green_wool
        }
        LOOP(2, i){
            summon minecraft:armor_stand 6 40 <%[3, -4][i]%> {CustomName:"\"green\"",DisabledSlots:2039583,ShowArms:1b,HandItems:[{id:"green_dye",Count:1b,tag:{CustomModelData:2}},{}],Pose:{RightArm:[90f,0f,180f]},NoGravity:1b,Invisible:1b}
            setblock 6 39 <%[3, -4][i]%> green_concrete
            setblock 6 38 <%[3, -4][i]%> green_concrete
            setblock 6 37 <%[3, -4][i]%> green_concrete
        }
        summon minecraft:armor_stand 6 40 0 {CustomName:"\"green\"",DisabledSlots:2039583,ShowArms:1b,HandItems:[{id:"green_dye",Count:1b,tag:{CustomModelData:3}},{}],Pose:{RightArm:[90f,0f,180f]},NoGravity:1b,Invisible:1b}
        setblock 6 39 0 green_concrete
        setblock 6 38 0 green_wool
        setblock 6 37 0 green_concrete
        summon minecraft:armor_stand 6 40 -1 {CustomName:"\"green\"",DisabledSlots:2039583,ShowArms:1b,HandItems:[{id:"green_dye",Count:1b,tag:{CustomModelData:4}},{}],Pose:{RightArm:[90f,0f,180f]},NoGravity:1b,Invisible:1b}
        setblock 6 39 -1 green_wool
        setblock 6 38 -1 green_concrete
        setblock 6 37 -1 green_wool
        LOOP(2, i){
            summon minecraft:armor_stand 6 40 <%[2, -3][i]%> {CustomName:"\"green\"",DisabledSlots:2039583,ShowArms:1b,HandItems:[{id:"green_dye",Count:1b,tag:{CustomModelData:5}},{}],Pose:{RightArm:[90f,0f,180f]},NoGravity:1b,Invisible:1b}
            setblock 6 39 <%[2, -3][i]%> green_wool
            setblock 6 38 <%[2, -3][i]%> green_concrete
            setblock 6 37 <%[2, -3][i]%> green_concrete
        }
        LOOP(2, i){
            summon minecraft:armor_stand 6 40 <%[1, -2][i]%> {CustomName:"\"green\"",DisabledSlots:2039583,ShowArms:1b,HandItems:[{id:"green_dye",Count:1b,tag:{CustomModelData:6}},{}],Pose:{RightArm:[90f,0f,180f]},NoGravity:1b,Invisible:1b}
            setblock 6 39 <%[1, -2][i]%> green_concrete
            setblock 6 38 <%[1, -2][i]%> green_concrete
            setblock 6 37 <%[1, -2][i]%> green_wool
        }
    }

    function yellow{
        LOOP(8, i){
            summon minecraft:armor_stand <%-4+i%> 40 -6 {CustomName:"\"yellow\"",DisabledSlots:2039583,ShowArms:1b,HandItems:[{id:"yellow_dye",Count:1b,tag:{CustomModelData:1}},{}],Pose:{RightArm:[90f,0f,180f]},NoGravity:1b,Invisible:1b}
            setblock <%-4+i%> 39 -6 yellow_wool
            setblock <%-4+i%> 38 -6 yellow_wool
            setblock <%-4+i%> 37 -6 yellow_wool
        }
        LOOP(2, i){
            summon minecraft:armor_stand <%[-4, 3][i]%> 40 -7 {CustomName:"\"yellow\"",DisabledSlots:2039583,ShowArms:1b,HandItems:[{id:"yellow_dye",Count:1b,tag:{CustomModelData:2}},{}],Pose:{RightArm:[90f,0f,180f]},NoGravity:1b,Invisible:1b}
            setblock <%[-4, 3][i]%> 39 -7 yellow_concrete
            setblock <%[-4, 3][i]%> 38 -7 yellow_concrete
            setblock <%[-4, 3][i]%> 37 -7 yellow_concrete
        }
        summon minecraft:armor_stand -1 40 -7 {CustomName:"\"yellow\"",DisabledSlots:2039583,ShowArms:1b,HandItems:[{id:"yellow_dye",Count:1b,tag:{CustomModelData:3}},{}],Pose:{RightArm:[90f,0f,180f]},NoGravity:1b,Invisible:1b}
        setblock -1 39 -7 yellow_concrete
        setblock -1 38 -7 yellow_wool
        setblock -1 37 -7 yellow_concrete
        summon minecraft:armor_stand 0 40 -7 {CustomName:"\"yellow\"",DisabledSlots:2039583,ShowArms:1b,HandItems:[{id:"yellow_dye",Count:1b,tag:{CustomModelData:4}},{}],Pose:{RightArm:[90f,0f,180f]},NoGravity:1b,Invisible:1b}
        setblock 0 39 -7 yellow_wool
        setblock 0 38 -7 yellow_concrete
        setblock 0 37 -7 yellow_wool
        LOOP(2, i){
            summon minecraft:armor_stand <%[2, -3][i]%> 40 -7 {CustomName:"\"yellow\"",DisabledSlots:2039583,ShowArms:1b,HandItems:[{id:"yellow_dye",Count:1b,tag:{CustomModelData:5}},{}],Pose:{RightArm:[90f,0f,180f]},NoGravity:1b,Invisible:1b}
            setblock <%[2, -3][i]%> 39 -7 yellow_wool
            setblock <%[2, -3][i]%> 38 -7 yellow_concrete
            setblock <%[2, -3][i]%> 37 -7 yellow_concrete
        }
        LOOP(2, i){
            summon minecraft:armor_stand <%[1, -2][i]%> 40 -7 {CustomName:"\"yellow\"",DisabledSlots:2039583,ShowArms:1b,HandItems:[{id:"yellow_dye",Count:1b,tag:{CustomModelData:6}},{}],Pose:{RightArm:[90f,0f,180f]},NoGravity:1b,Invisible:1b}
            setblock <%[1, -2][i]%> 39 -7 yellow_concrete
            setblock <%[1, -2][i]%> 38 -7 yellow_concrete
            setblock <%[1, -2][i]%> 37 -7 yellow_wool
        }
    }

    function red{
        LOOP(8, i){
            summon minecraft:armor_stand <%-4+i%> 40 5 {CustomName:"\"red\"",DisabledSlots:2039583,ShowArms:1b,HandItems:[{id:"red_dye",Count:1b,tag:{CustomModelData:1}},{}],Pose:{RightArm:[90f,0f,180f]},NoGravity:1b,Invisible:1b}
            setblock <%-4+i%> 39 5 red_wool
            setblock <%-4+i%> 38 5 red_wool
            setblock <%-4+i%> 37 5 red_wool
        }
        LOOP(2, i){
            summon minecraft:armor_stand <%[-4, 3][i]%> 40 6 {CustomName:"\"red\"",DisabledSlots:2039583,ShowArms:1b,HandItems:[{id:"red_dye",Count:1b,tag:{CustomModelData:2}},{}],Pose:{RightArm:[90f,0f,180f]},NoGravity:1b,Invisible:1b}
            setblock <%[-4, 3][i]%> 39 6 red_concrete
            setblock <%[-4, 3][i]%> 38 6 red_concrete
            setblock <%[-4, 3][i]%> 37 6 red_concrete
        }
        summon minecraft:armor_stand -1 40 6 {CustomName:"\"red\"",DisabledSlots:2039583,ShowArms:1b,HandItems:[{id:"red_dye",Count:1b,tag:{CustomModelData:3}},{}],Pose:{RightArm:[90f,0f,180f]},NoGravity:1b,Invisible:1b}
        setblock -1 39 6 red_concrete
        setblock -1 38 6 red_wool
        setblock -1 37 6 red_concrete
        summon minecraft:armor_stand 0 40 6 {CustomName:"\"red\"",DisabledSlots:2039583,ShowArms:1b,HandItems:[{id:"red_dye",Count:1b,tag:{CustomModelData:4}},{}],Pose:{RightArm:[90f,0f,180f]},NoGravity:1b,Invisible:1b}
        setblock 0 39 6 red_wool
        setblock 0 38 6 red_concrete
        setblock 0 37 6 red_wool
        LOOP(2, i){
            summon minecraft:armor_stand <%[2, -3][i]%> 40 6 {CustomName:"\"red\"",DisabledSlots:2039583,ShowArms:1b,HandItems:[{id:"red_dye",Count:1b,tag:{CustomModelData:5}},{}],Pose:{RightArm:[90f,0f,180f]},NoGravity:1b,Invisible:1b}
            setblock <%[2, -3][i]%> 39 6 red_wool
            setblock <%[2, -3][i]%> 38 6 red_concrete
            setblock <%[2, -3][i]%> 37 6 red_concrete
        }
        LOOP(2, i){
            summon minecraft:armor_stand <%[1, -2][i]%> 40 6 {CustomName:"\"red\"",DisabledSlots:2039583,ShowArms:1b,HandItems:[{id:"red_dye",Count:1b,tag:{CustomModelData:6}},{}],Pose:{RightArm:[90f,0f,180f]},NoGravity:1b,Invisible:1b}
            setblock <%[1, -2][i]%> 39 6 red_concrete
            setblock <%[1, -2][i]%> 38 6 red_concrete
            setblock <%[1, -2][i]%> 37 6 red_wool
        }
    }
}
dir kill {
    function blue{
        fill 7 36 7 -8 39 -8 air replace minecraft:blue_wool
        fill 7 36 7 -8 39 -8 air replace minecraft:blue_concrete
        kill @e[type=minecraft:armor_stand,name=blue]
    }
    function yellow{
        fill 7 36 7 -8 39 -8 air replace minecraft:yellow_wool
        fill 7 36 7 -8 39 -8 air replace minecraft:yellow_concrete
        kill @e[type=minecraft:armor_stand,name=yellow]
    }
    function green{
        fill 7 36 7 -8 39 -8 air replace minecraft:green_wool
        fill 7 36 7 -8 39 -8 air replace minecraft:green_concrete
        kill @e[type=minecraft:armor_stand,name=green]
    }
    function red{
        fill 7 36 7 -8 39 -8 air replace minecraft:red_wool
        fill 7 36 7 -8 39 -8 air replace minecraft:red_concrete
        kill @e[type=minecraft:armor_stand,name=red]
    }
}