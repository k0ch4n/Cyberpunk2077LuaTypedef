---@meta

---@class BlackwallAnimDef: gamebbScriptDefinition
---@field deathAnimNumber gamebbScriptID_Int32
---@field handGestureAnimNumber gamebbScriptID_Int32
BlackwallAnimDef = {}

---@param fields? BlackwallAnimDef
---@return BlackwallAnimDef
function BlackwallAnimDef.new(fields) end

---@return Bool
function BlackwallAnimDef:AutoCreateInSystem() end
