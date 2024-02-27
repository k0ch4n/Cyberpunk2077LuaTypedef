---@meta


---@class AIShootCommand: AICombatRelatedCommand
---@field targetOverrideNodeRef NodeRef
---@field targetOverridePuppetRef gameEntityReference
---@field duration Float
---@field once Bool
AIShootCommand = {}


---@param fields? AIShootCommand
---@return AIShootCommand
function AIShootCommand.new(fields) end
