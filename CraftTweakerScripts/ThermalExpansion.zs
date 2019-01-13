import mods.thermalexpansion.Compactor;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.oredict.IOreDict;
import crafttweaker.item.IItemStack;

print("imports done");
val discs = [<pixelmon:poke_ball_disc>,
<pixelmon:ultra_ball_disc>,
<pixelmon:great_ball_disc>,
<pixelmon:level_ball_disc>,
<pixelmon:moon_ball_disc>,
<pixelmon:friend_ball_disc>,
<pixelmon:love_ball_disc>,
<pixelmon:safari_ball_disc>,
<pixelmon:heavy_ball_disc>,
<pixelmon:fast_ball_disc>,
<pixelmon:repeat_ball_disc>,
<pixelmon:timer_ball_disc>,
<pixelmon:nest_ball_disc>,
<pixelmon:net_ball_disc>,
<pixelmon:dive_ball_disc>,
<pixelmon:luxury_ball_disc>,
<pixelmon:heal_ball_disc>,
<pixelmon:dusk_ball_disc>,
<pixelmon:premier_ball_disc>,
<pixelmon:sport_ball_disc>,
<pixelmon:quick_ball_disc>,
<pixelmon:lure_ball_disc>,
<pixelmon:iron_disc>,
<pixelmon:aluminum_disc>] as IItemStack[];
print("discs done");
val lids = [<pixelmon:poke_ball_lid>,
<pixelmon:ultra_ball_lid>,
<pixelmon:great_ball_lid>,
<pixelmon:level_ball_lid>,
<pixelmon:moon_ball_lid>,
<pixelmon:friend_ball_lid>,
<pixelmon:love_ball_lid>,
<pixelmon:safari_ball_lid>,
<pixelmon:heavy_ball_lid>,
<pixelmon:fast_ball_lid>,
<pixelmon:repeat_ball_lid>,
<pixelmon:timer_ball_lid>,
<pixelmon:nest_ball_lid>,
<pixelmon:net_ball_lid>,
<pixelmon:dive_ball_lid>,
<pixelmon:luxury_ball_lid>,
<pixelmon:heal_ball_lid>,
<pixelmon:dusk_ball_lid>,
<pixelmon:premier_ball_lid>,
<pixelmon:sport_ball_lid>,
<pixelmon:quick_ball_lid>,
<pixelmon:lure_ball_lid>,
<pixelmon:iron_base>,
<pixelmon:aluminum_base>] as IItemStack[];
print("lids done");
for i in 0 .. 24 {
    Compactor.addPressRecipe(lids[i], discs[i], 1500);
}
print("compactor for loop done");
var pixelmonaluminum = <pixelmon:aluminium_plate>;
print("pixelmon aluminum plate variable done");
val aluminumplateore = <ore:plateAluminum>;
print("aluminum plate ore done");
var pixelmonaluminumingot = <pixelmon:aluminium_ingot>;
print("pixelmon aluminum ingot done");
recipes.replaceAllOccurences(pixelmonaluminum, aluminumplateore);
print("replacing all occurences done");
aluminumplateore.add(pixelmonaluminum);
print("adding pixelmon aluminum plate to oredict done");
val apricorns = [<pixelmon:black_apricorn>,
<pixelmon:white_apricorn>,
<pixelmon:pink_apricorn>,
<pixelmon:green_apricorn>,
<pixelmon:blue_apricorn>,
<pixelmon:yellow_apricorn>,
<pixelmon:red_apricorn>] as IItemStack[];
print("array of apricorns done");
var phytogro = <thermalfoundation:fertilizer>;
var phytogro2 = <thermalfoundation:fertilizer:1>;
var phytogro3 = <thermalfoundation:fertilizer:2>;
print("phytogro variables done");
for apricorn in apricorns{
    mods.thermalexpansion.Insolator.addRecipe(apricorn * 3, apricorn, phytogro, 1500);
    mods.thermalexpansion.Insolator.addRecipe(apricorn * 6, apricorn, phytogro2, 2000);
    mods.thermalexpansion.Insolator.addRecipe(apricorn * 9, apricorn, phytogro3, 2500);
}
print("insolator recipes done");