---@meta _
---@diagnostic disable

---@class WorldWidgetComponent: IWorldWidgetComponent
---@field public ["cursorResource"] inkWidgetLibraryResource
---@field public ["widgetResource"] inkWidgetLibraryResource
---@field public ["itemNameToSpawn"] CName
---@field public ["staticTextureResource"] CBitmapTexture
---@field public ["sceneWidgetProperties"] worlduiSceneWidgetProperties
---@field public ["spawnDistanceOverride"] Float
---@field public ["limitedSpawnDistanceFromVehicle"] Bool
---@field protected ["screenDefinition"] SUIScreenDefinition
WorldWidgetComponent = {}

---@param fields? table
---@return WorldWidgetComponent
function WorldWidgetComponent.new(fields) return end

---@return ScreenDefinitionPackage
function WorldWidgetComponent:GetScreenDefinition() return end

---@return Bool
function WorldWidgetComponent:IsScreenDefinitionValid() return end
