---@meta

---@class AIActionTarget: IScriptable
AIActionTarget = {}

---@private
---@param owner ScriptedPuppet
---@param ownerPos Vector4
---@param targetTrackerComponent AITargetTrackerComponent
---@param newTargetObject gameObject
---@param threat gameObject
---@param timeSinceTargetChange Float
---@param currentTime Float
---@return nil, Float threatValue
function AIActionTarget.BossThreatCalculation(owner, ownerPos, targetTrackerComponent, newTargetObject, threat, timeSinceTargetChange, currentTime) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAIActionTarget_Record
---@param predictionTime? Float
---@return Bool, gameObject obj, Vector4 pos, Uint64 coverID
function AIActionTarget.Get(context, record, predictionTime) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAIActionTarget_Record
---@param getSlotPosition Bool
---@param predictionTime? Float
---@return Bool, gameObject obj, Vector4 position
function AIActionTarget.Get(context, record, getSlotPosition, predictionTime) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAIActionTarget_Record
---@param getSlotPosition Bool
---@param predictionTime? Float
---@return Bool, gameObject obj, Vector4 pos, Uint64 coverID
function AIActionTarget.Get(context, record, getSlotPosition, predictionTime) return end

---@private
---@param smi AISquadScriptInterface
---@param pos Vector4
---@return entEntityID
function AIActionTarget.GetClosestMemberId(smi, pos) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAIActionTarget_Record
---@return Bool, Uint64 coverID
function AIActionTarget.GetCoverID(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAIActionTarget_Record
---@return Bool, Uint64 coverID, Vector4 position
function AIActionTarget.GetCoverID(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param coverID Uint64
---@return Bool, Vector4 position
function AIActionTarget.GetCoverPosition(context, coverID) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool, Uint64 coverID, Vector4 position
function AIActionTarget.GetCurrentCoverID(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool, Uint64 coverID
function AIActionTarget.GetCurrentCoverID(context) return end

---@param ownerPos Vector4
---@param threat gameObject
---@param positionOfRoot? Bool
---@return Float, Float zDiff
function AIActionTarget.GetDistanceToThreat(ownerPos, threat, positionOfRoot) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAIActionTarget_Record
---@param getSlotPosition Bool
---@param predictionTime? Float
---@return Bool, gameObject obj, Vector4 pos, Uint64 coverID
function AIActionTarget.GetLegacy(context, record, getSlotPosition, predictionTime) return end

---@param context AIbehaviorScriptExecutionContext
---@return gameObject
function AIActionTarget.GetNetrunnerProxy(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAIActionTarget_Record
---@return Bool, gameObject object
function AIActionTarget.GetObject(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAIActionTarget_Record
---@return Bool, gameObject object
function AIActionTarget.GetObjectLegacy(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAIActionTarget_Record
---@param getSlotPosition Bool
---@param predictionTime? Float
---@return Bool, Vector4 position
function AIActionTarget.GetPosition(context, record, getSlotPosition, predictionTime) return end

---@private
---@param puppet ScriptedPuppet
---@param threat gameObject
---@return Float
function AIActionTarget.GetThreatAccessibilityFromCoverModifier(puppet, threat) return end

---@private
---@param targetTrackerComponent AITargetTrackerComponent
---@param puppet ScriptedPuppet
---@param threat gameObject
---@return Float
function AIActionTarget.GetThreatAttackersModifier(targetTrackerComponent, puppet, threat) return end

---@private
---@param targetTrackerComponent AITargetTrackerComponent
---@param puppet ScriptedPuppet
---@param threat gameObject
---@param distance Float
---@param currentTime Float
---@return Float
function AIActionTarget.GetThreatDamageModifier(targetTrackerComponent, puppet, threat, distance, currentTime) return end

---@param targetTrackerComponent AITargetTrackerComponent
---@param distance Float
---@return Float
function AIActionTarget.GetThreatDistanceModifier(targetTrackerComponent, distance) return end

---@private
---@param targetTrackerComponent AITargetTrackerComponent
---@param threat gameObject
---@param currentTarget gameObject
---@param timeSinceTargetChange Float
---@return Float
function AIActionTarget.GetThreatHisteresisModifier(targetTrackerComponent, threat, currentTarget, timeSinceTargetChange) return end

---@private
---@param puppet ScriptedPuppet
---@param threat gameObject
---@return Float
function AIActionTarget.GetThreatLastVisibilityModifier(puppet, threat) return end

---@param zDiff Float
---@return Float
function AIActionTarget.GetThreatZDiffModifier(zDiff) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAIActionTarget_Record
---@return Bool, vehicleBaseObject vehicleObject
function AIActionTarget.GetVehicleObject(context, record) return end

---@private
---@param owner gameObject
---@return Bool
function AIActionTarget.HasWeaponInInventory(owner) return end

---@private
---@param ownerPos Vector4
---@param threat gameObject
---@return Bool
function AIActionTarget.IsThreatCloseOrVisibleByPlayer(ownerPos, threat) return end

---@private
---@param owner ScriptedPuppet
---@param ownerPos Vector4
---@param targetTrackerComponent AITargetTrackerComponent
---@param newTargetObject gameObject
---@param threat gameObject
---@param timeSinceTargetChange Float
---@param currentTime Float
---@return nil, Float threatValue
function AIActionTarget.MadnessThreatCalculation(owner, ownerPos, targetTrackerComponent, newTargetObject, threat, timeSinceTargetChange, currentTime) return end

---@private
---@param owner ScriptedPuppet
---@param ownerPos Vector4
---@param targetTrackerComponent AITargetTrackerComponent
---@param newTargetObject gameObject
---@param threat gameObject
---@param timeSinceTargetChange Float
---@param currentTime Float
---@return nil, Float threatValue
function AIActionTarget.RegularThreatCalculation(owner, ownerPos, targetTrackerComponent, newTargetObject, threat, timeSinceTargetChange, currentTime) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAIActionTarget_Record
---@param entity? entEntity
---@param pos Vector4
---@param coverID? Uint32
---@return Bool
function AIActionTarget.Set(context, record, entity, pos, coverID) return end

---@param puppet NPCPuppet
---@param newTargetObject gameObject
---@param timeSinceTargetChange Float
---@return nil
function AIActionTarget.UpdateThreatsValue(puppet, newTargetObject, timeSinceTargetChange) return end
