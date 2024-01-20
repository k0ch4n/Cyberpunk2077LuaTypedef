---@meta

---@class CheckFriendlyNPCAboutToBeHit: StatusEffectTasks
---@field outStatusArgument AIArgumentMapping
---@field outPositionStatusArgument AIArgumentMapping
---@field outPositionArgument AIArgumentMapping
CheckFriendlyNPCAboutToBeHit = {}

---@param fields? CheckFriendlyNPCAboutToBeHit
---@return CheckFriendlyNPCAboutToBeHit
function CheckFriendlyNPCAboutToBeHit.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CheckFriendlyNPCAboutToBeHit:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CheckFriendlyNPCAboutToBeHit:Deactivate(context) end
