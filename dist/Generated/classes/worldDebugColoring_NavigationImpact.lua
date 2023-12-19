---@meta _
---@diagnostic disable

---@class worldDebugColoring_NavigationImpact: worldEditorDebugColoringSettings
---@field public ["walkable"] Color
---@field public ["ignored"] Color
---@field public ["blocking"] Color
---@field public ["road"] Color
---@field public ["stairs walkable"] Color
---@field public ["drones"] Color
---@field public ["terrain"] Color
---@field public ["everything else"] Color
worldDebugColoring_NavigationImpact = {}

---@param fields? table
---@return worldDebugColoring_NavigationImpact
function worldDebugColoring_NavigationImpact.new(fields) return end
