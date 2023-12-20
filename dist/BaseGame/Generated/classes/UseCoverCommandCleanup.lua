---@meta _
---@diagnostic disable

---@class UseCoverCommandCleanup: AIbehaviortaskScript
---@field protected ["inCommand"] AIArgumentMapping
UseCoverCommandCleanup = {}

---@param fields? table
---@return UseCoverCommandCleanup
function UseCoverCommandCleanup.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function UseCoverCommandCleanup:Deactivate(context) return end
