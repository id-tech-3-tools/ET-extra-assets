//Shaders for barbed wire at Fueldump river

models/mapobjects/barbwire/barb_wire
{
	surfaceparm metalsteps
	nomipmaps
	nopicmip
	cull disable
	{
		map models/mapobjects/barbwire/barb_wire.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
}

models/mapobjects/barbwire/metal_m05
{
	surfaceparm playerclip
	cull disable
	{
		map models/mapobjects/barbwire/metal_m05.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}
