extends Node
class_name ItemSpecification

enum TRIGGER_CAUSES {
	set_up_stats_at_start_of_fishing, 
	override_stats_at_start_of_fishing
	}

func trigger(item_level : int, trigger_cause : int) -> void:
	match item_level:
		1:
			trigger_at_level_1(trigger_cause)
		2:
			trigger_at_level_2(trigger_cause)
		3:
			trigger_at_level_3(trigger_cause)
		_:
			print("item level not registered")



func trigger_at_level_1(trigger_cause : int) -> void:
	pass
	

func trigger_at_level_2(trigger_cause : int) -> void:
	pass


func trigger_at_level_3(triggered_by : int) -> void:
	pass 
	
