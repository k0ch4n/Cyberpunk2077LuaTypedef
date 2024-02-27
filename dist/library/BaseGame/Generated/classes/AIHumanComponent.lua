---@meta


---@class AIHumanComponent: AICAgent
---@field movementParamsRecord TweakDBID
---@field shootingBlackboard gameIBlackboard
---@field gadgetBlackboard gameIBlackboard
---@field coverBlackboard gameIBlackboard
---@field actionBlackboard gameIBlackboard
---@field patrolBlackboard gameIBlackboard
---@field alertedPatrolBlackboard gameIBlackboard
---@field prereqsBlackboard gameIBlackboard
---@field friendlyFireCheckID Uint32
---@field ffs gameIFriendlyFireSystem
---@field LoSFinderCheckID Uint32
---@field loSFinderSystem gameLoSIFinderSystem
---@field LoSFinderVisibleObject senseVisibleObject
---@field actionAnimationScriptProxy ActionAnimationScriptProxy
---@field lastOwnerBlockedAttackEventID gameDelayID
---@field lastOwnerParriedAttackEventID gameDelayID
---@field lastOwnerDodgedAttackEventID gameDelayID
---@field grenadeThrowQueryTarget gameObject
---@field grenadeThrowQueryId Int32
---@field scriptContext AIbehaviorScriptExecutionContext
---@field scriptContextInitialized Bool
---@field kerenzikovAbilityRecord gamedataGameplayAbility_Record
---@field highLevelCb Uint32
---@field lastReservedSeatVehicle entEntityID
---@field assignedVehicleStuck Bool
---@field activeCommands AIbehaviorUniqueActiveCommandList
AIHumanComponent = {}


---@param fields? AIHumanComponent
---@return AIHumanComponent
function AIHumanComponent.new(fields) end

---@param owner ScriptedPuppet
---@return Bool, AIHumanComponent aiComponent
function AIHumanComponent.Get(owner) end

---@param owner ScriptedPuppet
---@return Bool, gameObject vehicle
function AIHumanComponent.GetAssignedVehicle(owner) end

---@param owner ScriptedPuppet
---@return Bool, CName vehicleSlotName
function AIHumanComponent.GetLastUsedVehicleSlot(owner) end

---@param owner ScriptedPuppet
---@return Bool, gamemountingMountingSlotId vehicleSlot
function AIHumanComponent.GetLastUsedVehicleSlot(owner) end

---@param puppet ScriptedPuppet
---@return Bool, AIbehaviorScriptExecutionContext context
function AIHumanComponent.GetScriptContext(puppet) end

---@param owner gameObject
---@param newRole AIRole
---@return nil
function AIHumanComponent.SetCurrentRole(owner, newRole) end

---@return entEntityID
function AIHumanComponent:GetAssignedVehicleId() end

---@return gamemountingMountingSlotId
function AIHumanComponent:GetAssignedVehicleSlot() end

---@param type moveMovementType
---@return moveMovementParameters
function AIHumanComponent:GetMovementParams(type) end

---@return Bool
function AIHumanComponent:HasVehicleAssigned() end

---@return nil
function AIHumanComponent:OverrideAssignedVehicleInfoForPreventionBlockade() end

---@param params moveMovementParameters
---@return nil
function AIHumanComponent:SetMovementParams(params) end

---@param paramsID TweakDBID|string
---@return Bool
function AIHumanComponent:SetTDBMovementParams(paramsID) end

---@return Bool
function AIHumanComponent:WasForcedToEnterCrowd() end

---@param evt entAnimParamsEvent
---@return Bool
function AIHumanComponent:OnAnimParamsEvent(evt) end

---@param evt gameeventsDeathEvent
---@return Bool
function AIHumanComponent:OnDeath(evt) end

---@param evt gameeventsDefeatedEvent
---@return Bool
function AIHumanComponent:OnDefeated(evt) end

---@param evt DelayPassiveConditionEvaluationEvent
---@return Bool
function AIHumanComponent:OnDelayPassiveConditionEvaluationEvent(evt) end

---@param evt AIEnemyThreatDetected
---@return Bool
function AIHumanComponent:OnEnemyThreatDetected(evt) end

---@param hitAIEvent AIAIEvent
---@return Bool
function AIHumanComponent:OnHitAiEventReceived(hitAIEvent) end

---@param evt AIHostileThreatDetected
---@return Bool
function AIHumanComponent:OnHostileThreatDetected(evt) end

---@param evt AINewThreat
---@return Bool
function AIHumanComponent:OnNewThreat(evt) end

---@param value Int32
---@return Bool
function AIHumanComponent:OnPlayerCombatChanged(value) end

---@param evt ReserveAssignedSeat
---@return Bool
function AIHumanComponent:OnReserveAssignedSeat(evt) end

---@param evt SetScriptExecutionContextEvent
---@return Bool
function AIHumanComponent:OnSetScriptExecutionContext(evt) end

---@param evt StartGrenadeThrowQueryEvent
---@return Bool
function AIHumanComponent:OnStartGrenadeThrowQueryEvent(evt) end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function AIHumanComponent:OnStatusEffectApplied(evt) end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function AIHumanComponent:OnStatusEffectRemoved(evt) end

---@param evt vehicleVehicleStuckEvent
---@return Bool
function AIHumanComponent:OnStuckEvent(evt) end

---@param evt AIThreatRemoved
---@return Bool
function AIHumanComponent:OnThreatRemoved(evt) end

---@param evt gameMountAIEvent
---@return Bool
function AIHumanComponent:OnVehicleAssign(evt) end

---@param target gameObject
---@return Bool
function AIHumanComponent:CacheThrowGrenadeAtTargetQuery(target) end

---@param target gameObject
---@return Bool, Vector4 throwPositions, Float throwAngle, gameGrenadeThrowStartType throwStartType
function AIHumanComponent:CanThrowGrenadeAtTarget(target) end

---@param ActionConditionName String
---@return Bool
function AIHumanComponent:CheckTweakCondition(ActionConditionName) end

---@param commandClassNames CName[]|string[]
---@return nil
function AIHumanComponent:ClearActionCommandID(commandClassNames) end

---@return Bool
function AIHumanComponent:CombatQueriesSystemInit() end

---@return Bool
function AIHumanComponent:FriendlyFireCheck() end

---@return Bool
function AIHumanComponent:FriendlyFireCheckInit() end

---@return nil
function AIHumanComponent:FriendlyFireTargetUpdateInit() end

---@return gameIBlackboard
function AIHumanComponent:GetAIAlertedPatrolBlackboard() end

---@return gameIBlackboard
function AIHumanComponent:GetAIPatrolBlackboard() end

---@return gameIBlackboard
function AIHumanComponent:GetAIPrereqsBlackboard() end

---@return ActionAnimationScriptProxy
function AIHumanComponent:GetActionAnimationScriptProxy() end

---@return gameIBlackboard
function AIHumanComponent:GetActionBlackboard() end

---@param commandClassName CName|string
---@return Int32
function AIHumanComponent:GetActiveCommandID(commandClassName) end

---@return Int32
function AIHumanComponent:GetActiveCommandsCount() end

---@return Bool, gameObject vehicle
function AIHumanComponent:GetAssignedVehicle() end

---@return Bool, entEntityID vehicleID, gamemountingMountingSlotId vehicleSlot
function AIHumanComponent:GetAssignedVehicleData() end

---@return gameIBlackboard
function AIHumanComponent:GetCombatGadgetBlackboard() end

---@return gameIBlackboard
function AIHumanComponent:GetCoverBlackboard() end

---@return AIRole
function AIHumanComponent:GetCurrentRole() end

---@return Uint32
function AIHumanComponent:GetFriendlyFireCheckID() end

---@return Bool, gameObject friendlyTarget
function AIHumanComponent:GetFriendlyTarget() end

---@return Bool, PlayerPuppet player
function AIHumanComponent:GetFriendlyTargetAsPlayer() end

---@return ScriptGameInstance
function AIHumanComponent:GetGame() end

---@param ownerId entEntityID
---@param entityPos Vector4
---@param losMode Int32
---@param radiusXY Float
---@param radiusZ Float
---@param maxNotFoundTime Float
---@return Bool
function AIHumanComponent:GetReachedLoSPosition(ownerId, entityPos, losMode, radiusXY, radiusZ, maxNotFoundTime) end

---@return Bool, AIbehaviorScriptExecutionContext context
function AIHumanComponent:GetScriptContext() end

---@return gameIBlackboard
function AIHumanComponent:GetShootingBlackboard() end

---@param entityID entEntityID
---@return Bool, vehicleBaseObject vehicle
function AIHumanComponent:GetVehicleHandle(entityID) end

---@return Bool
function AIHumanComponent:IsAssignedVehicleStuck() end

---@param commandClassName CName|string
---@return Bool
function AIHumanComponent:IsCommandActive(commandClassName) end

---@param commandID Uint32
---@return Bool
function AIHumanComponent:IsCommandActive(commandID) end

---@param commandClassName CName|string
---@return Bool
function AIHumanComponent:IsCommandReceivedOrOverriden(commandClassName) end

---@param commandID Uint32
---@return Bool
function AIHumanComponent:IsCommandReceivedOrOverriden(commandID) end

---@return Bool
function AIHumanComponent:IsFriendlyFiring() end

---@return Bool
function AIHumanComponent:IsPlayerCompanion() end

---@return Bool
function AIHumanComponent:LoSFinderCheckInit() end

---@return nil
function AIHumanComponent:NULLCachedThrowGrenadeAtTargetQuery() end

---@param newRole AIRole
---@param oldRole AIRole
---@return nil
function AIHumanComponent:OnAIRoleChanged(newRole, oldRole) end

---@return nil
function AIHumanComponent:OnAttach() end

---@param command AICommand
---@param oldState AICommandState
---@param newState AICommandState
---@return nil
function AIHumanComponent:OnCommandStateChanged(command, oldState, newState) end

---@return nil
function AIHumanComponent:OnDetach() end

---@param vehicleID entEntityID
---@return nil
function AIHumanComponent:OnSeatReserved(vehicleID) end

---@param signalId Uint16
---@param newValue Bool
---@return nil
function AIHumanComponent:OnSignalCombatQueriesRequest(signalId, newValue) end

---@param signalId Uint16
---@param newValue Bool
---@return nil
function AIHumanComponent:OnSignalCommandSignal(signalId, newValue) end

---@return nil
function AIHumanComponent:ReleaseReservedSeat() end

---@return nil
function AIHumanComponent:ResetBehaviorCoverArguments() end

---@param target gameObject
---@return nil
function AIHumanComponent:StartGrenadeThrowQuery(target) end

---@param commandClassNames CName[]|string[]
---@return nil
function AIHumanComponent:TrackActionCommandID(commandClassNames) end

---@return Bool
function AIHumanComponent:TryBulletDodgeOpportunity() end

---@param resetBB Bool
---@return nil
function AIHumanComponent:UpdateMyAttackBlockedCount(resetBB) end

---@param resetBB Bool
---@return nil
function AIHumanComponent:UpdateMyAttackDodgedCount(resetBB) end

---@param resetBB Bool
---@return nil
function AIHumanComponent:UpdateMyAttackParriedCount(resetBB) end
