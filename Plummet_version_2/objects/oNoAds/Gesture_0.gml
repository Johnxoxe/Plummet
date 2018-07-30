/// @description Insert description here
// You can write your code in this editor


/// -----------Version 1-------------
/*if iap_status() == iap_status_available
   {
   if os_type == os_macosx
      {
      var product = "remove_ads_mac";
      }
   else
      {
      var product = "remove_ads";
      }
   if ds_map_find_value(global.purchaseMap, product) == 0
      {
      iap_acquire(product, "remove_ads");
	  master_control.ads = false; 
      }
   }
else
   {
   show_message_async("Store is not available.");
   }*/
if (inPlace = true){
	if iap_status() == iap_status_available{
		iap_acquire("remove_ads","");
	} else {
		show_message_async("Store not available");
	}
}

