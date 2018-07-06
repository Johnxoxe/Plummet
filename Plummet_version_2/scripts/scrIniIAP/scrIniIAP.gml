var map_create = true;
if file_exists("iap_data.json")
   {
   global.purchaseMap = ds_map_secure_load("iap_data.json");
   if ds_exists(global.purchaseMap, ds_type_map)
      {
      if os_type == os_macosx
         {
         var product = "remove_mac_ads";
         }
      else
         {
         var product = "remove_ads";
         }
      if ds_map_exists(global.purchaseMap, product)
         {
         map_create = false;
         if ds_map_find_value(global.purchaseMap, product) == 0
            {
            ads_enable(display_get_gui_width() / 2, 0, 0);
            } 
         }
      }
  }

if map_create
   {
   global.purchaseMap = ds_map_create();
   if os_type == os_macosx
      {
      var product1 = "remove_mac_ads";
      }
   else
      {
      var product1 = "remve_ads";
      }
   ds_map_add(global.purchaseMap, product1, 0);
   ds_map_secure_save(global.purchaseMap, "iap_data.json");
}


var pNoAds = ds_map_create();
var productList = ds_list_create();
if os_type == os_macosx
   {
   ds_map_add(pNoAds, "id", "remove_mac_ads");
   }
else ds_map_add(pNoAds, "id", "remove_ads");
ds_map_add(pNoAds, "title", "No Ads");
ds_map_add(pNoAds, "type", "Durable");

//Consumable
//pGold = ds_map_create();
//if os_type == os_macosx
//   {
//   ds_map_add(pGold, "id", "catchthehaggis_mac_gold");
//   }
//else ds_map_add(pGold, "id", "catchthehaggis_gold");
//ds_map_add(pGold, "title", "1000 Gold!");
//ds_map_add(pGold, "type", "Consumable");



ds_list_add(productList, pNoAds);
//ds_list_add(productList, pGold);
iap_activate(productList);
ds_map_destroy(pNoAds);
//ds_map_destroy(pGold);
ds_list_destroy(productList);