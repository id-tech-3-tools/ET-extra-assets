# ET Extra Assets

Contains missing assets from stock ET mapping installation. Included:

- Models
- Editor images
- Shaders

## Installation

- Download the repository as a ZIP and extract to "etmain" folder of your mapping installation.
  - If you prefer unedited stock shaders to the ones on this pack, don't overwrite the ones on your installation, and only add "models_fixed_mapobjects.shader" and  "models_mapobjects_extra.shader" for the models to work.
- Add "models_fixed_mapobjects", "models_mapobjects_extra" and "blitz_sd_mm" to your shaderlist.txt.

## Information

### Models

Original ET maps used a lot of models from RTCW. Since misc_model entities are baked into BSP when compiling, they don't need to be included in PK3 files. This pack contains every missing MD3/ASE model used in the 6 original maps, apart from the following:

models/mapobjects/siwa_tunnels_sd/blocks.ase - Oasis tunnel rocks
models/mapobjects/siwa_tunnels_sd/tunnel_new2.ase - Oasis tunnel
models/mapobjects/cab_sd/cab.md3 - Railgun tug
models/mapobjects/cab_sd/trailer.md3 - Railgun tug trailer

These models simply do not exist anywhere anymore. While they could be recreated, I lack the skills to do them myself.

Some of these models have shader dependencies to "models_fixed_mapobjects.shader" and "models_mapobjects_extra.shader" provided in this pack. Use them and remember to add "models_fixed_mapobjects" and "models_mapobjects_extra" to your shaderlist.txt!

Also included are mapmodel (misc_model) versions of various blitz trucks in the game. There's an example map with prefabs of these trucks with correct clippings added. Shader for these trucks is also included, make sure you add that to shaderlist.txt.

Another addition is plain stock trees. These are useful when you want to remove leaves from the trees used in original maps. No additional shader for these is needed.

Lastly, mapmodel versions of construction crates were added. Again, no extra shader needed for these.

### Editor images

Lots of stock ET shaders have missing editor images. I've made one for every shader that lacks one.

NOTE:
Default "chateau.shader" contains a shader called "textures/chateau/walltest_c07a_vertex". The stock shader has a directive "qer_editorImage chateau/walltest_c07a_vertex" I've included this texture in textures/chateau/ folder, so in order to use it you must edit the stock "chateau.shader" and add "qer_editorImage textures/chateau/walltest_c07a_vertex" to "textures/chateau/walltest_c07a_vertex" shader.
