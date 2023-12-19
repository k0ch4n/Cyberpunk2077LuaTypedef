---@meta _
---@diagnostic disable

---@class MeleeAttackCommandCleanup: AIbehaviortaskScript
---@field protected ["inCommand"] AIArgumentMapping
MeleeAttackCommandCleanup = {}

---@param fields? table
---@return MeleeAttackCommandCleanup
function MeleeAttackCommandCleanup.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function MeleeAttackCommandCleanup:Deactivate(context) return end
