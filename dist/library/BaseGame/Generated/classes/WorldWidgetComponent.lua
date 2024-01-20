---@meta

---@class WorldWidgetComponent: IWorldWidgetComponent
---@field cursorResource inkWidgetLibraryResource
---@field widgetResource inkWidgetLibraryResource
---@field itemNameToSpawn CName
---@field staticTextureResource CBitmapTexture
---@field sceneWidgetProperties worlduiSceneWidgetProperties
---@field spawnDistanceOverride Float
---@field limitedSpawnDistanceFromVehicle Bool
---@field screenDefinition SUIScreenDefinition
WorldWidgetComponent = {}

---@param fields? WorldWidgetComponent
---@return WorldWidgetComponent
function WorldWidgetComponent.new(fields) end

---@return ScreenDefinitionPackage
function WorldWidgetComponent:GetScreenDefinition() end

---@return Bool
function WorldWidgetComponent:IsScreenDefinitionValid() end
