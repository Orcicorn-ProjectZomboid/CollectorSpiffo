require "Items/ProceduralDistributions"
require 'Items/SuburbsDistributions'

-- Makeship Delivery bags in Mailboxes
table.insert(SuburbsDistributions["all"]["postbox"].items, "Base.SpiffoPlushieDelivery");
table.insert(SuburbsDistributions["all"]["postbox"].items, 0.01);

-- Small Spiffo Plushie where small spiffos spawn
table.insert(ProceduralDistributions["list"]["CrateRandomJunk"].items, "Base.SpiffoPlushieMakeship");
table.insert(ProceduralDistributions["list"]["CrateRandomJunk"].items, 0.0005);
table.insert(ProceduralDistributions["list"]["CrateSpiffoMerch"].items, "Base.SpiffoPlushieMakeship");
table.insert(ProceduralDistributions["list"]["CrateSpiffoMerch"].items, 10);
table.insert(ProceduralDistributions["list"]["CrateToys"].items, "Base.SpiffoPlushieMakeship");
table.insert(ProceduralDistributions["list"]["CrateToys"].items, 0.005);
table.insert(ProceduralDistributions["list"]["DaycareCounter"].items, "Base.SpiffoPlushieMakeshipg");
table.insert(ProceduralDistributions["list"]["DaycareCounter"].items, 0.0005);
table.insert(ProceduralDistributions["list"]["DaycareDesk"].items, "Base.SpiffoPlushieMakeship");
table.insert(ProceduralDistributions["list"]["DaycareDesk"].items, 0.0005);
table.insert(ProceduralDistributions["list"]["DaycareShelves"].items, "Base.SpiffoPlushieMakeshipg");
table.insert(ProceduralDistributions["list"]["DaycareShelves"].items, 0.0005);
table.insert(ProceduralDistributions["list"]["Gifts"].items, "Base.SpiffoPlushieMakeship");
table.insert(ProceduralDistributions["list"]["Gifts"].items, 0.0005);
table.insert(ProceduralDistributions["list"]["GigamartToys"].items, "Base.SpiffoPlushieMakeship");
table.insert(ProceduralDistributions["list"]["GigamartToys"].items, 0.0005);
table.insert(ProceduralDistributions["list"]["Hobbies"].items, "Base.SpiffoPlushieMakeship");
table.insert(ProceduralDistributions["list"]["Hobbies"].items, 0.0005);
table.insert(ProceduralDistributions["list"]["HolidayStuff"].items, "Base.SpiffoPlushieMakeship");
table.insert(ProceduralDistributions["list"]["HolidayStuff"].items, 0.0005);
table.insert(ProceduralDistributions["list"]["SpiffosKitchenCounter"].items, "Base.SpiffoPlushieMakeshipg");
table.insert(ProceduralDistributions["list"]["SpiffosKitchenCounter"].items, 5);
table.insert(ProceduralDistributions["list"]["WardrobeChild"].items, "Base.SpiffoPlushieMakeship");
table.insert(ProceduralDistributions["list"]["WardrobeChild"].items, 0.0005);

-- Big Spiffo plushie where big spiffos spawn
table.insert(ProceduralDistributions["list"]["CrateSpiffoMerch"].items, "Base.BigSpiffoPlushieMakeshipWithBag");
table.insert(ProceduralDistributions["list"]["CrateSpiffoMerch"].items, 0.001);
table.insert(ProceduralDistributions["list"]["SpiffosKitchenCounter"].items, "Base.BigSpiffoPlushieMakeshipWithBag");
table.insert(ProceduralDistributions["list"]["SpiffosKitchenCounter"].items, 0.001);
table.insert(ProceduralDistributions["list"]["WardrobeChild"].items, "Base.BigSpiffoPlushieMakeshipWithBag");
table.insert(ProceduralDistributions["list"]["WardrobeChild"].items, 0.0001);
