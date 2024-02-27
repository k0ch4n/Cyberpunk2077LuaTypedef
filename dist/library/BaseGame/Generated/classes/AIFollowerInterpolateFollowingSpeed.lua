---@meta


---@class AIFollowerInterpolateFollowingSpeed: AIbehaviortaskScript
---@field enterCondition TweakDBID
---@field exitCondition TweakDBID
---@field minInterpolationDistanceToDestination Float
---@field maxInterpolationDistanceToDestination Float
---@field maxTimeDilation Float
---@field enterConditionInstance gamedataAIActionCondition_Record
---@field exitConditionInstace gamedataAIActionCondition_Record
---@field isActive Bool
---@field reason CName
AIFollowerInterpolateFollowingSpeed = {}


---@param fields? AIFollowerInterpolateFollowingSpeed
---@return AIFollowerInterpolateFollowingSpeed
function AIFollowerInterpolateFollowingSpeed.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIFollowerInterpolateFollowingSpeed:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIFollowerInterpolateFollowingSpeed:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIFollowerInterpolateFollowingSpeed:MakeActive(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIFollowerInterpolateFollowingSpeed:MakeInactive(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AIFollowerInterpolateFollowingSpeed:Update(context) end
