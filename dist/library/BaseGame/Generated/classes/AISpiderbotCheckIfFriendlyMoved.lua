---@meta

---@class AISpiderbotCheckIfFriendlyMoved: AIAutonomousConditions
---@field maxAllowedDelta AIArgumentMapping
AISpiderbotCheckIfFriendlyMoved = {}

---@param fields? AISpiderbotCheckIfFriendlyMoved
---@return AISpiderbotCheckIfFriendlyMoved
function AISpiderbotCheckIfFriendlyMoved.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AISpiderbotCheckIfFriendlyMoved:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AISpiderbotCheckIfFriendlyMoved:Check(context) end
