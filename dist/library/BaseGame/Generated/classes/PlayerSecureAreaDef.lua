---@meta


---@class PlayerSecureAreaDef: gamebbScriptDefinition
---@field inside gamebbScriptID_Bool
PlayerSecureAreaDef = {}


---@param fields? PlayerSecureAreaDef
---@return PlayerSecureAreaDef
function PlayerSecureAreaDef.new(fields) end

---@return Bool
function PlayerSecureAreaDef:AutoCreateInSystem() end
