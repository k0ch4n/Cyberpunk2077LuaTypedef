---@meta _
---@diagnostic disable

---@class AISubActionForceHitReaction_Record_Implementation: IScriptable
AISubActionForceHitReaction_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionForceHitReaction_Record
---@return nil
function AISubActionForceHitReaction_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionForceHitReaction_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionForceHitReaction_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param target gameObject
---@param hitDirection Int32
---@param hitIntensity Int32
---@param hitType Int32
---@param hitBodyPart Int32
---@param stance Int32
---@param animVariation Int32
---@param hitSource Int32
---@return nil
function AISubActionForceHitReaction_Record_Implementation.SendForcedHitDataToAIBehavior(target, hitDirection, hitIntensity, hitType, hitBodyPart, stance, animVariation, hitSource) return end

---@param target gameObject
---@param hitDirection Int32
---@param hitIntensity Int32
---@param hitType Int32
---@param hitBodyPart Int32
---@param stance Int32
---@param animVariation Int32
---@param hitSource Int32
---@return nil
function AISubActionForceHitReaction_Record_Implementation.SendForcedTwitchDataToAnimationGraph(target, hitDirection, hitIntensity, hitType, hitBodyPart, stance, animVariation, hitSource) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionForceHitReaction_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionForceHitReaction_Record_Implementation.Update(context, record, duration) return end
