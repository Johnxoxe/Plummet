var map_create = true;
if file_exists("iap_data.json")
   {
   global.purchaseMap = ds_map_secure_load("iap_data.json");
   if ds_exists(global.purchaseMap, ds_type_map)
      {
      if os_type == os_macosx
         {
         var product = "catchthehaggis_mac_noads";
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
      var product1 = "catchthehaggis_mac_noads";
      var product2 = "catchthehaggis_mac_gold";
      }
   else
      {
      var product1 = "catchthehaggis_noads";
      var product2 = "catchthehaggis_gold";
      }
   ds_map_add(global.purchaseMap, product1, 0);
   ds_map_add(global.purchaseMap, product2, 0);
   ds_map_secure_save(global.purchaseMap, "iap_data.json");
   }