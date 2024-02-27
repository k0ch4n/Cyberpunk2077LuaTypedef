---@meta


---@class gameMinimapSettings: IScriptable
---@field globalVisionRadiusBounds gameRange
---@field visionRadiusVehicle gameRange
---@field visionRadiusCombat gameRange
---@field visionRadiusQuestArea gameRange
---@field visionRadiusSecurityArea gameRange
---@field visionRadiusInterior gameRange
---@field visionRadiusExterior gameRange
---@field speedBoundsSprint gameRange
---@field speedBoundsVehicle gameRange
---@field smoothingStrengthOnZoomIn Float
---@field smoothingStrengthOnZoomOut Float
---@field playerMarkerTransitionSpeedOnVehicleMount Float
---@field playerMarkerTransitionSpeedOnVehicleUnmount Float
---@field visionRadiusLocked Bool
---@field dynamicVisionRadiusEnabled Bool
---@field smoothingEnabled Bool
gameMinimapSettings = {}


---@param fields? gameMinimapSettings
---@return gameMinimapSettings
function gameMinimapSettings.new(fields) end
