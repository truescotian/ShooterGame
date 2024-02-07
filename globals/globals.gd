extends Node

signal stat_change

var laser_amount = 20:
	set(value):
		laser_amount = value
		stat_change.emit()
var grenade_amount = 5:
	set(value):
		grenade_amount = value
		stat_change.emit()
var health = 60:
	set(value):
		health = value
		stat_change.emit()
