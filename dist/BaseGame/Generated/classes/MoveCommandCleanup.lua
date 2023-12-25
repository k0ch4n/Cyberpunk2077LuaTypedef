---@meta _
---@diagnostic disable

---@class MoveCommandCleanup: AIbehaviortaskScript
---@field protected inCommand AIArgumentMapping
MoveCommandCleanup = {}

---@param fields? MoveCommandCleanup
---@return MoveCommandCleanup
function MoveCommandCleanup.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function MoveCommandCleanup:Deactivate(context) return end
