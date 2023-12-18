---@meta _
---@diagnostic disable

---@class BlackwallAnimDef: gamebbScriptDefinition
---@field public deathAnimNumber gamebbScriptID_Int32
---@field public handGestureAnimNumber gamebbScriptID_Int32
BlackwallAnimDef = {}

---@param fields? table
---@return BlackwallAnimDef
function BlackwallAnimDef.new(fields) return end

---@return Bool
function BlackwallAnimDef:AutoCreateInSystem() return end
