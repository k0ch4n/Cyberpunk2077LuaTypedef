---@meta _
---@diagnostic disable

---@class AITargetTrackerComponent: gameComponent
---@field public ["TriggersCombat"] Bool
AITargetTrackerComponent = {}

---@param fields? table
---@return AITargetTrackerComponent
function AITargetTrackerComponent.new(fields) return end

---@param et entEntity
---@return nil
function AITargetTrackerComponent:ActivateThreat(et) return end

---@param et entEntity
---@param value Float
---@return nil
function AITargetTrackerComponent:AddDroppingCooldown(et, value) return end

---@param et entEntity
---@param isHostile Bool
---@param pos Vector4
---@param accuracy Float
---@param cooldown Float
---@param isPersistent Bool
---@return Uint32
function AITargetTrackerComponent:AddThreat(et, isHostile, pos, accuracy, cooldown, isPersistent) return end

---@param pos Vector4
---@param timeToLive Float
---@return Uint32
function AITargetTrackerComponent:AddThreatOnPosition(pos, timeToLive) return end

---@return nil
function AITargetTrackerComponent:ClearForceDetected() return end

---@return nil
function AITargetTrackerComponent:ClearThreats() return end

---@param onlyHostiles Bool
---@param onlyInContact Bool
---@return entEntity[]
function AITargetTrackerComponent:CollectTrackers(onlyHostiles, onlyInContact) return end

---@param et entEntity
---@return nil
function AITargetTrackerComponent:DeactivateThreat(et) return end

---@return TweakDBID
function AITargetTrackerComponent:GetCurrentPreset() return end

---@param et entEntity
---@return Float
function AITargetTrackerComponent:GetDroppingCooldown(et) return end

---@param onlyVisible Bool
---@return AITrackedLocation[]
function AITargetTrackerComponent:GetHostileThreats(onlyVisible) return end

---@return AIDroppedThreatData
function AITargetTrackerComponent:GetRecentlyDroppedThreat() return end

---@param threat entEntity
---@param offset? Vector3
---@param failIfVisible? Bool
---@param slotName? CName|string
---@param failSafeProvider? entIPositionProvider
---@return entIPositionProvider
function AITargetTrackerComponent:GetThreatBeliefPositionProvider(threat, offset, failIfVisible, slotName, failSafeProvider) return end

---@param threat entEntity
---@param offset? Vector3
---@param failIfVisible? Bool
---@param slotName? CName|string
---@param failSafeProvider? entIPositionProvider
---@return entIPositionProvider
function AITargetTrackerComponent:GetThreatLastKnownPositionProvider(threat, offset, failIfVisible, slotName, failSafeProvider) return end

---@param et entEntity
---@return AIThreatPersistenceStatus
function AITargetTrackerComponent:GetThreatPersistence(et) return end

---@param et entEntity
---@param src Uint32
---@return AIThreatPersistenceStatus
function AITargetTrackerComponent:GetThreatPersistenceBySource(et, src) return end

---@param attackers Uint32
---@return Float
function AITargetTrackerComponent:GetThreatPriorityModFromAttackersCurve(attackers) return end

---@param distanceFromThreat Float
---@return Float
function AITargetTrackerComponent:GetThreatPriorityModFromDistCurve(distanceFromThreat) return end

---@param timeSinceLastDmg Float
---@return Float
function AITargetTrackerComponent:GetThreatPriorityModFromDmgCurve(timeSinceLastDmg) return end

---@param timeSinceTargetChange Float
---@return Float
function AITargetTrackerComponent:GetThreatPriorityModFromHisteresisCurve(timeSinceTargetChange) return end

---@param threat entEntity
---@param offset? Vector3
---@param failIfVisible? Bool
---@param slotName? CName|string
---@param failSafeProvider? entIPositionProvider
---@return entIPositionProvider
function AITargetTrackerComponent:GetThreatSharedBeliefPositionProvider(threat, offset, failIfVisible, slotName, failSafeProvider) return end

---@param threat entEntity
---@param offset? Vector3
---@param failIfVisible? Bool
---@param slotName? CName|string
---@param failSafeProvider? entIPositionProvider
---@return entIPositionProvider
function AITargetTrackerComponent:GetThreatSharedLastKnownPositionProvider(threat, offset, failIfVisible, slotName, failSafeProvider) return end

---@param onlyVisible Bool
---@return AITrackedLocation[]
function AITargetTrackerComponent:GetThreats(onlyVisible) return end

---@param onlyVisible Bool
---@return Bool, AITrackedLocation threat
function AITargetTrackerComponent:GetTopHostileThreat(onlyVisible) return end

---@param et entEntity
---@return Float
function AITargetTrackerComponent:GetVisibleThreatBeliefAccuracy(et) return end

---@param onlyVisible Bool
---@param onlyEntities? Bool
---@return Bool
function AITargetTrackerComponent:HasHostileThreat(onlyVisible, onlyEntities) return end

---@param pos Vector4
---@return Bool
function AITargetTrackerComponent:IsPositionValid(pos) return end

---@param et entEntity
---@return Uint32
function AITargetTrackerComponent:MapThreat(et) return end

---@param sqType AISquadType
---@return nil
function AITargetTrackerComponent:PullSquadSync(sqType) return end

---@param sqType AISquadType
---@return nil
function AITargetTrackerComponent:PushSquadSync(sqType) return end

---@param et entEntity
---@param listener AIScriptsTargetTrackingListener
---@return nil
function AITargetTrackerComponent:RegisterListener(et, listener) return end

---@param id Uint32
---@return nil
function AITargetTrackerComponent:RemoveThreat(id) return end

---@param et entEntity
---@param reason CName|string
---@return nil
function AITargetTrackerComponent:RemoveThreatBeliefAccuracyMinValue(et, reason) return end

---@param et entEntity
---@param reason CName|string
---@param minAccuracy Float
---@return nil
function AITargetTrackerComponent:RequestThreatBeliefAccuracyMinValue(et, reason, minAccuracy) return end

---@param et entEntity
---@return nil
function AITargetTrackerComponent:ResetDroppingCooldown(et) return end

---@param delay? Float
---@return nil
function AITargetTrackerComponent:ResetRecentlyDroppedThreat(delay) return end

---@return nil
function AITargetTrackerComponent:ResetRecentlyDroppedThreatNoCallbacks() return end

---@param presetId TweakDBID
---@return nil
function AITargetTrackerComponent:SetCurrentPreset(presetId) return end

---@param isPersistent Bool
---@param src Uint32
---@return nil
function AITargetTrackerComponent:SetCurrentThreatsPersistence(isPersistent, src) return end

---@return nil
function AITargetTrackerComponent:SetForceDetect() return end

---@param threat entEntity
---@param position Vector4
---@param validFor? Float
---@return nil
function AITargetTrackerComponent:SetRecentlyDroppedThreat(threat, position, validFor) return end

---@param et entEntity
---@param accuracy Float
---@return nil
function AITargetTrackerComponent:SetThreatAccuracy(et, accuracy) return end

---@param et entEntity
---@param threatValue Float
---@return nil
function AITargetTrackerComponent:SetThreatBaseMul(et, threatValue) return end

---@param et entEntity
---@param accuracy Float
---@return nil
function AITargetTrackerComponent:SetThreatBeliefAccuracy(et, accuracy) return end

---@param et entEntity
---@param isPersistent Bool
---@param src Uint32
---@return nil
function AITargetTrackerComponent:SetThreatPersistence(et, isPersistent, src) return end

---@param curveName CName|string
---@return Bool
function AITargetTrackerComponent:SetThreatPriorityAttackersCurve(curveName) return end

---@param curveName CName|string
---@return Bool
function AITargetTrackerComponent:SetThreatPriorityDistCurve(curveName) return end

---@param curveName CName|string
---@return Bool
function AITargetTrackerComponent:SetThreatPriorityDmgCurve(curveName) return end

---@param curveName CName|string
---@return Bool
function AITargetTrackerComponent:SetThreatPriorityHisteresisCurve(curveName) return end

---@param et entEntity
---@return Bool, AITrackedLocation threat
function AITargetTrackerComponent:ThreatFromEntity(et) return end
