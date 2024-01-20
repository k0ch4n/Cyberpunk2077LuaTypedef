---@meta

---@class AIAimAtTargetCommand: AICombatRelatedCommand
---@field targetOverrideNodeRef NodeRef
---@field targetOverridePuppetRef gameEntityReference
---@field duration Float
AIAimAtTargetCommand = {}

---@param fields? AIAimAtTargetCommand
---@return AIAimAtTargetCommand
function AIAimAtTargetCommand.new(fields) end
