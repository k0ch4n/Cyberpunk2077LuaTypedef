---@meta _
---@diagnostic disable

---@class CheckFriendlyNPCAboutToBeHit: StatusEffectTasks
---@field public ["outStatusArgument"] AIArgumentMapping
---@field public ["outPositionStatusArgument"] AIArgumentMapping
---@field public ["outPositionArgument"] AIArgumentMapping
CheckFriendlyNPCAboutToBeHit = {}

---@param fields? table
---@return CheckFriendlyNPCAboutToBeHit
function CheckFriendlyNPCAboutToBeHit.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function CheckFriendlyNPCAboutToBeHit:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function CheckFriendlyNPCAboutToBeHit:Deactivate(context) return end
