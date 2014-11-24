textures/racepack3/anticheat
{
	qer_editorimage	textures/system/nodraw.tga
	surfaceparm	nomarks
	surfaceparm	nodraw
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm	noimpact
	q3map_nolightmap
}

textures/racepack3/decalGo
{
	qer_editorimage textures/racepack3/decalGo
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull twosided
	q3map_nolightmap
	q3map_novertexshadows
   	nopicmip
      {
	map textures/racepack3/decalGo
	blendFunc GL_ONE GL_ZERO
	alphaFunc GE128
	depthWrite
	rgbGen identity
      }
}

textures/racepack3/invisilight_shader
{
	qer_editorimage	textures/colors/white
	qer_trans	0.7
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm nolightmap
	q3map_lightRGB 1 1 1
	q3map_nolightmap
	q3map_surfacelight 350
	{
	map $whiteimage
	rgbGen const ( 0.000000 0.000000 0.000000 )
	blendFunc GL_ONE GL_ONE
	}
}

textures/inka-inferno/inkainf_burned
{
	qer_editorimage textures/inka-inferno/inkainf_burned.jpg
	q3map_globaltexture
	surfaceparm trans	
	surfaceparm noimpact
	surfaceparm water
	q3map_surfacelight 800
	cull disable	
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 6 4 .1 0.5	
        {
		map textures/inka-inferno/inkainf_burned.jpg
                tcmod scale 0.5 0.5
                tcmod scroll 0 0
                tcMod turb 0.1 .1 0.01 .01
                blendFunc GL_ONE GL_ZERO
                rgbGen identity
	}
}

textures/inka-inferno/dragonvale
{
	qer_editorimage textures/inka-inferno/dragonvale_ft.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 30
	q3map_sun 1 0.9 0.7 200 290 35
	skyparms textures/inka-inferno/dragonvale - -
}

textures/racepack3/hellsky2bright
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky

	q3map_sun	1 1 1 100 220 50
	q3map_surfacelight 120

	qer_editorimage	textures/skies/sky.tga

	skyparms - 512 -
	{
		map textures/racepack3/inteldimclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
		depthWrite
	}
	{
		map textures/racepack3/intelredclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
}