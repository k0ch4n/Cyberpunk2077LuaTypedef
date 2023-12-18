---@meta _
---@diagnostic disable

---@class AISubActionThrowItem_Record_Implementation: IScriptable
AISubActionThrowItem_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionThrowItem_Record
---@return nil
function AISubActionThrowItem_Record_Implementation.Activate(context, record) return end

---@private
---@param target gameObject
---@param paramsTDBRecord TweakDBID
---@param predictionTime Float
---@return gameprojectileTrajectoryParams
function AISubActionThrowItem_Record_Implementation.CreateCurvedTrajectory(target, paramsTDBRecord, predictionTime) return end

---@private
---@param target gameObject
---@param slotName CName
---@param paramsTDBRecord TweakDBID
---@return gameprojectileTrajectoryParams
function AISubActionThrowItem_Record_Implementation.CreateCurvedTrajectoryFollowTargetSlot(target, slotName, paramsTDBRecord) return end

---@private
---@param record gamedataAISubActionThrowItem_Record
---@param targetPosition Vector4
---@param throwAngle Float
---@return gameprojectileTrajectoryParams
function AISubActionThrowItem_Record_Implementation.CreateParabolicTrajectory(record, targetPosition, throwAngle) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionThrowItem_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionThrowItem_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionThrowItem_Record
---@return nil
function AISubActionThrowItem_Record_Implementation.DropItem(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param outStartType gameGrenadeThrowStartType
---@return Bool, Vector4 targetPosition, Float throwAngle
function AISubActionThrowItem_Record_Implementation.GetCachedGrenadeQuery(context, outStartType) return end

---@private
---@param paramsTDBRecord TweakDBID
---@return nil, gameprojectileFollowCurveTrajectoryParams trajectoryParams
function AISubActionThrowItem_Record_Implementation.ReadCurvedTrajectoryTDBParams(paramsTDBRecord) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AISubActionThrowItem_Record_Implementation.SetNPCThrowingGrenade(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionThrowItem_Record
---@return nil
function AISubActionThrowItem_Record_Implementation.ThrowInit(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionThrowItem_Record
---@return Bool
function AISubActionThrowItem_Record_Implementation.ThrowItem(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionThrowItem_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionThrowItem_Record_Implementation.Update(context, record, duration) return end
