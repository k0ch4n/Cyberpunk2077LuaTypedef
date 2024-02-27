---@meta


---@class PhotoModeDef: gamebbScriptDefinition
---@field IsActive gamebbScriptID_Bool
---@field PlayerHealthState gamebbScriptID_Uint32
PhotoModeDef = {}


---@param fields? PhotoModeDef
---@return PhotoModeDef
function PhotoModeDef.new(fields) end

---@return Bool
function PhotoModeDef:AutoCreateInSystem() end
