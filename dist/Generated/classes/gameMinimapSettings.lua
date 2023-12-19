---@meta _
---@diagnostic disable

---@class gameMinimapSettings: IScriptable
---@field public ["globalVisionRadiusBounds"] gameRange
---@field public ["visionRadiusVehicle"] gameRange
---@field public ["visionRadiusCombat"] gameRange
---@field public ["visionRadiusQuestArea"] gameRange
---@field public ["visionRadiusSecurityArea"] gameRange
---@field public ["visionRadiusInterior"] gameRange
---@field public ["visionRadiusExterior"] gameRange
---@field public ["speedBoundsSprint"] gameRange
---@field public ["speedBoundsVehicle"] gameRange
---@field public ["smoothingStrengthOnZoomIn"] Float
---@field public ["smoothingStrengthOnZoomOut"] Float
---@field public ["playerMarkerTransitionSpeedOnVehicleMount"] Float
---@field public ["playerMarkerTransitionSpeedOnVehicleUnmount"] Float
---@field public ["visionRadiusLocked"] Bool
---@field public ["dynamicVisionRadiusEnabled"] Bool
---@field public ["smoothingEnabled"] Bool
gameMinimapSettings = {}

---@param fields? table
---@return gameMinimapSettings
function gameMinimapSettings.new(fields) return end
