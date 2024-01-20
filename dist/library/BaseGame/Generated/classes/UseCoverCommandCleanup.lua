---@meta

---@class UseCoverCommandCleanup: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
UseCoverCommandCleanup = {}

---@param fields? UseCoverCommandCleanup
---@return UseCoverCommandCleanup
function UseCoverCommandCleanup.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function UseCoverCommandCleanup:Deactivate(context) end
