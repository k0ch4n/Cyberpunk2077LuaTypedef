---@meta


---@class AIActionTarget: IScriptable
AIActionTarget = {}


---@param owner ScriptedPuppet
---@param ownerPos Vector4
---@param targetTrackerComponent AITargetTrackerComponent
---@param newTargetObject gameObject
---@param threat gameObject
---@param timeSinceTargetChange Float
---@param currentTime Float
---@return Float threatValue
function AIActionTarget.BossThreatCalculation(owner, ownerPos, targetTrackerComponent, newTargetObject, threat, timeSinceTargetChange, currentTime) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAIActionTarget_Record
---@param predictionTime? Float
---@return Bool, gameObject obj, Vector4 pos, Uint64 coverID
function AIActionTarget.Get(context, record, predictionTime) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAIActionTarget_Record
---@param getSlotPosition Bool
---@param predictionTime? Float
---@return Bool, gameObject obj, Vector4 position
function AIActionTarget.Get(context, record, getSlotPosition, predictionTime) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAIActionTarget_Record
---@param getSlotPosition Bool
---@param predictionTime? Float
---@return Bool, gameObject obj, Vector4 pos, Uint64 coverID
function AIActionTarget.Get(context, record, getSlotPosition, predictionTime) end

---@param smi AISquadScriptInterface
---@param pos Vector4
---@return entEntityID
function AIActionTarget.GetClosestMemberId(smi, pos) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAIActionTarget_Record
---@return Bool, Uint64 coverID
function AIActionTarget.GetCoverID(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAIActionTarget_Record
---@return Bool, Uint64 coverID, Vector4 position
function AIActionTarget.GetCoverID(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param coverID Uint64
---@return Bool, Vector4 position
function AIActionTarget.GetCoverPosition(context, coverID) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool, Uint64 coverID, Vector4 position
function AIActionTarget.GetCurrentCoverID(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool, Uint64 coverID
function AIActionTarget.GetCurrentCoverID(context) end

---@param ownerPos Vector4
---@param threat gameObject
---@param positionOfRoot? Bool
---@return Float, Float zDiff
function AIActionTarget.GetDistanceToThreat(ownerPos, threat, positionOfRoot) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAIActionTarget_Record
---@param getSlotPosition Bool
---@param predictionTime? Float
---@return Bool, gameObject obj, Vector4 pos, Uint64 coverID
function AIActionTarget.GetLegacy(context, record, getSlotPosition, predictionTime) end

---@param context AIbehaviorScriptExecutionContext
---@return gameObject
function AIActionTarget.GetNetrunnerProxy(context) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAIActionTarget_Record
---@return Bool, gameObject object
function AIActionTarget.GetObject(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAIActionTarget_Record
---@return Bool, gameObject object
function AIActionTarget.GetObjectLegacy(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAIActionTarget_Record
---@param getSlotPosition Bool
---@param predictionTime? Float
---@return Bool, Vector4 position
function AIActionTarget.GetPosition(context, record, getSlotPosition, predictionTime) end

---@param puppet ScriptedPuppet
---@param threat gameObject
---@return Float
function AIActionTarget.GetThreatAccessibilityFromCoverModifier(puppet, threat) end

---@param targetTrackerComponent AITargetTrackerComponent
---@param puppet ScriptedPuppet
---@param threat gameObject
---@return Float
function AIActionTarget.GetThreatAttackersModifier(targetTrackerComponent, puppet, threat) end

---@param targetTrackerComponent AITargetTrackerComponent
---@param puppet ScriptedPuppet
---@param threat gameObject
---@param distance Float
---@param currentTime Float
---@return Float
function AIActionTarget.GetThreatDamageModifier(targetTrackerComponent, puppet, threat, distance, currentTime) end

---@param targetTrackerComponent AITargetTrackerComponent
---@param distance Float
---@return Float
function AIActionTarget.GetThreatDistanceModifier(targetTrackerComponent, distance) end

---@param targetTrackerComponent AITargetTrackerComponent
---@param threat gameObject
---@param currentTarget gameObject
---@param timeSinceTargetChange Float
---@return Float
function AIActionTarget.GetThreatHisteresisModifier(targetTrackerComponent, threat, currentTarget, timeSinceTargetChange) end

---@param puppet ScriptedPuppet
---@param threat gameObject
---@return Float
function AIActionTarget.GetThreatLastVisibilityModifier(puppet, threat) end

---@param zDiff Float
---@return Float
function AIActionTarget.GetThreatZDiffModifier(zDiff) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAIActionTarget_Record
---@return Bool, vehicleBaseObject vehicleObject
function AIActionTarget.GetVehicleObject(context, record) end

---@param owner gameObject
---@return Bool
function AIActionTarget.HasWeaponInInventory(owner) end

---@param ownerPos Vector4
---@param threat gameObject
---@return Bool
function AIActionTarget.IsThreatCloseOrVisibleByPlayer(ownerPos, threat) end

---@param owner ScriptedPuppet
---@param ownerPos Vector4
---@param targetTrackerComponent AITargetTrackerComponent
---@param newTargetObject gameObject
---@param threat gameObject
---@param timeSinceTargetChange Float
---@param currentTime Float
---@return Float threatValue
function AIActionTarget.MadnessThreatCalculation(owner, ownerPos, targetTrackerComponent, newTargetObject, threat, timeSinceTargetChange, currentTime) end

---@param owner ScriptedPuppet
---@param ownerPos Vector4
---@param targetTrackerComponent AITargetTrackerComponent
---@param newTargetObject gameObject
---@param threat gameObject
---@param timeSinceTargetChange Float
---@param currentTime Float
---@return Float threatValue
function AIActionTarget.RegularThreatCalculation(owner, ownerPos, targetTrackerComponent, newTargetObject, threat, timeSinceTargetChange, currentTime) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAIActionTarget_Record
---@param entity? entEntity
---@param pos Vector4
---@param coverID? Uint32
---@return Bool
function AIActionTarget.Set(context, record, entity, pos, coverID) end

---@param puppet NPCPuppet
---@param newTargetObject gameObject
---@param timeSinceTargetChange Float
---@return nil
function AIActionTarget.UpdateThreatsValue(puppet, newTargetObject, timeSinceTargetChange) end
