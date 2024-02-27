---@meta


---@class CW_MuteArmDef: gamebbScriptDefinition
---@field MuteArmActive gamebbScriptID_Bool
---@field MuteArmRadius gamebbScriptID_Float
CW_MuteArmDef = {}


---@param fields? CW_MuteArmDef
---@return CW_MuteArmDef
function CW_MuteArmDef.new(fields) end

---@return Bool
function CW_MuteArmDef:AutoCreateInSystem() end
