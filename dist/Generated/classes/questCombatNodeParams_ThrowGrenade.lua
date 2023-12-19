---@meta _
---@diagnostic disable

---@class questCombatNodeParams_ThrowGrenade: questCombatNodeParams
---@field public ["targetOverrideNode"] NodeRef
---@field public ["targetOverridePuppet"] gameEntityReference
---@field public ["duration"] Float
---@field public ["once"] Bool
---@field public ["force"] Bool
---@field public ["immediately"] Bool
questCombatNodeParams_ThrowGrenade = {}

---@param fields? table
---@return questCombatNodeParams_ThrowGrenade
function questCombatNodeParams_ThrowGrenade.new(fields) return end
