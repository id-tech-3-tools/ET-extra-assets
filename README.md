# ET Extra Assets

Contains missing assets from stock ET mapping installation. Included:

- Models
- Editor images
- Shaders

## Installation

- Download the repository as a ZIP and extract to `etmain` folder of your mapping installation.
- Add `blitz_sd_mm` to your shaderlist.txt.

## Information

### Models

Original ET maps used a lot of models from RTCW. Since `misc_model` entities are baked into BSP when compiling, they don't need to be included in PK3 files. This pack contains _every_ missing MD3/ASE model used in the 6 original maps.

The rock models used in Battery (`models/mapobjects/battery_rocks/rocks1/2/3.ase`) have been replaced with models compatible with NetRadiant-Custom assimp model loaded (should be backwards compatible with GtkRadiant too).

Also included are mapmodel (`misc_model`) versions of various blitz trucks in the game. There's an example map with prefabs of these trucks with correct clippings added. Shader for these trucks is also included (`blitz_sd_mm.shader`), make sure you add that to `shaderlist.txt`.

Another addition is plain stock trees. These are useful when you want to remove leaves from the trees used in original maps. No additional shader for these is needed.

Lastly, mapmodel versions of construction crates were added. Again, no extra shader needed for these.

### Editor images

Lots of stock ET shaders have missing editor images. I've made one for every shader that lacks one.

NOTE:
Default `chateau.shader` contains a shader called `textures/chateau/walltest_c07a_vertex`. The stock shader has a directive `qer_editorImage chateau/walltest_c07a_vertex` I've included this texture in `textures/chateau/` folder, so in order to use it you must edit the stock `chateau.shader` and add `qer_editorImage textures/chateau/walltest_c07a_vertex` to `textures/chateau/walltest_c07a_vertex` shader.
