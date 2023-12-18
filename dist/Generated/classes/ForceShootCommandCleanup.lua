---@meta _
---@diagnostic disable

---@class ForceShootCommandCleanup: AIbehaviortaskScript
---@field protected inCommand AIArgumentMapping
ForceShootCommandCleanup = {}

---@param fields? table
---@return ForceShootCommandCleanup
function ForceShootCommandCleanup.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ForceShootCommandCleanup:Deactivate(context) return end
