
--[[
    SpiffoPlushieMakeshipRemoveBackpack
    @desc       When the recipe is called we can only return one item to the user
                so this function then generates a secondary item in the users inventory.
                Uses item(0) to determine if you're doing this to a small or big spiffo
    @params     CombotItems (Recipe items (0=ThePlushie, Shouldn't be any other items))
    @params     Result      (The item you will receive (The spiffo without a backpack))
    @params     Player      (IsoPlayer)
    @trigger    SpiffoPlushieMakeship_Recipes.txt (Big/Small remove backpack)
]]
function SpiffoPlushieMakeshipRemoveBackpack(items, result, player)
    local type = "";
    if items:get(0):getType() == "BigSpiffoPlushieMakeshipWithBag" then
        type = "Big"
    end
    player:getInventory():AddItem("Base." .. type .. "SpiffoPlushieMakeshipBag");
end

function SpiffoPlushieDeliveryAddBag(items, result, player)
    player:getInventory():AddItem("Base.SpiffoPlushieDeliveryBag");
    player:getInventory():AddItem("Base.SpiffoPlushieMakeshipBag");
end