INSERT INTO ace_world.weenie_properties_create_list(object_Id, destination_Type, weenie_Class_Id, stack_Size, palette, shade, try_To_Bond)
SELECT w.class_Id, 4, 43347, -1, 0, 0, 0 FROM ace_world.weenie w
WHERE w.class_Id IN
(SELECT c.object_Id FROM ace_world.weenie_properties_create_list c WHERE c.weenie_Class_Id = 774 AND c.destination_Type = 4);

INSERT INTO ace_world.weenie_properties_create_list(object_Id, destination_Type, weenie_Class_Id, stack_Size, palette, shade, try_To_Bond)
SELECT w.class_Id, 4, 43348, -1, 0, 0, 0 FROM ace_world.weenie w
WHERE w.class_Id IN
(SELECT c.object_Id FROM ace_world.weenie_properties_create_list c WHERE c.weenie_Class_Id = 774 AND c.destination_Type = 4);

INSERT INTO ace_world.weenie_properties_create_list(object_Id, destination_Type, weenie_Class_Id, stack_Size, palette, shade, try_To_Bond)
SELECT w.class_Id, 4, 43349, -1, 0, 0, 0 FROM ace_world.weenie w
WHERE w.class_Id IN
(SELECT c.object_Id FROM ace_world.weenie_properties_create_list c WHERE c.weenie_Class_Id = 774 AND c.destination_Type = 4);

INSERT INTO ace_world.weenie_properties_create_list(object_Id, destination_Type, weenie_Class_Id, stack_Size, palette, shade, try_To_Bond)
SELECT w.class_Id, 4, 43351, -1, 0, 0, 0 FROM ace_world.weenie w
WHERE w.class_Id IN
(SELECT c.object_Id FROM ace_world.weenie_properties_create_list c WHERE c.weenie_Class_Id = 757 AND c.destination_Type = 4);

INSERT INTO ace_world.weenie_properties_create_list(object_Id, destination_Type, weenie_Class_Id, stack_Size, palette, shade, try_To_Bond)
SELECT w.class_Id, 4, 43350, -1, 0, 0, 0 FROM ace_world.weenie w
WHERE w.class_Id IN
(SELECT c.object_Id FROM ace_world.weenie_properties_create_list c WHERE c.weenie_Class_Id = 757 AND c.destination_Type = 4);
