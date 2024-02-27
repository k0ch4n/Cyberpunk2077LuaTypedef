---@meta


---@class AIFollowerTakedownCommandDelegate: AIbehaviorScriptBehaviorDelegate
---@field inCommand AIArgumentMapping
---@field approachBeforeTakedown Bool
---@field doNotTeleportIfTargetIsVisible Bool
AIFollowerTakedownCommandDelegate = {}


---@param fields? AIFollowerTakedownCommandDelegate
---@return AIFollowerTakedownCommandDelegate
function AIFollowerTakedownCommandDelegate.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIFollowerTakedownCommandDelegate:OnActivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIFollowerTakedownCommandDelegate:OnDeactivate(context) end
