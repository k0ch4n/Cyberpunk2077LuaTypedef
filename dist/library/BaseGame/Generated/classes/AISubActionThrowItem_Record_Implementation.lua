---@meta

---@class AISubActionThrowItem_Record_Implementation: IScriptable
AISubActionThrowItem_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionThrowItem_Record
---@return nil
function AISubActionThrowItem_Record_Implementation.Activate(context, record) end

---@param target gameObject
---@param paramsTDBRecord TweakDBID|string
---@param predictionTime Float
---@return gameprojectileTrajectoryParams
function AISubActionThrowItem_Record_Implementation.CreateCurvedTrajectory(target, paramsTDBRecord, predictionTime) end

---@param target gameObject
---@param slotName CName|string
---@param paramsTDBRecord TweakDBID|string
---@return gameprojectileTrajectoryParams
function AISubActionThrowItem_Record_Implementation.CreateCurvedTrajectoryFollowTargetSlot(target, slotName, paramsTDBRecord) end

---@param record gamedataAISubActionThrowItem_Record
---@param targetPosition Vector4
---@param throwAngle Float
---@return gameprojectileTrajectoryParams
function AISubActionThrowItem_Record_Implementation.CreateParabolicTrajectory(record, targetPosition, throwAngle) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionThrowItem_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionThrowItem_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionThrowItem_Record
---@return nil
function AISubActionThrowItem_Record_Implementation.DropItem(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param outStartType gameGrenadeThrowStartType
---@return Bool, Vector4 targetPosition, Float throwAngle
function AISubActionThrowItem_Record_Implementation.GetCachedGrenadeQuery(context, outStartType) end

---@param paramsTDBRecord TweakDBID|string
---@return nil, gameprojectileFollowCurveTrajectoryParams trajectoryParams
function AISubActionThrowItem_Record_Implementation.ReadCurvedTrajectoryTDBParams(paramsTDBRecord) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AISubActionThrowItem_Record_Implementation.SetNPCThrowingGrenade(context) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionThrowItem_Record
---@return nil
function AISubActionThrowItem_Record_Implementation.ThrowInit(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionThrowItem_Record
---@return Bool
function AISubActionThrowItem_Record_Implementation.ThrowItem(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionThrowItem_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionThrowItem_Record_Implementation.Update(context, record, duration) end
