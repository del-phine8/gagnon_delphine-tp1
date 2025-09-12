extends Control


func _on_button_pressed() -> void:
	$AudioStreamPlayer2D.play()
	$eclair1.play()
	$eclair1.visible=true
	$eclair2.play()
	$eclair2.visible=true
	
func _on_check_button_toggled(toggled_on: bool) -> void:
	if toggled_on:
		$lumiere.visible=true
		$ampoulefermer.visible=false
	else:
		$lumiere.visible=false
		$ampoulefermer.visible=true
