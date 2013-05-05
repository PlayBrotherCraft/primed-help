proc(_begin_message, @topic, 
	msg(sprintf(color('Blue'). '----------' .color('Yellow'). '==%s==' .color('Blue'). '------------', @topic))
)

proc(_end_message, @topic,
	msg(color('Blue'). '----------' .color('Yellow'). '==' .reg_replace('.', '=', @topic). '==' .color('Blue'). '------------')
)