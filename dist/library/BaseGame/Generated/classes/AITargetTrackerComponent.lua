---@meta


---@class AITargetTrackerComponent: gameComponent
---@field TriggersCombat Bool
AITargetTrackerComponent = {}


---@param fields? AITargetTrackerComponent
---@return AITargetTrackerComponent
function AITargetTrackerComponent.new(fields) end

---@param et entEntity
---@return nil
function AITargetTrackerComponent:ActivateThreat(et) end

---@param et entEntity
---@param value Float
---@return nil
function AITargetTrackerComponent:AddDroppingCooldown(et, value) end

---@param et entEntity
---@param isHostile Bool
---@param pos Vector4
---@param accuracy Float
---@param cooldown Float
---@param isPersistent Bool
---@return Uint32
function AITargetTrackerComponent:AddThreat(et, isHostile, pos, accuracy, cooldown, isPersistent) end

---@param pos Vector4
---@param timeToLive Float
---@return Uint32
function AITargetTrackerComponent:AddThreatOnPosition(pos, timeToLive) end

---@return nil
function AITargetTrackerComponent:ClearForceDetected() end

---@return nil
function AITargetTrackerComponent:ClearThreats() end

---@param onlyHostiles Bool
---@param onlyInContact Bool
---@return entEntity[]
function AITargetTrackerComponent:CollectTrackers(onlyHostiles, onlyInContact) end

---@param et entEntity
---@return nil
function AITargetTrackerComponent:DeactivateThreat(et) end

---@return TweakDBID
function AITargetTrackerComponent:GetCurrentPreset() end

---@param et entEntity
---@return Float
function AITargetTrackerComponent:GetDroppingCooldown(et) end

---@param onlyVisible Bool
---@return AITrackedLocation[]
function AITargetTrackerComponent:GetHostileThreats(onlyVisible) end

---@return AIDroppedThreatData
function AITargetTrackerComponent:GetRecentlyDroppedThreat() end

---@param threat entEntity
---@param offset? Vector3
---@param failIfVisible? Bool
---@param slotName? CName|string
---@param failSafeProvider? entIPositionProvider
---@return entIPositionProvider
function AITargetTrackerComponent:GetThreatBeliefPositionProvider(threat, offset, failIfVisible, slotName, failSafeProvider) end

---@param threat entEntity
---@param offset? Vector3
---@param failIfVisible? Bool
---@param slotName? CName|string
---@param failSafeProvider? entIPositionProvider
---@return entIPositionProvider
function AITargetTrackerComponent:GetThreatLastKnownPositionProvider(threat, offset, failIfVisible, slotName, failSafeProvider) end

---@param et entEntity
---@return AIThreatPersistenceStatus
function AITargetTrackerComponent:GetThreatPersistence(et) end

---@param et entEntity
---@param src Uint32
---@return AIThreatPersistenceStatus
function AITargetTrackerComponent:GetThreatPersistenceBySource(et, src) end

---@param attackers Uint32
---@return Float
function AITargetTrackerComponent:GetThreatPriorityModFromAttackersCurve(attackers) end

---@param distanceFromThreat Float
---@return Float
function AITargetTrackerComponent:GetThreatPriorityModFromDistCurve(distanceFromThreat) end

---@param timeSinceLastDmg Float
---@return Float
function AITargetTrackerComponent:GetThreatPriorityModFromDmgCurve(timeSinceLastDmg) end

---@param timeSinceTargetChange Float
---@return Float
function AITargetTrackerComponent:GetThreatPriorityModFromHisteresisCurve(timeSinceTargetChange) end

---@param threat entEntity
---@param offset? Vector3
---@param failIfVisible? Bool
---@param slotName? CName|string
---@param failSafeProvider? entIPositionProvider
---@return entIPositionProvider
function AITargetTrackerComponent:GetThreatSharedBeliefPositionProvider(threat, offset, failIfVisible, slotName, failSafeProvider) end

---@param threat entEntity
---@param offset? Vector3
---@param failIfVisible? Bool
---@param slotName? CName|string
---@param failSafeProvider? entIPositionProvider
---@return entIPositionProvider
function AITargetTrackerComponent:GetThreatSharedLastKnownPositionProvider(threat, offset, failIfVisible, slotName, failSafeProvider) end

---@param onlyVisible Bool
---@return AITrackedLocation[]
function AITargetTrackerComponent:GetThreats(onlyVisible) end

---@param onlyVisible Bool
---@return Bool, AITrackedLocation threat
function AITargetTrackerComponent:GetTopHostileThreat(onlyVisible) end

---@param et entEntity
---@return Float
function AITargetTrackerComponent:GetVisibleThreatBeliefAccuracy(et) end

---@param onlyVisible Bool
---@param onlyEntities? Bool
---@return Bool
function AITargetTrackerComponent:HasHostileThreat(onlyVisible, onlyEntities) end

---@param pos Vector4
---@return Bool
function AITargetTrackerComponent:IsPositionValid(pos) end

---@param et entEntity
---@return Uint32
function AITargetTrackerComponent:MapThreat(et) end

---@param sqType AISquadType
---@return nil
function AITargetTrackerComponent:PullSquadSync(sqType) end

---@param sqType AISquadType
---@return nil
function AITargetTrackerComponent:PushSquadSync(sqType) end

---@param et entEntity
---@param listener AIScriptsTargetTrackingListener
---@return nil
function AITargetTrackerComponent:RegisterListener(et, listener) end

---@param id Uint32
---@return nil
function AITargetTrackerComponent:RemoveThreat(id) end

---@param et entEntity
---@param reason CName|string
---@return nil
function AITargetTrackerComponent:RemoveThreatBeliefAccuracyMinValue(et, reason) end

---@param et entEntity
---@param reason CName|string
---@param minAccuracy Float
---@return nil
function AITargetTrackerComponent:RequestThreatBeliefAccuracyMinValue(et, reason, minAccuracy) end

---@param et entEntity
---@return nil
function AITargetTrackerComponent:ResetDroppingCooldown(et) end

---@param delay? Float
---@return nil
function AITargetTrackerComponent:ResetRecentlyDroppedThreat(delay) end

---@return nil
function AITargetTrackerComponent:ResetRecentlyDroppedThreatNoCallbacks() end

---@param presetId TweakDBID|string
---@return nil
function AITargetTrackerComponent:SetCurrentPreset(presetId) end

---@param isPersistent Bool
---@param src Uint32
---@return nil
function AITargetTrackerComponent:SetCurrentThreatsPersistence(isPersistent, src) end

---@return nil
function AITargetTrackerComponent:SetForceDetect() end

---@param threat entEntity
---@param position Vector4
---@param validFor? Float
---@return nil
function AITargetTrackerComponent:SetRecentlyDroppedThreat(threat, position, validFor) end

---@param et entEntity
---@param accuracy Float
---@return nil
function AITargetTrackerComponent:SetThreatAccuracy(et, accuracy) end

---@param et entEntity
---@param threatValue Float
---@return nil
function AITargetTrackerComponent:SetThreatBaseMul(et, threatValue) end

---@param et entEntity
---@param accuracy Float
---@return nil
function AITargetTrackerComponent:SetThreatBeliefAccuracy(et, accuracy) end

---@param et entEntity
---@param isPersistent Bool
---@param src Uint32
---@return nil
function AITargetTrackerComponent:SetThreatPersistence(et, isPersistent, src) end

---@param curveName CName|string
---@return Bool
function AITargetTrackerComponent:SetThreatPriorityAttackersCurve(curveName) end

---@param curveName CName|string
---@return Bool
function AITargetTrackerComponent:SetThreatPriorityDistCurve(curveName) end

---@param curveName CName|string
---@return Bool
function AITargetTrackerComponent:SetThreatPriorityDmgCurve(curveName) end

---@param curveName CName|string
---@return Bool
function AITargetTrackerComponent:SetThreatPriorityHisteresisCurve(curveName) end

---@param et entEntity
---@return Bool, AITrackedLocation threat
function AITargetTrackerComponent:ThreatFromEntity(et) end
