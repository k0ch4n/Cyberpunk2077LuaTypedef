---@meta

---@class AISubActionCover_Record_Implementation: IScriptable
AISubActionCover_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCover_Record
---@return nil
function AISubActionCover_Record_Implementation.Activate(context, record) return end

---@param puppet ScriptedPuppet
---@param coverID Uint64
---@param record gamedataAISubActionCover_Record
---@param target gameObject
---@param lineOfSightTolerance Float
---@param trackedLocation AITrackedLocation
---@param exposureMethods AICoverExposureMethod[]
---@return AICoverExposureMethod
function AISubActionCover_Record_Implementation.CalculateCoverExposureMethod(puppet, coverID, record, target, lineOfSightTolerance, trackedLocation, exposureMethods) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCover_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionCover_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param puppet ScriptedPuppet
---@param target gameObject
---@param cm AISmartCoverManager
---@param consideredCoverID Uint64
---@return Bool
function AISubActionCover_Record_Implementation.EvaluateShootingSpot(puppet, target, cm, consideredCoverID) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCover_Record
---@return Int32
function AISubActionCover_Record_Implementation.GetAnimVariation(context, record) return end

---@return Uint64
function AISubActionCover_Record_Implementation.GetInvalidCoverID() return end

---@param context AIbehaviorScriptExecutionContext
---@param cooldown gamedataAIActionCooldown_Record
---@param consideredCoverID Uint64
---@param consideredRing gamedataAIRingType
---@param currentRing gamedataAIRingType
---@param compareRings Bool
---@return Bool
function AISubActionCover_Record_Implementation.SelectCover(context, cooldown, consideredCoverID, consideredRing, currentRing, compareRings) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCover_Record
---@return nil
function AISubActionCover_Record_Implementation.SetCoverData(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param puppet ScriptedPuppet
---@param coverID Uint64
---@param record gamedataAISubActionCover_Record
---@param target gameObject
---@param lineOfSightTolerance Float
---@return nil
function AISubActionCover_Record_Implementation.SetCoverExposureAnim(context, puppet, coverID, record, target, lineOfSightTolerance) return end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AISubActionCover_Record_Implementation.SetCurrentCover(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCover_Record
---@return nil
function AISubActionCover_Record_Implementation.SetDesiredCover(context, record) return end

---@param puppet ScriptedPuppet
---@param coverID Uint64
---@return nil
function AISubActionCover_Record_Implementation.SetInitialCoverData(puppet, coverID) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCover_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionCover_Record_Implementation.Update(context, record, duration) return end
