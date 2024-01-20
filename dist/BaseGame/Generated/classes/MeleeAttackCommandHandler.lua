---@meta

---@class MeleeAttackCommandHandler: AIbehaviortaskScript
---@field protected inCommand AIArgumentMapping
---@field protected currentCommand AIMeleeAttackCommand
MeleeAttackCommandHandler = {}

---@param fields? MeleeAttackCommandHandler
---@return MeleeAttackCommandHandler
function MeleeAttackCommandHandler.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function MeleeAttackCommandHandler:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function MeleeAttackCommandHandler:Update(context) return end
