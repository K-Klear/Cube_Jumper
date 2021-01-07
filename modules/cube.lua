local CUBE = {}

CUBE.tilemap = {}

CUBE.screen_size = window.get_size()

CUBE.faces = {hash("left"), hash("front"), hash("right"), hash("back"), hash("top"), hash("bottom")}

CUBE.position = {
	[hash("left")] = vmath.vector3(-CUBE.screen_size, 0, 0),
	[hash("front")] = vmath.vector3(0, 0, 0),
	[hash("right")] = vmath.vector3(CUBE.screen_size, 0, 0),
	[hash("back")] = vmath.vector3(2 * CUBE.screen_size, 0, 0),
	[hash("top")] = vmath.vector3(0, CUBE.screen_size, 0),
	[hash("bottom")] = vmath.vector3(0, -CUBE.screen_size, 0),
}





return CUBE