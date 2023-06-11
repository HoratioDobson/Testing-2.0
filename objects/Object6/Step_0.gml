if keyboard_check_pressed (ord("M")){
	room_goto(Room2);
}
if (room == Room2){
	if keyboard_check_pressed(vk_escape){
		room_goto_previous()
	}
}