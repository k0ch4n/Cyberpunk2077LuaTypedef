---@meta _
---@diagnostic disable

---@class DebuggerProperties
---@field public ["exclusiveMode"] Bool
---@field public ["factActivated"] CName
---@field public ["debugName"] CName
---@field public ["layerIDs"] Uint32[]
DebuggerProperties = {}

---@param fields? table
---@return DebuggerProperties
function DebuggerProperties.new(fields) return end
