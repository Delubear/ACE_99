/* Delete any existing Nightshade from vendors */
DELETE FROM ace_world.weenie_properties_create_list
WHERE weenie_Class_Id = 43347;

/* Delete any existing Shadowroot from vendors */
DELETE FROM ace_world.weenie_properties_create_list
WHERE weenie_Class_Id = 43348;

/* Delete any existing Soulweed from vendors */
DELETE FROM ace_world.weenie_properties_create_list
WHERE weenie_Class_Id = 43349;

/* Delete any existing Kermeroi from vendors */
DELETE FROM ace_world.weenie_properties_create_list
WHERE weenie_Class_Id = 43350;

/* Delete any existing Bottled Rage from vendors */
DELETE FROM ace_world.weenie_properties_create_list
WHERE weenie_Class_Id = 43351;

/* Insert Nightshade into vendor lists (if they have Hyssop) */
INSERT INTO ace_world.weenie_properties_create_list(object_Id, destination_Type, weenie_Class_Id, stack_Size, palette, shade, try_To_Bond)
SELECT w.class_Id, 4, 43347, -1, 0, 0, 0 FROM ace_world.weenie w
WHERE w.class_Id IN
(SELECT c.object_Id FROM ace_world.weenie_properties_create_list c WHERE c.weenie_Class_Id = 774 AND c.destination_Type = 4);

/* Insert Shadowroot into vendor lists (if they have Hyssop) */
INSERT INTO ace_world.weenie_properties_create_list(object_Id, destination_Type, weenie_Class_Id, stack_Size, palette, shade, try_To_Bond)
SELECT w.class_Id, 4, 43348, -1, 0, 0, 0 FROM ace_world.weenie w
WHERE w.class_Id IN
(SELECT c.object_Id FROM ace_world.weenie_properties_create_list c WHERE c.weenie_Class_Id = 774 AND c.destination_Type = 4);

/* Insert Soulweed into vendor lists (if they have Hyssop) */
INSERT INTO ace_world.weenie_properties_create_list(object_Id, destination_Type, weenie_Class_Id, stack_Size, palette, shade, try_To_Bond)
SELECT w.class_Id, 4, 43349, -1, 0, 0, 0 FROM ace_world.weenie w
WHERE w.class_Id IN
(SELECT c.object_Id FROM ace_world.weenie_properties_create_list c WHERE c.weenie_Class_Id = 774 AND c.destination_Type = 4);

/* Insert Kermeroi into vendor lists (if they have Colcothar) */
INSERT INTO ace_world.weenie_properties_create_list(object_Id, destination_Type, weenie_Class_Id, stack_Size, palette, shade, try_To_Bond)
SELECT w.class_Id, 4, 43351, -1, 0, 0, 0 FROM ace_world.weenie w
WHERE w.class_Id IN
(SELECT c.object_Id FROM ace_world.weenie_properties_create_list c WHERE c.weenie_Class_Id = 757 AND c.destination_Type = 4);

/* Insert Bottled Rage into vendor lists (if they have Colcothar) */
INSERT INTO ace_world.weenie_properties_create_list(object_Id, destination_Type, weenie_Class_Id, stack_Size, palette, shade, try_To_Bond)
SELECT w.class_Id, 4, 43350, -1, 0, 0, 0 FROM ace_world.weenie w
WHERE w.class_Id IN
(SELECT c.object_Id FROM ace_world.weenie_properties_create_list c WHERE c.weenie_Class_Id = 757 AND c.destination_Type = 4);
