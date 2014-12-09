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

textures/racepack3/decalAction
{
	qer_editorimage textures/racepack3/decalAction
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
	map textures/racepack3/decalAction
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





textures/metal2/climbingsign
{
qer_editorimage textures/metal2/climbingsign
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/metal2/climbingsign
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}



textures/metal2/sci_fi_metal_base
{
qer_editorimage textures/metal2/sci_fi_metal_base
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/metal2/sci_fi_metal_base
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}



textures/metal2/sci_fi_metal_wall3_slick
{
qer_editorimage textures/metal2/sci_fi_metal_wall3_slick
surfaceparm slick
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/metal2/sci_fi_metal_wall3_slick
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}



textures/metal2/temple_basicwall
{
qer_editorimage textures/metal2/temple_basicwall
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/metal2/temple_basicwall
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}



//-------------------------------------------------------------
//Phong and detail shader
//-------------------------------------------------------------


textures/metal2/flawrock_shader
{
   q3map_nonplanar
   q3map_shadeangle 120
        qer_editorimage textures/metal2/flawrock_image
surfaceparm	nodamage
   {
      map $lightmap
      rgbGen identityLighting
   }
   {
      map textures/metal2/evil_rock12
      blendFunc filter
   }
        {
      map textures/metal2/rockdetail
      blendFunc GL_DST_COLOR GL_SRC_COLOR
      detail
      tcMod scale .05 .05
        }
}

textures/racepack3/cretelighttrim01_red
{
	qer_editorimage textures/racepack3/cretelighttrim01_red.tga
	q3map_lightimage textures/racepack3/cretelighttrim01_red.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/racepack3/cretelighttrim01_red.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/racepack3/cretelighttrim01_red.blend.tga
		blendfunc add
	}
}


textures/cos1/cosdglass
{
 qer_trans .5
 surfaceparm trans
 surfaceparm nolightmap 

                      cull disable
                 {
                  map textures/cos1/cosdglass.tga
                  tcGen environment
                  tcMod turb 0 0.01 0 0.01
                  tcmod scroll .0 .0
                  blendfunc GL_ONE GL_ONE
                  }
}

textures/base_trim/border11light
{
	q3map_surfacelight 500
	Q3map_lightimage textures/base_trim/border11light.glow.tga	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_trim/border11light.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_trim/border11light.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbgen wave sin .9 .1 0 10
	}
}

textures/racepack3/blue_slick
{
	qer_editorimage textures/racepack3/blue
	surfaceparm slick
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/racepack3/blue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		tcGen environment 
	}
}

textures/base_wall/bluemetal1b_shiny
{
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/base_wall/bluemetal1b_shiny.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}

			
}

textures/base_wall/bluemetal2_noisy
{
	qer_editorimage textures/base_wall/bluemetal2_shiny
	surfaceparm metalsteps
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/base_wall/bluemetal2_shiny.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}			
}

textures/racepack3/q3dm0
//used in q3dm0

{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky

	q3map_sun	.5 .6 .8 60 80 75
	q3map_surfacelight 80

	qer_editorimage textures/racepack3/bluedimclouds.tga

	skyparms - 512 -
	//cloudparms 512 full
	{
		map textures/racepack3/bluedimclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
		depthWrite
	}
	{
		map textures/racepack3/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
}

textures/racepack3/siwa_water_2
{
	qer_editorimage textures/racepack3/siwa_water.tga
	qer_trans .5
	q3map_globaltexture
	cull disable
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	nopicmip
	{
		map textures/racepack3/siwa_water.tga
		blendFunc blend
		alphaFunc GE128
		rgbgen identity
		tcmod scale 0.5 0.5
		tcmod scroll -.02 .001
	}
	{
		map textures/racepack3/seawall_ripple1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.3 0.02 0 0.25
		tcmod scale 0.01 0.01
		tcmod scroll -.001 -.0002
	}
	{
		map textures/racepack3/seawall_ripple1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.1 0.03 0 0.4
		tcmod scale 1 1
		tcmod scroll -.005 -.001
	}
	{
		map textures/racepack3/siwa_shimshim1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.4 0.02 0 0.3
		tcmod transform 0 1.5 1 1.5 2 1
		tcmod scroll .005 -.001
	}
}

textures/base_trim/spiderbit
{
	q3map_lightimage textures/base_trim/spiderbit_fx.tga
	q3map_surfacelight 100
	
        {
		map $lightmap
		rgbGen identity
	}
        {
		map textures/base_trim/spiderbit.tga
		blendfunc gl_dst_color gl_zero
                rgbGen identity
	}	
        {
		map textures/base_trim/spiderbit_fx.tga
		blendfunc GL_ONE GL_ONE
                rgbgen wave triangle .1 .5 0 7
	}
    	
}

textures/base_light/jaildr01_3
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/jaildr01_3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/jaildr01_3.blend.tga
		rgbGen wave sin 0.5 0.5 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/wsupprt1_12
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	//light1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/wsupprt1_12.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/wsupprt1_12.blend.tga
		rgbGen wave sin 0.5 0.5 1 1
		blendfunc GL_ONE GL_ONE
	}
}