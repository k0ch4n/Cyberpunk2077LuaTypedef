---@meta


---@class LocalPlayerDef: gamebbScriptDefinition
---@field InsideVehicleForbiddenAreasCount gamebbScriptID_Int32
LocalPlayerDef = {}


---@param fields? LocalPlayerDef
---@return LocalPlayerDef
function LocalPlayerDef.new(fields) end

---@return Bool
function LocalPlayerDef:AutoCreateInSystem() end
