---@meta

---@class ShootCommandCleanup: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
ShootCommandCleanup = {}

---@param fields? ShootCommandCleanup
---@return ShootCommandCleanup
function ShootCommandCleanup.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ShootCommandCleanup:Deactivate(context) end
