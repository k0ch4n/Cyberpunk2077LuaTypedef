---@meta

---@class PuppetReactionDef: gamebbScriptDefinition
---@field public exitReactionFlag gamebbScriptID_Bool
---@field public blockReactionFlag gamebbScriptID_Bool
PuppetReactionDef = {}

---@param fields? PuppetReactionDef
---@return PuppetReactionDef
function PuppetReactionDef.new(fields) return end

---@return Bool
function PuppetReactionDef:AutoCreateInSystem() return end
