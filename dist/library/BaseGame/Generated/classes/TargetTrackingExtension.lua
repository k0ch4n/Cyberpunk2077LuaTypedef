---@meta


---@class TargetTrackingExtension: AITargetTrackerComponent
---@field trackedCombatSquads AICombatSquadScriptInterface[]
---@field trackedCombatSquadsCounters Int32[]
---@field threatPersistanceMemory ThreatPersistanceMemory
---@field hasBeenSeenByPlayer Bool
---@field canBeAddedToBossHealthbar Bool
---@field playerPuppet gameObject
TargetTrackingExtension = {}


---@param fields? TargetTrackingExtension
---@return TargetTrackingExtension
function TargetTrackingExtension.new(fields) end

---@param puppet ScriptedPuppet
---@return Bool, TargetTrackingExtension targetTracker
function TargetTrackingExtension.Get(puppet) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool, AITargetTrackerComponent targetTracker
function TargetTrackingExtension.Get(context) end

---@param puppet ScriptedPuppet
---@return Bool, AITargetTrackerComponent targetTracker
function TargetTrackingExtension.Get(puppet) end

---@param context AIbehaviorScriptExecutionContext
---@param visible Bool
---@param trackedLocations AITrackedLocation[]
---@return Bool
function TargetTrackingExtension.GetHostileThreats(context, visible, trackedLocations) end

---@param puppet ScriptedPuppet
---@param visible Bool
---@param trackedLocations AITrackedLocation[]
---@return Bool
function TargetTrackingExtension.GetHostileThreats(puppet, visible, trackedLocations) end

---@param hostileThreats AITrackedLocation[]
---@return Bool, gameObject player
function TargetTrackingExtension.GetPlayerFromThreats(hostileThreats) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool, AITargetTrackerComponent targetTracker
function TargetTrackingExtension.GetStrong(context) end

---@param context AIbehaviorScriptExecutionContext
---@param visible Bool
---@return Bool, AITrackedLocation trackedLocation
function TargetTrackingExtension.GetTopThreat(context, visible) end

---@param context AIbehaviorScriptExecutionContext
---@param target entEntity
---@return Bool, AITrackedLocation trackedLocation
function TargetTrackingExtension.GetTrackedLocation(context, target) end

---@param puppet ScriptedPuppet
---@param target entEntity
---@return Bool, AITrackedLocation trackedLocation
function TargetTrackingExtension.GetTrackedLocation(puppet, target) end

---@param puppet ScriptedPuppet
---@param onlyVisible? Bool
---@param onlyEntities? Bool
---@return Bool
function TargetTrackingExtension.HasHostileThreat(puppet, onlyVisible, onlyEntities) end

---@param puppet ScriptedPuppet
---@param threat AITrackedLocation
---@return nil
function TargetTrackingExtension.InjectThreat(puppet, threat) end

---@param puppet ScriptedPuppet
---@param threat entEntity
---@param accuracy Float
---@param cooldown? Float
---@return nil
function TargetTrackingExtension.InjectThreat(puppet, threat, accuracy, cooldown) end

---@param puppet ScriptedPuppet
---@param threat entEntity
---@return nil
function TargetTrackingExtension.InjectThreat(puppet, threat) end

---@param puppet ScriptedPuppet
---@param pos Vector4
---@param timeToLive Float
---@return nil
function TargetTrackingExtension.InjectThreat(puppet, pos, timeToLive) end

---@param owner ScriptedPuppet
---@param threat entEntity
---@param visible Bool
---@param hostile Bool
---@return Bool
function TargetTrackingExtension.IsThreatInThreatList(owner, threat, visible, hostile) end

---@param ownerPuppet ScriptedPuppet
---@param evt gameeventsHitEvent
---@return nil
function TargetTrackingExtension.OnHit(ownerPuppet, evt) end

---@param puppet ScriptedPuppet
---@param threat entEntity
---@return nil
function TargetTrackingExtension.RemoveThreat(puppet, threat) end

---@param puppet ScriptedPuppet
---@param isPersistent Bool
---@param persistenceSource Uint32
---@return nil
function TargetTrackingExtension.SetCurrentThreatsPersistence(puppet, isPersistent, persistenceSource) end

---@param puppet ScriptedPuppet
---@param target entEntity
---@param isPersistent Bool
---@param persistenceSource Uint32
---@return nil
function TargetTrackingExtension.SetThreatPersistence(puppet, target, isPersistent, persistenceSource) end

---@param evt AIEnemyPushedToSquad
---@return Bool
function TargetTrackingExtension:OnEnemyPushedToSquad(evt) end

---@param th AIEnemyThreatDetected
---@return Bool
function TargetTrackingExtension:OnEnemyThreatDetected(th) end

---@param th AIHostJoinedSquad
---@return Bool
function TargetTrackingExtension:OnHostJoinedSquad(th) end

---@param th AIHostLeftSquad
---@return Bool
function TargetTrackingExtension:OnHostLeftSquad(th) end

---@param th AIHostileThreatDetected
---@return Bool
function TargetTrackingExtension:OnHostileThreatDetected(th) end

---@param th AINewThreat
---@return Bool
function TargetTrackingExtension:OnNewThreat(th) end

---@param evt PlayerHostileThreatDetected
---@return Bool
function TargetTrackingExtension:OnPlayerHostileThreatDetected(evt) end

---@param evt PullSquadSyncRequest
---@return Bool
function TargetTrackingExtension:OnPullSquadSyncRequest(evt) end

---@param evt gameeventsProperlySeenByPlayerEvent
---@return Bool
function TargetTrackingExtension:OnSeenByPlayerEvent(evt) end

---@param evt SetThreatsPersistenceRequest
---@return Bool
function TargetTrackingExtension:OnSetThreatsPersistenceRequest(evt) end

---@param evt OnSquadmateDied
---@return Bool
function TargetTrackingExtension:OnSquadmateDeath(evt) end

---@param evt AIStoppedBeingTrackedAsHostile
---@return Bool
function TargetTrackingExtension:OnStoppedBeingTrackedAsHostile(evt) end

---@param th AIThreatRemoved
---@return Bool
function TargetTrackingExtension:OnThreatRemoved(th) end

---@param target gameObject
---@return nil
function TargetTrackingExtension:AddPotentialBossTarget(target) end

---@param cssi AICombatSquadScriptInterface
---@return Bool
function TargetTrackingExtension:IsSquadTracked(cssi) end

---@param owner entEntity
---@param threat entEntity
---@return nil
function TargetTrackingExtension:OnHostileThreatAdded(owner, threat) end

---@param cssi AICombatSquadScriptInterface
---@return nil
function TargetTrackingExtension:RegisterTrackedSquadMember(cssi) end

---@return nil
function TargetTrackingExtension:RemoveHostileCamerasFromThreats() end

---@param cssi AICombatSquadScriptInterface
---@return nil
function TargetTrackingExtension:RemoveWholeSquadFromThreats(cssi) end

---@return nil
function TargetTrackingExtension:RevaluateTrackedSquads() end

---@param cssi AICombatSquadScriptInterface
---@return Int32
function TargetTrackingExtension:SquadTrackedMembersAmount(cssi) end

---@param owner ScriptedPuppet
---@param threat gameObject
---@param detectedBySelf Bool
---@return nil
function TargetTrackingExtension:TryToPlayVOOnCompanion(owner, threat, detectedBySelf) end

---@param threat ScriptedPuppet
---@return nil
function TargetTrackingExtension:TryToRegisterTrackedSquad(threat) end

---@param threat entEntity
---@return Bool
function TargetTrackingExtension:WasThreatPersistent(threat) end
