---@meta


---@class PuppetDef: gamebbScriptDefinition
---@field IsCrowd gamebbScriptID_Bool
---@field HideNameplate gamebbScriptID_Bool
---@field ForceFriendlyCarry gamebbScriptID_Bool
---@field ForcedCarryStyle gamebbScriptID_Int32
---@field HasCPOMissionData gamebbScriptID_Bool
---@field IsPlayerInterestingFromSecuritySystemPOV gamebbScriptID_Bool
PuppetDef = {}


---@param fields? PuppetDef
---@return PuppetDef
function PuppetDef.new(fields) end

---@return Bool
function PuppetDef:AutoCreateInSystem() end
