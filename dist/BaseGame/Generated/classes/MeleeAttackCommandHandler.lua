---@meta

---@class MeleeAttackCommandHandler: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field currentCommand AIMeleeAttackCommand
MeleeAttackCommandHandler = {}

---@param fields? MeleeAttackCommandHandler
---@return MeleeAttackCommandHandler
function MeleeAttackCommandHandler.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function MeleeAttackCommandHandler:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function MeleeAttackCommandHandler:Update(context) end
