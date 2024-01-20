---@meta

---@class AIThrowGrenadeCommand: AICombatRelatedCommand
---@field targetOverrideNodeRef NodeRef
---@field targetOverridePuppetRef gameEntityReference
---@field duration Float
---@field once Bool
AIThrowGrenadeCommand = {}

---@param fields? AIThrowGrenadeCommand
---@return AIThrowGrenadeCommand
function AIThrowGrenadeCommand.new(fields) end
