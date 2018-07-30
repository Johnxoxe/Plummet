/// @description Insert description here
// You can write your code in this editor
var i, q;
q = iap_ev_product;
repeat (ds_queue_size(q))
{
	i = ds_queue_dequeue(q);
	if i == 0
	{
		var product = ds_map_create();
		var p_index = ds_map_find_value(iap_data, "index");
		iap_purchase_details(p_index,product);
		if ds_map_find_value(product, "status") == iap_purchased
		{
			
			with (master_control){
			ads = false;
			scrSave();
			}
			game_restart();
		}
		
		
		ds_map_destroy(product);
		
	}
}