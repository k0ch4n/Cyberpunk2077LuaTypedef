---@meta


---@class worldDebugColoring_NavigationImpact: worldEditorDebugColoringSettings
---@field walkable Color
---@field ignored Color
---@field blocking Color
---@field road Color
---@field ["stairs walkable"] Color
---@field drones Color
---@field terrain Color
---@field ["everything else"] Color
worldDebugColoring_NavigationImpact = {}


---@param fields? worldDebugColoring_NavigationImpact
---@return worldDebugColoring_NavigationImpact
function worldDebugColoring_NavigationImpact.new(fields) end
