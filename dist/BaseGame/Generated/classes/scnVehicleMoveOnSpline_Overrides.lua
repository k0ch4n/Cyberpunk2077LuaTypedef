---@meta _
---@diagnostic disable

---@class scnVehicleMoveOnSpline_Overrides: questIVehicleMoveOnSpline_Overrides
---@field public ["useEntry"] Bool
---@field public ["useExit"] Bool
---@field public ["entrySpeed"] Float
---@field public ["exitSpeed"] Float
---@field public ["entryTransform"] Transform
---@field public ["exitTransform"] Transform
---@field public ["entryMarker"] scnMarker
---@field public ["exitMarker"] scnMarker
scnVehicleMoveOnSpline_Overrides = {}

---@param fields? table
---@return scnVehicleMoveOnSpline_Overrides
function scnVehicleMoveOnSpline_Overrides.new(fields) return end
