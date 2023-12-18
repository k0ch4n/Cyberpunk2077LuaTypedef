---@meta _
---@diagnostic disable

---@class AIFollowerTakedownCommandDelegate: AIbehaviorScriptBehaviorDelegate
---@field public inCommand AIArgumentMapping
---@field public approachBeforeTakedown Bool
---@field public doNotTeleportIfTargetIsVisible Bool
AIFollowerTakedownCommandDelegate = {}

---@param fields? table
---@return AIFollowerTakedownCommandDelegate
function AIFollowerTakedownCommandDelegate.new(fields) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIFollowerTakedownCommandDelegate:OnActivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIFollowerTakedownCommandDelegate:OnDeactivate(context) return end
