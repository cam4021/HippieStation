
/mob/living/silicon/robot/Login()
	..()
	regenerate_icons()
	show_laws(0)
	if(mind)
		SSticker.mode.remove_revolutionary(mind)
<<<<<<< HEAD
		SSticker.mode.remove_gangster(mind,1,remove_bosses=1)

=======
>>>>>>> c48def94d8... Removes gangs (#30056)
