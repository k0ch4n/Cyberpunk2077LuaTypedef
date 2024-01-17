---@meta _
---@diagnostic disable

---@class AIHumanComponent: AICAgent
---@field public movementParamsRecord TweakDBID
---@field private shootingBlackboard gameIBlackboard
---@field private gadgetBlackboard gameIBlackboard
---@field private coverBlackboard gameIBlackboard
---@field private actionBlackboard gameIBlackboard
---@field private patrolBlackboard gameIBlackboard
---@field private alertedPatrolBlackboard gameIBlackboard
---@field private prereqsBlackboard gameIBlackboard
---@field private friendlyFireCheckID Uint32
---@field private ffs gameIFriendlyFireSystem
---@field private LoSFinderCheckID Uint32
---@field private loSFinderSystem gameLoSIFinderSystem
---@field private LoSFinderVisibleObject senseVisibleObject
---@field private actionAnimationScriptProxy ActionAnimationScriptProxy
---@field private lastOwnerBlockedAttackEventID gameDelayID
---@field private lastOwnerParriedAttackEventID gameDelayID
---@field private lastOwnerDodgedAttackEventID gameDelayID
---@field private grenadeThrowQueryTarget gameObject
---@field private grenadeThrowQueryId Int32
---@field private scriptContext AIbehaviorScriptExecutionContext
---@field private scriptContextInitialized Bool
---@field private kerenzikovAbilityRecord gamedataGameplayAbility_Record
---@field private highLevelCb Uint32
---@field private lastReservedSeatVehicle entEntityID
---@field private assignedVehicleStuck Bool
---@field private activeCommands AIbehaviorUniqueActiveCommandList
AIHumanComponent = {}

---@param fields? AIHumanComponent
---@return AIHumanComponent
function AIHumanComponent.new(fields) return end

---@param owner ScriptedPuppet
---@return Bool, AIHumanComponent aiComponent
function AIHumanComponent.Get(owner) return end

---@param owner ScriptedPuppet
---@return Bool, gameObject vehicle
function AIHumanComponent.GetAssignedVehicle(owner) return end

---@param owner ScriptedPuppet
---@return Bool, CName vehicleSlotName
function AIHumanComponent.GetLastUsedVehicleSlot(owner) return end

---@param owner ScriptedPuppet
---@return Bool, gamemountingMountingSlotId vehicleSlot
function AIHumanComponent.GetLastUsedVehicleSlot(owner) return end

---@param puppet ScriptedPuppet
---@return Bool, AIbehaviorScriptExecutionContext context
function AIHumanComponent.GetScriptContext(puppet) return end

---@param owner gameObject
---@param newRole AIRole
---@return nil
function AIHumanComponent.SetCurrentRole(owner, newRole) return end

---@return entEntityID
function AIHumanComponent:GetAssignedVehicleId() return end

---@return gamemountingMountingSlotId
function AIHumanComponent:GetAssignedVehicleSlot() return end

---@param type moveMovementType
---@return moveMovementParameters
function AIHumanComponent:GetMovementParams(type) return end

---@return Bool
function AIHumanComponent:HasVehicleAssigned() return end

---@return nil
function AIHumanComponent:OverrideAssignedVehicleInfoForPreventionBlockade() return end

---@param params moveMovementParameters
---@return nil
function AIHumanComponent:SetMovementParams(params) return end

---@param paramsID TweakDBID|string
---@return Bool
function AIHumanComponent:SetTDBMovementParams(paramsID) return end

---@return Bool
function AIHumanComponent:WasForcedToEnterCrowd() return end

---@protected
---@param evt entAnimParamsEvent
---@return Bool
function AIHumanComponent:OnAnimParamsEvent(evt) return end

---@protected
---@param evt gameeventsDeathEvent
---@return Bool
function AIHumanComponent:OnDeath(evt) return end

---@protected
---@param evt gameeventsDefeatedEvent
---@return Bool
function AIHumanComponent:OnDefeated(evt) return end

---@protected
---@param evt DelayPassiveConditionEvaluationEvent
---@return Bool
function AIHumanComponent:OnDelayPassiveConditionEvaluationEvent(evt) return end

---@protected
---@param evt AIEnemyThreatDetected
---@return Bool
function AIHumanComponent:OnEnemyThreatDetected(evt) return end

---@protected
---@param hitAIEvent AIAIEvent
---@return Bool
function AIHumanComponent:OnHitAiEventReceived(hitAIEvent) return end

---@protected
---@param evt AIHostileThreatDetected
---@return Bool
function AIHumanComponent:OnHostileThreatDetected(evt) return end

---@protected
---@param evt AINewThreat
---@return Bool
function AIHumanComponent:OnNewThreat(evt) return end

---@protected
---@param value Int32
---@return Bool
function AIHumanComponent:OnPlayerCombatChanged(value) return end

---@protected
---@param evt ReserveAssignedSeat
---@return Bool
function AIHumanComponent:OnReserveAssignedSeat(evt) return end

---@protected
---@param evt SetScriptExecutionContextEvent
---@return Bool
function AIHumanComponent:OnSetScriptExecutionContext(evt) return end

---@protected
---@param evt StartGrenadeThrowQueryEvent
---@return Bool
function AIHumanComponent:OnStartGrenadeThrowQueryEvent(evt) return end

---@protected
---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function AIHumanComponent:OnStatusEffectApplied(evt) return end

---@protected
---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function AIHumanComponent:OnStatusEffectRemoved(evt) return end

---@protected
---@param evt vehicleVehicleStuckEvent
---@return Bool
function AIHumanComponent:OnStuckEvent(evt) return end

---@protected
---@param evt AIThreatRemoved
---@return Bool
function AIHumanComponent:OnThreatRemoved(evt) return end

---@protected
---@param evt gameMountAIEvent
---@return Bool
function AIHumanComponent:OnVehicleAssign(evt) return end

---@param target gameObject
---@return Bool
function AIHumanComponent:CacheThrowGrenadeAtTargetQuery(target) return end

---@param target gameObject
---@return Bool, Vector4 throwPositions, Float throwAngle, gameGrenadeThrowStartType throwStartType
function AIHumanComponent:CanThrowGrenadeAtTarget(target) return end

---@param ActionConditionName String
---@return Bool
function AIHumanComponent:CheckTweakCondition(ActionConditionName) return end

---@private
---@param commandClassNames CName[]|string[]
---@return nil
function AIHumanComponent:ClearActionCommandID(commandClassNames) return end

---@private
---@return Bool
function AIHumanComponent:CombatQueriesSystemInit() return end

---@return Bool
function AIHumanComponent:FriendlyFireCheck() return end

---@private
---@return Bool
function AIHumanComponent:FriendlyFireCheckInit() return end

---@private
---@return nil
function AIHumanComponent:FriendlyFireTargetUpdateInit() return end

---@return gameIBlackboard
function AIHumanComponent:GetAIAlertedPatrolBlackboard() return end

---@return gameIBlackboard
function AIHumanComponent:GetAIPatrolBlackboard() return end

---@return gameIBlackboard
function AIHumanComponent:GetAIPrereqsBlackboard() return end

---@return ActionAnimationScriptProxy
function AIHumanComponent:GetActionAnimationScriptProxy() return end

---@return gameIBlackboard
function AIHumanComponent:GetActionBlackboard() return end

---@param commandClassName CName|string
---@return Int32
function AIHumanComponent:GetActiveCommandID(commandClassName) return end

---@return Int32
function AIHumanComponent:GetActiveCommandsCount() return end

---@return Bool, gameObject vehicle
function AIHumanComponent:GetAssignedVehicle() return end

---@return Bool, entEntityID vehicleID, gamemountingMountingSlotId vehicleSlot
function AIHumanComponent:GetAssignedVehicleData() return end

---@return gameIBlackboard
function AIHumanComponent:GetCombatGadgetBlackboard() return end

---@return gameIBlackboard
function AIHumanComponent:GetCoverBlackboard() return end

---@return AIRole
function AIHumanComponent:GetCurrentRole() return end

---@return Uint32
function AIHumanComponent:GetFriendlyFireCheckID() return end

---@return Bool, gameObject friendlyTarget
function AIHumanComponent:GetFriendlyTarget() return end

---@return Bool, PlayerPuppet player
function AIHumanComponent:GetFriendlyTargetAsPlayer() return end

---@private
---@return ScriptGameInstance
function AIHumanComponent:GetGame() return end

---@param ownerId entEntityID
---@param entityPos Vector4
---@param losMode Int32
---@param radiusXY Float
---@param radiusZ Float
---@param maxNotFoundTime Float
---@return Bool
function AIHumanComponent:GetReachedLoSPosition(ownerId, entityPos, losMode, radiusXY, radiusZ, maxNotFoundTime) return end

---@return Bool, AIbehaviorScriptExecutionContext context
function AIHumanComponent:GetScriptContext() return end

---@return gameIBlackboard
function AIHumanComponent:GetShootingBlackboard() return end

---@param entityID entEntityID
---@return Bool, vehicleBaseObject vehicle
function AIHumanComponent:GetVehicleHandle(entityID) return end

---@return Bool
function AIHumanComponent:IsAssignedVehicleStuck() return end

---@param commandClassName CName|string
---@return Bool
function AIHumanComponent:IsCommandActive(commandClassName) return end

---@param commandID Uint32
---@return Bool
function AIHumanComponent:IsCommandActive(commandID) return end

---@param commandClassName CName|string
---@return Bool
function AIHumanComponent:IsCommandReceivedOrOverriden(commandClassName) return end

---@param commandID Uint32
---@return Bool
function AIHumanComponent:IsCommandReceivedOrOverriden(commandID) return end

---@return Bool
function AIHumanComponent:IsFriendlyFiring() return end

---@return Bool
function AIHumanComponent:IsPlayerCompanion() return end

---@private
---@return Bool
function AIHumanComponent:LoSFinderCheckInit() return end

---@return nil
function AIHumanComponent:NULLCachedThrowGrenadeAtTargetQuery() return end

---@private
---@param newRole AIRole
---@param oldRole AIRole
---@return nil
function AIHumanComponent:OnAIRoleChanged(newRole, oldRole) return end

---@private
---@return nil
function AIHumanComponent:OnAttach() return end

---@param command AICommand
---@param oldState AICommandState
---@param newState AICommandState
---@return nil
function AIHumanComponent:OnCommandStateChanged(command, oldState, newState) return end

---@private
---@return nil
function AIHumanComponent:OnDetach() return end

---@param vehicleID entEntityID
---@return nil
function AIHumanComponent:OnSeatReserved(vehicleID) return end

---@param signalId Uint16
---@param newValue Bool
---@return nil
function AIHumanComponent:OnSignalCombatQueriesRequest(signalId, newValue) return end

---@param signalId Uint16
---@param newValue Bool
---@return nil
function AIHumanComponent:OnSignalCommandSignal(signalId, newValue) return end

---@return nil
function AIHumanComponent:ReleaseReservedSeat() return end

---@private
---@return nil
function AIHumanComponent:ResetBehaviorCoverArguments() return end

---@private
---@param target gameObject
---@return nil
function AIHumanComponent:StartGrenadeThrowQuery(target) return end

---@private
---@param commandClassNames CName[]|string[]
---@return nil
function AIHumanComponent:TrackActionCommandID(commandClassNames) return end

---@return Bool
function AIHumanComponent:TryBulletDodgeOpportunity() return end

---@private
---@param resetBB Bool
---@return nil
function AIHumanComponent:UpdateMyAttackBlockedCount(resetBB) return end

---@private
---@param resetBB Bool
---@return nil
function AIHumanComponent:UpdateMyAttackDodgedCount(resetBB) return end

---@private
---@param resetBB Bool
---@return nil
function AIHumanComponent:UpdateMyAttackParriedCount(resetBB) return end
