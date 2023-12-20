---@meta _
---@diagnostic disable

---@class TargetTrackingExtension: AITargetTrackerComponent
---@field private ["trackedCombatSquads"] AICombatSquadScriptInterface[]
---@field private ["trackedCombatSquadsCounters"] Int32[]
---@field private ["threatPersistanceMemory"] ThreatPersistanceMemory
---@field private ["hasBeenSeenByPlayer"] Bool
---@field private ["canBeAddedToBossHealthbar"] Bool
---@field private ["playerPuppet"] gameObject
TargetTrackingExtension = {}

---@param fields? table
---@return TargetTrackingExtension
function TargetTrackingExtension.new(fields) return end

---@param puppet ScriptedPuppet
---@return Bool, TargetTrackingExtension targetTracker
function TargetTrackingExtension.Get(puppet) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool, AITargetTrackerComponent targetTracker
function TargetTrackingExtension.Get(context) return end

---@param puppet ScriptedPuppet
---@return Bool, AITargetTrackerComponent targetTracker
function TargetTrackingExtension.Get(puppet) return end

---@param context AIbehaviorScriptExecutionContext
---@param visible Bool
---@param trackedLocations AITrackedLocation[]
---@return Bool
function TargetTrackingExtension.GetHostileThreats(context, visible, trackedLocations) return end

---@param puppet ScriptedPuppet
---@param visible Bool
---@param trackedLocations AITrackedLocation[]
---@return Bool
function TargetTrackingExtension.GetHostileThreats(puppet, visible, trackedLocations) return end

---@param hostileThreats AITrackedLocation[]
---@return Bool, gameObject player
function TargetTrackingExtension.GetPlayerFromThreats(hostileThreats) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool, AITargetTrackerComponent targetTracker
function TargetTrackingExtension.GetStrong(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param visible Bool
---@return Bool, AITrackedLocation trackedLocation
function TargetTrackingExtension.GetTopThreat(context, visible) return end

---@param context AIbehaviorScriptExecutionContext
---@param target entEntity
---@return Bool, AITrackedLocation trackedLocation
function TargetTrackingExtension.GetTrackedLocation(context, target) return end

---@param puppet ScriptedPuppet
---@param target entEntity
---@return Bool, AITrackedLocation trackedLocation
function TargetTrackingExtension.GetTrackedLocation(puppet, target) return end

---@param puppet ScriptedPuppet
---@param onlyVisible? Bool
---@param onlyEntities? Bool
---@return Bool
function TargetTrackingExtension.HasHostileThreat(puppet, onlyVisible, onlyEntities) return end

---@param puppet ScriptedPuppet
---@param threat AITrackedLocation
---@return nil
function TargetTrackingExtension.InjectThreat(puppet, threat) return end

---@param puppet ScriptedPuppet
---@param threat entEntity
---@param accuracy Float
---@param cooldown? Float
---@return nil
function TargetTrackingExtension.InjectThreat(puppet, threat, accuracy, cooldown) return end

---@param puppet ScriptedPuppet
---@param threat entEntity
---@return nil
function TargetTrackingExtension.InjectThreat(puppet, threat) return end

---@param puppet ScriptedPuppet
---@param pos Vector4
---@param timeToLive Float
---@return nil
function TargetTrackingExtension.InjectThreat(puppet, pos, timeToLive) return end

---@param owner ScriptedPuppet
---@param threat entEntity
---@param visible Bool
---@param hostile Bool
---@return Bool
function TargetTrackingExtension.IsThreatInThreatList(owner, threat, visible, hostile) return end

---@param ownerPuppet ScriptedPuppet
---@param evt gameeventsHitEvent
---@return nil
function TargetTrackingExtension.OnHit(ownerPuppet, evt) return end

---@param puppet ScriptedPuppet
---@param threat entEntity
---@return nil
function TargetTrackingExtension.RemoveThreat(puppet, threat) return end

---@param puppet ScriptedPuppet
---@param isPersistent Bool
---@param persistenceSource Uint32
---@return nil
function TargetTrackingExtension.SetCurrentThreatsPersistence(puppet, isPersistent, persistenceSource) return end

---@param puppet ScriptedPuppet
---@param target entEntity
---@param isPersistent Bool
---@param persistenceSource Uint32
---@return nil
function TargetTrackingExtension.SetThreatPersistence(puppet, target, isPersistent, persistenceSource) return end

---@protected
---@param evt AIEnemyPushedToSquad
---@return Bool
function TargetTrackingExtension:OnEnemyPushedToSquad(evt) return end

---@protected
---@param th AIEnemyThreatDetected
---@return Bool
function TargetTrackingExtension:OnEnemyThreatDetected(th) return end

---@protected
---@param th AIHostJoinedSquad
---@return Bool
function TargetTrackingExtension:OnHostJoinedSquad(th) return end

---@protected
---@param th AIHostLeftSquad
---@return Bool
function TargetTrackingExtension:OnHostLeftSquad(th) return end

---@protected
---@param th AIHostileThreatDetected
---@return Bool
function TargetTrackingExtension:OnHostileThreatDetected(th) return end

---@protected
---@param th AINewThreat
---@return Bool
function TargetTrackingExtension:OnNewThreat(th) return end

---@protected
---@param evt PlayerHostileThreatDetected
---@return Bool
function TargetTrackingExtension:OnPlayerHostileThreatDetected(evt) return end

---@protected
---@param evt PullSquadSyncRequest
---@return Bool
function TargetTrackingExtension:OnPullSquadSyncRequest(evt) return end

---@protected
---@param evt gameeventsProperlySeenByPlayerEvent
---@return Bool
function TargetTrackingExtension:OnSeenByPlayerEvent(evt) return end

---@protected
---@param evt SetThreatsPersistenceRequest
---@return Bool
function TargetTrackingExtension:OnSetThreatsPersistenceRequest(evt) return end

---@protected
---@param evt OnSquadmateDied
---@return Bool
function TargetTrackingExtension:OnSquadmateDeath(evt) return end

---@protected
---@param evt AIStoppedBeingTrackedAsHostile
---@return Bool
function TargetTrackingExtension:OnStoppedBeingTrackedAsHostile(evt) return end

---@protected
---@param th AIThreatRemoved
---@return Bool
function TargetTrackingExtension:OnThreatRemoved(th) return end

---@private
---@param target gameObject
---@return nil
function TargetTrackingExtension:AddPotentialBossTarget(target) return end

---@param cssi AICombatSquadScriptInterface
---@return Bool
function TargetTrackingExtension:IsSquadTracked(cssi) return end

---@protected
---@param owner entEntity
---@param threat entEntity
---@return nil
function TargetTrackingExtension:OnHostileThreatAdded(owner, threat) return end

---@private
---@param cssi AICombatSquadScriptInterface
---@return nil
function TargetTrackingExtension:RegisterTrackedSquadMember(cssi) return end

---@return nil
function TargetTrackingExtension:RemoveHostileCamerasFromThreats() return end

---@private
---@param cssi AICombatSquadScriptInterface
---@return nil
function TargetTrackingExtension:RemoveWholeSquadFromThreats(cssi) return end

---@private
---@return nil
function TargetTrackingExtension:RevaluateTrackedSquads() return end

---@param cssi AICombatSquadScriptInterface
---@return Int32
function TargetTrackingExtension:SquadTrackedMembersAmount(cssi) return end

---@private
---@param owner ScriptedPuppet
---@param threat gameObject
---@param detectedBySelf Bool
---@return nil
function TargetTrackingExtension:TryToPlayVOOnCompanion(owner, threat, detectedBySelf) return end

---@private
---@param threat ScriptedPuppet
---@return nil
function TargetTrackingExtension:TryToRegisterTrackedSquad(threat) return end

---@param threat entEntity
---@return Bool
function TargetTrackingExtension:WasThreatPersistent(threat) return end
