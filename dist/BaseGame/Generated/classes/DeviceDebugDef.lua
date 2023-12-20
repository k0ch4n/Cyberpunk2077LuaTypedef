---@meta _
---@diagnostic disable

---@class DeviceDebugDef: gamebbScriptDefinition
---@field public ["CurrentlyDebuggedDevice"] gamebbScriptID_CName
---@field public ["DebuggedEntityIDAsString"] gamebbScriptID_String
DeviceDebugDef = {}

---@param fields? table
---@return DeviceDebugDef
function DeviceDebugDef.new(fields) return end

---@return Bool
function DeviceDebugDef:AutoCreateInSystem() return end
