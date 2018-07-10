partSystem = part_system_create();

partType = part_type_create();
part_type_sprite(partType,sprite47,false,true,false);
part_type_speed(partType,1,1,0,0);
part_type_size(partType,0.3,.4,0.01,0);
part_type_life(partType,120,120);
part_type_direction(partType,95,135,0,1);
part_type_alpha3(partType, 1, .5, 0);