---@meta


---@class inkGameSettingsResource: CResource
---@field compositionResource inkFullscreenCompositionResource
---@field permanentTextureAtlases inkTextureAtlas[]
---@field permanentTextureAtlasesPC inkTextureAtlas[]
---@field permanentTextureAtlasesDurango inkTextureAtlas[]
---@field permanentTextureAtlasesOrbis inkTextureAtlas[]
---@field permanentTextureAtlasesProspero inkTextureAtlas[]
---@field permanentTextureAtlasesStadiaSwitch inkTextureAtlas[]
---@field permanentTextureAtlasesStadia inkTextureAtlas[]
---@field permanentTextureAtlasesStadiaDurango inkTextureAtlas[]
---@field permanentTextureAtlasesStadiaOrbis inkTextureAtlas[]
---@field themes inkStyleThemeDescriptor[]
---@field layersResource inkLayersResource
---@field iconReferenceFallbackTextureAtlas inkTextureAtlas
---@field initLoadingScreenLogoLoopVideo Bink
---@field npcNameplateResource inkWidgetLibraryResource
---@field defaultShapeCollectionResource inkShapeCollectionResource
---@field globalTVBinkLengthDataResource JsonResource
---@field worldMapFloorplanWidgetResource inkWidgetLibraryResource
---@field gpsAugmentedRealitySignEntity entEntityTemplate
---@field gpsAugmentedRealityWidgetTurnLeft inkWidgetLibraryResource
---@field gpsAugmentedRealityWidgetTurnRight inkWidgetLibraryResource
---@field gpsAugmentedRealityWidgetTurnBack inkWidgetLibraryResource
---@field malePresetResource CResource
---@field femalePresetResource CResource
---@field fallbackHeadCustomizationFpp CResource
---@field fallbackHeadCustomizationTpp CResource
---@field fallbackHeadCustomizationTppFaceRig CResource
---@field fallbackBodyCustomization CResource
---@field fallbackArmsCustomization CResource
---@field vsetSceneResource CResource
---@field keyboardIconsAtlas inkTextureAtlas
---@field steamIconsAtlas inkTextureAtlas
---@field durangoIconsAtlas inkTextureAtlas
---@field orbisIconsAtlas inkTextureAtlas
---@field prosperoIconsAtlas inkTextureAtlas
---@field nintendoSwitchIconsAtlas inkTextureAtlas
---@field stadiaIconsAtlas inkTextureAtlas
---@field stadiaDurangoIconsAtlas inkTextureAtlas
---@field stadiaOrbisIconsAtlas inkTextureAtlas
inkGameSettingsResource = {}


---@param fields? inkGameSettingsResource
---@return inkGameSettingsResource
function inkGameSettingsResource.new(fields) end
