---@meta


---@class DeviceDebugDef: gamebbScriptDefinition
---@field CurrentlyDebuggedDevice gamebbScriptID_CName
---@field DebuggedEntityIDAsString gamebbScriptID_String
DeviceDebugDef = {}


---@param fields? DeviceDebugDef
---@return DeviceDebugDef
function DeviceDebugDef.new(fields) end

---@return Bool
function DeviceDebugDef:AutoCreateInSystem() end
