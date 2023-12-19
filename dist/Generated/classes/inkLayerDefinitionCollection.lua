---@meta _
---@diagnostic disable

---@class inkLayerDefinitionCollection
---@field public ["menuLayer"] inkMenuLayerDefinition
---@field public ["menuLayerMP"] inkMenuLayerDefinition
---@field public ["hudLayer"] inkHUDLayerDefinition
---@field public ["videoLayer"] inkVideoLayerDefinition
---@field public ["offscreenLayer"] inkOffscreenLayerDefinition
---@field public ["gameNotificationsLayer"] inkGameNotificationsLayerDefinition
---@field public ["photoModeLayer"] inkPhotoModeLayerDefinition
---@field public ["debugLayer"] inkDebugLayerDefinition
inkLayerDefinitionCollection = {}

---@param fields? table
---@return inkLayerDefinitionCollection
function inkLayerDefinitionCollection.new(fields) return end
