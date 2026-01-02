extends Node # O Node3D

var speed = 100;

func _process(delta):
	# Obtenemos el padre
	var padre = get_parent()
	
	# Verificamos que el padre exista y sea un nodo que se pueda mover (Node2D o Node3D)
	if padre:
		# Movemos el padre 100 píxeles a la derecha por segundo
		padre.position.x += speed * delta

func stop(area: Area2D):
	area.
	speed = 0
