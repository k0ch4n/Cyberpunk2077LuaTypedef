---@meta _
---@diagnostic disable

---@class ShootCommandCleanup: AIbehaviortaskScript
---@field protected ["inCommand"] AIArgumentMapping
ShootCommandCleanup = {}

---@param fields? table
---@return ShootCommandCleanup
function ShootCommandCleanup.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ShootCommandCleanup:Deactivate(context) return end
