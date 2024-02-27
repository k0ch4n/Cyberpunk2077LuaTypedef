---@meta


---@class PuppetReactionDef: gamebbScriptDefinition
---@field exitReactionFlag gamebbScriptID_Bool
---@field blockReactionFlag gamebbScriptID_Bool
PuppetReactionDef = {}


---@param fields? PuppetReactionDef
---@return PuppetReactionDef
function PuppetReactionDef.new(fields) end

---@return Bool
function PuppetReactionDef:AutoCreateInSystem() end
