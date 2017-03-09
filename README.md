# ET Extra Assets

Contains missing assets from stock ET mapping installation. Included:

- Models
- Editor images
- Shaders

## Installation

- Download the repository as a ZIP and extract to "etmain" folder of your mapping installation.
  - If you prefer unedited stock shaders to the ones on this pack, don't overwrite the ones on your installation, and only add "models_fixed_mapobjects.shader" and  "models_mapobjects_extra.shader" for the models to work.
- Add "models_fixed_mapobjects" and "models_mapobjects_extra" to your shaderlist.txt.

## Information

### Models

Original ET maps used a lot of models from RTCW. Since misc_model entities are baked into BSP when compiling, they don't need to be included in PK3 files. This pack contains every missing MD3/ASE model used in the 6 original maps, apart from the following:


models/mapobjects/siwa_tunnels_sd/blocks.ase - Oasis tunnel rocks  
models/mapobjects/siwa_tunnels_sd/tunnel_new2.ase - Oasis tunnel  
models/mapobjects/cab_sd/cab.md3 - Railgun tug  
models/mapobjects/cab_sd/trailer.md3 - Railgun tug trailer


These models simply do not exist anywhere anymore. While they could be recreated, I lack the skills to do them myself.

Some of these models have shader dependencies to "models_fixed_mapobjects.shader" and "models_mapobjects_extra.shader" provided in this pack. Use them and remember to add "models_fixed_mapobjects" and "models_mapobjects_extra" to your shaderlist.txt!

### Editor images

Lots of stock ET shaders have missing editor images. I've made one for every shader that lacks one.

NOTE:
Default "chateau.shader" contains a shader called "textures/chateau/walltest_c07a_vertex". The stock shader has a directive "qer_editorImage chateau/walltest_c07a_vertex" I've corrected this to "qer_editorImage textures/chateau/walltest_c07a_vertex" and put the editor image in the corrected folder. If you don't want to use the shaders that are provided in this pack, edit your own "chateau.shader" file or the editor image won't work.

### Edited stock shaders

The shaders provided in this pack are slightly modified from the stock ET shaders. I've commented out every shader that has no valid textures in the game. As a result, you can remove the following shaders from you "shaderlist.txt" to make your texture menu a bit less messy:

alpha_sd.shader  
assault_rock.shader  
blimp.shader  
castle_floor.shader  
castle_window.shader  
chat_window.shader  
eerie.shader  
egypt_rock_sd.shader  
liquids.shader  
miltary_trim.shader  
mp_guns.shader  
mp_rocket.shader  
railway_sd.shader  
rock.shader  
siwa_props_sd.shader  
siwa_skyboxes_sd.shader  
temperate_sd.shader  
terrain.shader  
town_props.shader  
town_roof.shader  
town_wall.shader  
villa_sd.shader  
xlab_door.shader  

Please note that these edited shaders might cause problems when editing existing custom maps. If a mapper has used a custom texture that refers to a stock shader that otherwise would have no texture and therefore is commented out, the texture might not display, or the intended shader directives won't work. If you notice this, simply find the shader and uncomment it. If you don't want to deal with this possiblity, don't use the shaders provided in this pack (apart from "models_fixed_mapobjects.shader" and "models_mapobjects_extra.shader", as they have dependencies to the extra models).
