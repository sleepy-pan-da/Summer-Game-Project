extends Node2D

class_name Intimidate

onready var aura = $Aura
var damage : float

func _physics_process(delta):
	aura.frame += 1
	aura.frame += 1
	if aura.frame > 81:
		queue_free()


func get_class() -> String:
	return "Intimidate"


func set_damage(new_damage : float):
	damage = new_damage