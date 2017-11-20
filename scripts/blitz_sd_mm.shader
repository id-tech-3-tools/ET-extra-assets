//Mapmodel shaders for different variations of the Blitz truck.


//Regular trucks:
//blitzbody.md3
//blitzbody2.md3
//blitzbody3.md3
//blitzbody_damaged.md3

//Body

models/mapobjects/blitz_sd_mm/blitz_sd_body
{
	qer_editorImage models/mapobjects/blitz_sd_mm/blitz_sd.tga
	implicitMap models/mapobjects/blitz_sd_mm/blitz_sd.tga
}

//Windows

models/mapobjects/blitz_sd_mm/blitz_sd_windows
{
	qer_editorimage models/mapobjects/blitz_sd_mm/blitz_sd.tga
	{
		map textures/effects/envmap_slate.tga
		rgbGen identity
		tcGen environment
	}
	{
		map models/mapobjects/blitz_sd_mm/blitz_sd.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//Wheel Arches

models/mapobjects/blitz_sd_mm/blitz_sd_arches
{
	qer_editorimage models/mapobjects/blitz_sd_mm/blitz_sd.tga
	cull twosided
	implicitMap models/mapobjects/blitz_sd_mm/blitz_sd.tga
}

//Interiors for blitzbody3.md3

models/mapobjects/blitz_sd_mm/blitz_sd_interior02
{
	qer_editorimage models/mapobjects/blitz_sd_mm/blitz_sd_interior02.tga
	cull twosided
	implicitMap models/mapobjects/blitz_sd_mm/blitz_sd_interior02.tga
}


//Snow variants:
//blitzbody2_s.md3
//blitzbody3_s.md3

//Body

models/mapobjects/blitz_sd_mm/blitz_sd_body_s
{
	qer_editorimage models/mapobjects/blitz_sd_mm/blitz_sd_s.tga
	implicitMap models/mapobjects/blitz_sd_mm/blitz_sd_s.tga
}

//Windows

models/mapobjects/blitz_sd_mm/blitz_sd_windows_s
{
	qer_editorimage models/mapobjects/blitz_sd_mm/blitz_sd_s.tga
	{
		map textures/effects/envmap_slate.tga
		rgbGen identity
		tcGen environment
	}
	{
		map models/mapobjects/blitz_sd_mm/blitz_sd_s.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//Wheel arches

models/mapobjects/blitz_sd_mm/blitz_sd_arches_s
{
	qer_editorimage models/mapobjects/blitz_sd_mm/blitz_sd_s.tga
	cull twosided
	implicitMap models/mapobjects/blitz_sd_mm/blitz_sd_s.tga
}

//Interiors for blitzbody3_s.md3

models/mapobjects/blitz_sd_mm/blitz_sd_interior
{
	qer_editorimage models/mapobjects/blitz_sd_mm/blitz_sd_interior.tga
	cull twosided
	implicitMap models/mapobjects/blitz_sd_mm/blitz_sd_interior.tga
}