extends TileMap
export var mapsize_x = 32
export var mapsize_y = 32

func _ready():
	for x in range(mapsize_x):
		for y in range(mapsize_y):
			set_cell(x,y,0)