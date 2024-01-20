---@meta

---@class gamestateMachineGameScriptInterface: gamestateMachineScriptInterface
gamestateMachineGameScriptInterface = {}

---@param fields? gamestateMachineGameScriptInterface
---@return gamestateMachineGameScriptInterface
function gamestateMachineGameScriptInterface.new(fields) return end

---@param position Vector4
---@param radius Float
---@param strength Float
---@param numFrames Uint32
---@return nil
function gamestateMachineGameScriptInterface.CreateWaterImpulse(position, radius, strength, numFrames) return end

---@param item gameItemObject
---@param eventName CName|string
---@return nil
function gamestateMachineGameScriptInterface.PushAnimationEventToItem(item, eventName) return end

---@param settingId CName|string
---@return Bool
function gamestateMachineGameScriptInterface:ActivateCameraSetting(settingId) return end

---@param capsuleHeight Float
---@param capsuleRadius Float
---@return Bool
function gamestateMachineGameScriptInterface:CanCapsuleFit(capsuleHeight, capsuleRadius) return end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function gamestateMachineGameScriptInterface:CanEnterInteraction(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function gamestateMachineGameScriptInterface:CanEquipItem(stateContext) return end

---@return AINavigationSystem
function gamestateMachineGameScriptInterface:GetAINavigationSystem() return end

---@return gameAchievementSystem
function gamestateMachineGameScriptInterface:GetAchievementSystem() return end

---@param actionName CName|string
---@return Uint32
function gamestateMachineGameScriptInterface:GetActionPressCount(actionName) return end

---@param actionName CName|string
---@return Float
function gamestateMachineGameScriptInterface:GetActionPrevStateTime(actionName) return end

---@param actionName CName|string
---@return Float
function gamestateMachineGameScriptInterface:GetActionStateTime(actionName) return end

---@param actionName CName|string
---@return Float
function gamestateMachineGameScriptInterface:GetActionValue(actionName) return end

---@return gameActivityLogSystem
function gamestateMachineGameScriptInterface:GetActivityLogSystem() return end

---@return gameCAttitudeManager
function gamestateMachineGameScriptInterface:GetAttitudeSystem() return end

---@return gameGameAudioSystem
function gamestateMachineGameScriptInterface:GetAudioSystem() return end

---@return gameBlackboardSystem
function gamestateMachineGameScriptInterface:GetBlackboardSystem() return end

---@return gameCameraSystem
function gamestateMachineGameScriptInterface:GetCameraSystem() return end

---@return Transform
function gamestateMachineGameScriptInterface:GetCameraWorldTransform() return end

---@return gameuiICharacterCustomizationSystem
function gamestateMachineGameScriptInterface:GetCharacterCustomizationSystem() return end

---@return physicsControllerHit[]
function gamestateMachineGameScriptInterface:GetCollisionReport() return end

---@return gameICombatQueriesSystem
function gamestateMachineGameScriptInterface:GetCombatQueriesSystem() return end

---@return gameCommunitySystem
function gamestateMachineGameScriptInterface:GetCommunitySystem() return end

---@return gameCompanionSystem
function gamestateMachineGameScriptInterface:GetCompanionSystem() return end

---@return gameICooldownSystem
function gamestateMachineGameScriptInterface:GetCooldownSystem() return end

---@return AISmartCoverManager
function gamestateMachineGameScriptInterface:GetCoverManager() return end

---@return gameDamageSystem
function gamestateMachineGameScriptInterface:GetDamageSystem() return end

---@return gameDebugCheatsSystem
function gamestateMachineGameScriptInterface:GetDebugCheatsSystem() return end

---@return gameIDebugDrawHistorySystem
function gamestateMachineGameScriptInterface:GetDebugDrawHistorySystem() return end

---@return gameDebugPlayerBreadcrumbs
function gamestateMachineGameScriptInterface:GetDebugPlayerBreadcrumbs() return end

---@return gameDebugVisualizerSystem
function gamestateMachineGameScriptInterface:GetDebugVisualizerSystem() return end

---@return gameDelaySystem
function gamestateMachineGameScriptInterface:GetDelaySystem() return end

---@return gameDeviceSystem
function gamestateMachineGameScriptInterface:GetDeviceSystem() return end

---@return gameDynamicSpawnSystem
function gamestateMachineGameScriptInterface:GetDynamicSpawnSystem() return end

---@return gameEffectorSystem
function gamestateMachineGameScriptInterface:GetEffectorSystem() return end

---@return gameEntitySpawnerEventsBroadcasterImpl
function gamestateMachineGameScriptInterface:GetEntitySpawnerEventsBroadcaster() return end

---@return gameFxSystem
function gamestateMachineGameScriptInterface:GetFxSystem() return end

---@return ScriptGameInstance
function gamestateMachineGameScriptInterface:GetGame() return end

---@return gameEffectSystem
function gamestateMachineGameScriptInterface:GetGameEffectSystem() return end

---@return gameIGameRulesSystem
function gamestateMachineGameScriptInterface:GetGameRulesSystem() return end

---@return gameGameTagSystem
function gamestateMachineGameScriptInterface:GetGameTagSystem() return end

---@return gameuiGamepadLightController
function gamestateMachineGameScriptInterface:GetGamepadLightController() return end

---@return gameGameplayLogicPackageSystem
function gamestateMachineGameScriptInterface:GetGameplayLogicPackageSystem() return end

---@return gameGodModeSystem
function gamestateMachineGameScriptInterface:GetGodModeSystem() return end

---@return gameinfluenceSystem
function gamestateMachineGameScriptInterface:GetInfluenceMapSystem() return end

---@return Float
function gamestateMachineGameScriptInterface:GetInputHeading() return end

---@return gameinteractionsCManager
function gamestateMachineGameScriptInterface:GetInteractionManager() return end

---@return gameInventoryManager
function gamestateMachineGameScriptInterface:GetInventoryManager() return end

---@param slotName TweakDBID|string
---@return gameItemID
function gamestateMachineGameScriptInterface:GetItemIdInSlot(slotName) return end

---@return gameJournalManager
function gamestateMachineGameScriptInterface:GetJournalManager() return end

---@return gameLevelAssignmentSystem
function gamestateMachineGameScriptInterface:GetLevelAssignmentSystem() return end

---@return gameLocationManager
function gamestateMachineGameScriptInterface:GetLocationManager() return end

---@return gameLootManager
function gamestateMachineGameScriptInterface:GetLootManager() return end

---@return gamemappinsMappinSystem
function gamestateMachineGameScriptInterface:GetMappinSystem() return end

---@param attackRecord gamedataAttack_Melee_Record
---@param staminaCost Float
---@param attackSpeed Float
---@return gameMeleeAttackData
function gamestateMachineGameScriptInterface:GetMeleeAttackData(attackRecord, staminaCost, attackSpeed) return end

---@return gameMinimapSystem
function gamestateMachineGameScriptInterface:GetMinimapSystem() return end

---@return nil
function gamestateMachineGameScriptInterface:GetModdingSystem() return end

---@return gamemountingIMountingFacility
function gamestateMachineGameScriptInterface:GetMountingFacility() return end

---@param child gameObject
---@return gamemountingMountingInfo
function gamestateMachineGameScriptInterface:GetMountingInfo(child) return end

---@param targetingComponent entIPlacedComponent
---@return gameObject
function gamestateMachineGameScriptInterface:GetObjectFromComponent(targetingComponent) return end

---@return gameObjectPoolSystem
function gamestateMachineGameScriptInterface:GetObjectPoolSystem() return end

---@return gameIOnlineSystem
function gamestateMachineGameScriptInterface:GetOnlineSystem() return end

---@return Vector4
function gamestateMachineGameScriptInterface:GetOwnerForward() return end

---@return Vector4
function gamestateMachineGameScriptInterface:GetOwnerMovingDirection() return end

---@param parameterType physicsStateValue
---@return Float
function gamestateMachineGameScriptInterface:GetOwnerStateVectorParameterFloat(parameterType) return end

---@param parameterType physicsStateValue
---@return Vector4
function gamestateMachineGameScriptInterface:GetOwnerStateVectorParameterVector(parameterType) return end

---@return Transform
function gamestateMachineGameScriptInterface:GetOwnerTransform() return end

---@return gamePersistencySystem
function gamestateMachineGameScriptInterface:GetPersistencySystem() return end

---@return gamePhotoModeSystem
function gamestateMachineGameScriptInterface:GetPhotoModeSystem() return end

---@return gamePingSystem
function gamestateMachineGameScriptInterface:GetPingSystem() return end

---@return gameIPlayerManager
function gamestateMachineGameScriptInterface:GetPlayerManagerSystem() return end

---@return cpPlayerSystem
function gamestateMachineGameScriptInterface:GetPlayerSystem() return end

---@return gamePoliceRadioSystem
function gamestateMachineGameScriptInterface:GetPoliceRadioSystem() return end

---@return gamePrereqManager
function gamestateMachineGameScriptInterface:GetPrereqManager() return end

---@return gamePreventionSpawnSystem
function gamestateMachineGameScriptInterface:GetPreventionSpawnSystem() return end

---@return questQuestsSystem
function gamestateMachineGameScriptInterface:GetQuestsSystem() return end

---@return nil
function gamestateMachineGameScriptInterface:GetRazerChromaEffectsSystem() return end

---@return AIGuardAreaManager
function gamestateMachineGameScriptInterface:GetRestrictMovementAreaManager() return end

---@param slot gamemountingMountingSlotId
---@param parent gameObject
---@param occupantSlotComponentName? CName|string
---@return gameMountingSlotRole
function gamestateMachineGameScriptInterface:GetRoleForSlot(slot, parent, occupantSlotComponentName) return end

---@return AISafeAreaManager
function gamestateMachineGameScriptInterface:GetSafeAreaManager() return end

---@return scnISceneSystem
function gamestateMachineGameScriptInterface:GetSceneSystem() return end

---@param name CName|string
---@return gameScriptableSystem
function gamestateMachineGameScriptInterface:GetScriptableSystem(name) return end

---@return gameScriptableSystemsContainer
function gamestateMachineGameScriptInterface:GetScriptableSystemsContainer() return end

---@return gameScriptsDebugOverlaySystem
function gamestateMachineGameScriptInterface:GetScriptsDebugOverlaySystem() return end

---@return senseCSenseManager
function gamestateMachineGameScriptInterface:GetSenseManager() return end

---@return gameSpatialQueriesSystem
function gamestateMachineGameScriptInterface:GetSpatialQueriesSystem() return end

---@return gameStatPoolsSystem
function gamestateMachineGameScriptInterface:GetStatPoolsSystem() return end

---@param stateVectorParameter physicsStateValue
---@return Variant
function gamestateMachineGameScriptInterface:GetStateVectorParameter(stateVectorParameter) return end

---@return gameStatsDataSystem
function gamestateMachineGameScriptInterface:GetStatsDataSystem() return end

---@return gameStatsSystem
function gamestateMachineGameScriptInterface:GetStatsSystem() return end

---@return gameStatusEffectSystem
function gamestateMachineGameScriptInterface:GetStatusEffectSystem() return end

---@return gameuiSubtitleHandlerSystem
function gamestateMachineGameScriptInterface:GetSubtitleHandlerSystem() return end

---@return gametargetingTargetingSystem
function gamestateMachineGameScriptInterface:GetTargetingSystem() return end

---@return gameTelemetryTelemetrySystem
function gamestateMachineGameScriptInterface:GetTelemetrySystem() return end

---@return gameTeleportationFacility
function gamestateMachineGameScriptInterface:GetTeleportationFacility() return end

---@return gameTimeSystem
function gamestateMachineGameScriptInterface:GetTimeSystem() return end

---@return gameTransactionSystem
function gamestateMachineGameScriptInterface:GetTransactionSystem() return end

---@return gameuiGameSystemUI
function gamestateMachineGameScriptInterface:GetUISystem() return end

---@return gameVehicleSystem
function gamestateMachineGameScriptInterface:GetVehicleSystem() return end

---@return gameVisionModeSystem
function gamestateMachineGameScriptInterface:GetVisionModeSystem() return end

---@return nil
function gamestateMachineGameScriptInterface:GetWardrobeSystem() return end

---@return gameIWatchdogSystem
function gamestateMachineGameScriptInterface:GetWatchdogSystem() return end

---@param puppetPosition Vector4
---@param referencePosition Vector4
---@return Bool, Float waterLevel
function gamestateMachineGameScriptInterface:GetWaterLevel(puppetPosition, referencePosition) return end

---@return gameWorkspotGameSystem
function gamestateMachineGameScriptInterface:GetWorkspotSystem() return end

---@return moveSecureFootingResult
function gamestateMachineGameScriptInterface:HasSecureFooting() return end

---@param flag gamedataStatType
---@return Bool
function gamestateMachineGameScriptInterface:HasStatFlag(flag) return end

---@param flag gamedataStatType
---@param owner gameObject
---@return Bool
function gamestateMachineGameScriptInterface:HasStatFlagOwner(flag, owner) return end

---@param actionName CName|string
---@return Bool
function gamestateMachineGameScriptInterface:IsActionHeld(actionName) return end

---@param actionName CName|string
---@return Bool
function gamestateMachineGameScriptInterface:IsActionJustHeld(actionName) return end

---@param actionName CName|string
---@return Bool
function gamestateMachineGameScriptInterface:IsActionJustPressed(actionName) return end

---@param actionName CName|string
---@return Bool
function gamestateMachineGameScriptInterface:IsActionJustReleased(actionName) return end

---@param actionName CName|string
---@return Bool
function gamestateMachineGameScriptInterface:IsActionJustTapped(actionName) return end

---@param actionName CName|string
---@return Bool
function gamestateMachineGameScriptInterface:IsAxisChangeAction(actionName) return end

---@param child? gameObject
---@param parent? gameObject
---@return Bool
function gamestateMachineGameScriptInterface:IsDriverInVehicle(child, parent) return end

---@param objectId? entEntityID
---@return Bool
function gamestateMachineGameScriptInterface:IsEntityInCombat(objectId) return end

---@return Bool
function gamestateMachineGameScriptInterface:IsFalling() return end

---@param object? gameObject
---@return Bool
function gamestateMachineGameScriptInterface:IsMountedToObject(object) return end

---@return Bool
function gamestateMachineGameScriptInterface:IsMoveInputConsiderable() return end

---@return Bool
function gamestateMachineGameScriptInterface:IsOnGround() return end

---@return Bool
function gamestateMachineGameScriptInterface:IsOnMovingPlatform() return end

---@param child? gameObject
---@param parent? gameObject
---@return Bool
function gamestateMachineGameScriptInterface:IsPassengerInVehicle(child, parent) return end

---@return Bool
function gamestateMachineGameScriptInterface:IsPlayerInBraindance() return end

---@param actionName CName|string
---@return Bool
function gamestateMachineGameScriptInterface:IsRelativeChangeAction(actionName) return end

---@return Bool
function gamestateMachineGameScriptInterface:IsSceneAnimationActive() return end

---@param triggerMode gamedataTriggerMode
---@return Bool
function gamestateMachineGameScriptInterface:IsTriggerModeActive(triggerMode) return end

---@param primitiveDimension Vector4
---@param position Vector4
---@param rotation EulerAngles
---@return Bool, physicsTraceResult result
function gamestateMachineGameScriptInterface:LocomotionOverlapTest(primitiveDimension, position, rotation) return end

---@param primitiveDimension Vector4
---@param position Vector4
---@param rotation EulerAngles
---@param excludedEntity entEntity
---@return Bool, physicsTraceResult result
function gamestateMachineGameScriptInterface:LocomotionOverlapTestExcludeEntity(primitiveDimension, position, rotation, excludedEntity) return end

---@param start Vector4
---@param end_ Vector4
---@return physicsTraceResult
function gamestateMachineGameScriptInterface:LocomotionRaycastTest(start, end_) return end

---@param primitiveDimension Vector4
---@param position Vector4
---@param rotation EulerAngles
---@param direction Vector4
---@param distance Float
---@param assumeInitialPositionClear? Bool
---@return Bool, physicsTraceResult result
function gamestateMachineGameScriptInterface:LocomotionSweepTest(primitiveDimension, position, rotation, direction, distance, assumeInitialPositionClear) return end

---@param prereqName TweakDBID|string
---@return Bool
function gamestateMachineGameScriptInterface:MeetsPrerequisites(prereqName) return end

---@param primitiveDimension Vector4
---@param position Vector4
---@param rotation EulerAngles
---@param queryPreset CName|string
---@return Bool, physicsTraceResult result
function gamestateMachineGameScriptInterface:Overlap(primitiveDimension, position, rotation, queryPreset) return end

---@param primitiveDimension Vector4
---@param position Vector4
---@param rotation EulerAngles
---@param queryPreset CName|string
---@return physicsTraceResult[]
function gamestateMachineGameScriptInterface:OverlapMultipleHits(primitiveDimension, position, rotation, queryPreset) return end

---@param primitiveDimension Vector4
---@param position Vector4
---@param rotation EulerAngles
---@param queryGroup CName|string
---@return Bool, physicsTraceResult result
function gamestateMachineGameScriptInterface:OverlapWithASingleGroup(primitiveDimension, position, rotation, queryGroup) return end

---@param eventName CName|string
---@return Bool
function gamestateMachineGameScriptInterface:PushAnimationEvent(eventName) return end

---@param start Vector4
---@param end_ Vector4
---@param queryPreset CName|string
---@return physicsTraceResult
function gamestateMachineGameScriptInterface:Raycast(start, end_, queryPreset) return end

---@param start Vector4
---@param end_ Vector4
---@param queryPreset CName|string
---@return physicsTraceResult[]
function gamestateMachineGameScriptInterface:RaycastMultipleHits(start, end_, queryPreset) return end

---@param start Vector4
---@param end_ Vector4
---@param queryGroup CName|string
---@return physicsTraceResult
function gamestateMachineGameScriptInterface:RaycastWithASingleGroup(start, end_, queryGroup) return end

---@param slotName TweakDBID|string
---@param itemId gameItemID
---@return nil
function gamestateMachineGameScriptInterface:RequestWeaponEquipOnServer(slotName, itemId) return end

---@param key CName|string
---@param value Bool
---@return Bool
function gamestateMachineGameScriptInterface:SetAnimationParameterBool(key, value) return end

---@param key CName|string
---@param value animAnimFeature
---@param owner? gameObject
---@return Bool
function gamestateMachineGameScriptInterface:SetAnimationParameterFeature(key, value, owner) return end

---@param key CName|string
---@param value Float
---@return Bool
function gamestateMachineGameScriptInterface:SetAnimationParameterFloat(key, value) return end

---@param key CName|string
---@param value Int32
---@return Bool
function gamestateMachineGameScriptInterface:SetAnimationParameterInt(key, value) return end

---@param key CName|string
---@param value Quaternion
---@return Bool
function gamestateMachineGameScriptInterface:SetAnimationParameterQuaternion(key, value) return end

---@param key CName|string
---@param value Vector4
---@return Bool
function gamestateMachineGameScriptInterface:SetAnimationParameterVector(key, value) return end

---@param curveName CName|string
---@return Bool
function gamestateMachineGameScriptInterface:SetCameraTimeDilationCurve(curveName) return end

---@param actionName CName|string
---@param visibility Bool
---@return Bool
function gamestateMachineGameScriptInterface:SetComponentVisibility(actionName, visibility) return end

---@param stateVectorParameter physicsStateValue
---@param value Variant
---@return Bool
function gamestateMachineGameScriptInterface:SetStateVectorParameter(stateVectorParameter, value) return end

---@param primitiveDimension Vector4
---@param position Vector4
---@param rotation EulerAngles
---@param direction Vector4
---@param distance Float
---@param queryPreset CName|string
---@param assumeInitialPositionClear? Bool
---@return Bool, physicsTraceResult result
function gamestateMachineGameScriptInterface:Sweep(primitiveDimension, position, rotation, direction, distance, queryPreset, assumeInitialPositionClear) return end

---@param primitiveDimension Vector4
---@param position Vector4
---@param rotation EulerAngles
---@param direction Vector4
---@param distance Float
---@param queryPreset CName|string
---@return physicsTraceResult[]
function gamestateMachineGameScriptInterface:SweepMultipleHits(primitiveDimension, position, rotation, direction, distance, queryPreset) return end

---@param primitiveDimension Vector4
---@param position Vector4
---@param rotation EulerAngles
---@param direction Vector4
---@param distance Float
---@param queryGroup CName|string
---@param assumeInitialPositionClear? Bool
---@return Bool, physicsTraceResult result
function gamestateMachineGameScriptInterface:SweepWithASingleGroup(primitiveDimension, position, rotation, direction, distance, queryGroup, assumeInitialPositionClear) return end

---@return Bool
function gamestateMachineGameScriptInterface:TEMP_WeaponStopFiring() return end

---@param point Vector4
---@param object? gameObject
---@return Vector4
function gamestateMachineGameScriptInterface:TransformInvPointFromObject(point, object) return end
