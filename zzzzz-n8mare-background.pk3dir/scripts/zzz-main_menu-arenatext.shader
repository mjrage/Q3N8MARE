models/mapobjects/banner/q3banner04
{
  cull disable
  nomipmaps
    {
        map textures/sfx/ArenaTextMain1.tga
        blendFunc GL_ONE GL_ZERO
        tcmod scale .2 .5
        tcMod turb 0 .25 0 .1
        tcmod scroll .1 .2
        //rgbGen wave sin .5 .5 0 .1
	}
    {
        map textures/sfx/ArenaTextMain2.tga
        blendFunc add
        tcGen environment
        tcmod scale 1  8 
        tcmod scroll 0.1 0.4
        //rgbGen wave sin .2 .2 0 .1
	}
}

models/mapobjects/banner/q3banner02
{
    cull disable
    nomipmaps
    //deformVertexes wave 70 sin 2 .3 0 .6
    {
		map models/mapobjects/banner/q3banner02.tga
        blendFunc add
        tcmod scale  2  1
        tcmod scroll 0.7 0
        rgbGen wave sin .1 .1 0 1.3
    }
    {
		map models/mapobjects/banner/q3banner02.tga
        blendFunc add
        tcmod scale  3  1
        tcmod scroll -1 0
        rgbGen wave sin .1 .1 0 1.3
	}
    {
		animMap 6 models/mapobjects/banner/q3banner02x.tga models/mapobjects/banner/q3banner03x.tga models/mapobjects/banner/q3banner04x.tga models/mapobjects/banner/q3banner05x.tga models/mapobjects/banner/q3banner06x.tga models/mapobjects/banner/q3banner07x.tga
        blendFunc add
        tcmod scale  4  1
        tcmod scroll 0.7 0
        //rgbGen wave sin .2 .5 0 -.02
	}
    {
		animMap 6 models/mapobjects/banner/q3banner03x.tga models/mapobjects/banner/q3banner04x.tga models/mapobjects/banner/q3banner05x.tga models/mapobjects/banner/q3banner06x.tga models/mapobjects/banner/q3banner07x.tga models/mapobjects/banner/q3banner02x.tga
        blendFunc add
        tcmod scale  4  1
        tcmod scroll 0.7 0
        //rgbGen wave sin .2 .5 0 -.02
	}
}