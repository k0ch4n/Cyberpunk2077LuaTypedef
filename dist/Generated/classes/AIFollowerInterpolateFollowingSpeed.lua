---@meta _
---@diagnostic disable

---@class AIFollowerInterpolateFollowingSpeed: AIbehaviortaskScript
---@field public enterCondition TweakDBID
---@field public exitCondition TweakDBID
---@field public minInterpolationDistanceToDestination Float
---@field public maxInterpolationDistanceToDestination Float
---@field public maxTimeDilation Float
---@field private enterConditionInstance gamedataAIActionCondition_Record
---@field private exitConditionInstace gamedataAIActionCondition_Record
---@field private isActive Bool
---@field private reason CName
AIFollowerInterpolateFollowingSpeed = {}

---@param fields? table
---@return AIFollowerInterpolateFollowingSpeed
function AIFollowerInterpolateFollowingSpeed.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIFollowerInterpolateFollowingSpeed:Activate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIFollowerInterpolateFollowingSpeed:Deactivate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIFollowerInterpolateFollowingSpeed:MakeActive(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIFollowerInterpolateFollowingSpeed:MakeInactive(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AIFollowerInterpolateFollowingSpeed:Update(context) return end
