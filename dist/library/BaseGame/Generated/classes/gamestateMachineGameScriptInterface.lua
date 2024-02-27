---@meta


---@class gamestateMachineGameScriptInterface: gamestateMachineScriptInterface
gamestateMachineGameScriptInterface = {}


---@param fields? gamestateMachineGameScriptInterface
---@return gamestateMachineGameScriptInterface
function gamestateMachineGameScriptInterface.new(fields) end

---@param position Vector4
---@param radius Float
---@param strength Float
---@param numFrames Uint32
---@return nil
function gamestateMachineGameScriptInterface.CreateWaterImpulse(position, radius, strength, numFrames) end

---@param item gameItemObject
---@param eventName CName|string
---@return nil
function gamestateMachineGameScriptInterface.PushAnimationEventToItem(item, eventName) end

---@param settingId CName|string
---@return Bool
function gamestateMachineGameScriptInterface:ActivateCameraSetting(settingId) end

---@param capsuleHeight Float
---@param capsuleRadius Float
---@return Bool
function gamestateMachineGameScriptInterface:CanCapsuleFit(capsuleHeight, capsuleRadius) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function gamestateMachineGameScriptInterface:CanEnterInteraction(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function gamestateMachineGameScriptInterface:CanEquipItem(stateContext) end

---@return AINavigationSystem
function gamestateMachineGameScriptInterface:GetAINavigationSystem() end

---@return gameAchievementSystem
function gamestateMachineGameScriptInterface:GetAchievementSystem() end

---@param actionName CName|string
---@return Uint32
function gamestateMachineGameScriptInterface:GetActionPressCount(actionName) end

---@param actionName CName|string
---@return Float
function gamestateMachineGameScriptInterface:GetActionPrevStateTime(actionName) end

---@param actionName CName|string
---@return Float
function gamestateMachineGameScriptInterface:GetActionStateTime(actionName) end

---@param actionName CName|string
---@return Float
function gamestateMachineGameScriptInterface:GetActionValue(actionName) end

---@return gameActivityLogSystem
function gamestateMachineGameScriptInterface:GetActivityLogSystem() end

---@return gameCAttitudeManager
function gamestateMachineGameScriptInterface:GetAttitudeSystem() end

---@return gameGameAudioSystem
function gamestateMachineGameScriptInterface:GetAudioSystem() end

---@return gameBlackboardSystem
function gamestateMachineGameScriptInterface:GetBlackboardSystem() end

---@return gameCameraSystem
function gamestateMachineGameScriptInterface:GetCameraSystem() end

---@return Transform
function gamestateMachineGameScriptInterface:GetCameraWorldTransform() end

---@return gameuiICharacterCustomizationSystem
function gamestateMachineGameScriptInterface:GetCharacterCustomizationSystem() end

---@return physicsControllerHit[]
function gamestateMachineGameScriptInterface:GetCollisionReport() end

---@return gameICombatQueriesSystem
function gamestateMachineGameScriptInterface:GetCombatQueriesSystem() end

---@return gameCommunitySystem
function gamestateMachineGameScriptInterface:GetCommunitySystem() end

---@return gameCompanionSystem
function gamestateMachineGameScriptInterface:GetCompanionSystem() end

---@return gameICooldownSystem
function gamestateMachineGameScriptInterface:GetCooldownSystem() end

---@return AISmartCoverManager
function gamestateMachineGameScriptInterface:GetCoverManager() end

---@return gameDamageSystem
function gamestateMachineGameScriptInterface:GetDamageSystem() end

---@return gameDebugCheatsSystem
function gamestateMachineGameScriptInterface:GetDebugCheatsSystem() end

---@return gameIDebugDrawHistorySystem
function gamestateMachineGameScriptInterface:GetDebugDrawHistorySystem() end

---@return gameDebugPlayerBreadcrumbs
function gamestateMachineGameScriptInterface:GetDebugPlayerBreadcrumbs() end

---@return gameDebugVisualizerSystem
function gamestateMachineGameScriptInterface:GetDebugVisualizerSystem() end

---@return gameDelaySystem
function gamestateMachineGameScriptInterface:GetDelaySystem() end

---@return gameDeviceSystem
function gamestateMachineGameScriptInterface:GetDeviceSystem() end

---@return gameDynamicSpawnSystem
function gamestateMachineGameScriptInterface:GetDynamicSpawnSystem() end

---@return gameEffectorSystem
function gamestateMachineGameScriptInterface:GetEffectorSystem() end

---@return gameEntitySpawnerEventsBroadcasterImpl
function gamestateMachineGameScriptInterface:GetEntitySpawnerEventsBroadcaster() end

---@return gameFxSystem
function gamestateMachineGameScriptInterface:GetFxSystem() end

---@return ScriptGameInstance
function gamestateMachineGameScriptInterface:GetGame() end

---@return gameEffectSystem
function gamestateMachineGameScriptInterface:GetGameEffectSystem() end

---@return gameIGameRulesSystem
function gamestateMachineGameScriptInterface:GetGameRulesSystem() end

---@return gameGameTagSystem
function gamestateMachineGameScriptInterface:GetGameTagSystem() end

---@return gameuiGamepadLightController
function gamestateMachineGameScriptInterface:GetGamepadLightController() end

---@return gameGameplayLogicPackageSystem
function gamestateMachineGameScriptInterface:GetGameplayLogicPackageSystem() end

---@return gameGodModeSystem
function gamestateMachineGameScriptInterface:GetGodModeSystem() end

---@return gameinfluenceSystem
function gamestateMachineGameScriptInterface:GetInfluenceMapSystem() end

---@return Float
function gamestateMachineGameScriptInterface:GetInputHeading() end

---@return gameinteractionsCManager
function gamestateMachineGameScriptInterface:GetInteractionManager() end

---@return gameInventoryManager
function gamestateMachineGameScriptInterface:GetInventoryManager() end

---@param slotName TweakDBID|string
---@return gameItemID
function gamestateMachineGameScriptInterface:GetItemIdInSlot(slotName) end

---@return gameJournalManager
function gamestateMachineGameScriptInterface:GetJournalManager() end

---@return gameLevelAssignmentSystem
function gamestateMachineGameScriptInterface:GetLevelAssignmentSystem() end

---@return gameLocationManager
function gamestateMachineGameScriptInterface:GetLocationManager() end

---@return gameLootManager
function gamestateMachineGameScriptInterface:GetLootManager() end

---@return gamemappinsMappinSystem
function gamestateMachineGameScriptInterface:GetMappinSystem() end

---@param attackRecord gamedataAttack_Melee_Record
---@param staminaCost Float
---@param attackSpeed Float
---@return gameMeleeAttackData
function gamestateMachineGameScriptInterface:GetMeleeAttackData(attackRecord, staminaCost, attackSpeed) end

---@return gameMinimapSystem
function gamestateMachineGameScriptInterface:GetMinimapSystem() end

---@return nil
function gamestateMachineGameScriptInterface:GetModdingSystem() end

---@return gamemountingIMountingFacility
function gamestateMachineGameScriptInterface:GetMountingFacility() end

---@param child gameObject
---@return gamemountingMountingInfo
function gamestateMachineGameScriptInterface:GetMountingInfo(child) end

---@param targetingComponent entIPlacedComponent
---@return gameObject
function gamestateMachineGameScriptInterface:GetObjectFromComponent(targetingComponent) end

---@return gameObjectPoolSystem
function gamestateMachineGameScriptInterface:GetObjectPoolSystem() end

---@return gameIOnlineSystem
function gamestateMachineGameScriptInterface:GetOnlineSystem() end

---@return Vector4
function gamestateMachineGameScriptInterface:GetOwnerForward() end

---@return Vector4
function gamestateMachineGameScriptInterface:GetOwnerMovingDirection() end

---@param parameterType physicsStateValue
---@return Float
function gamestateMachineGameScriptInterface:GetOwnerStateVectorParameterFloat(parameterType) end

---@param parameterType physicsStateValue
---@return Vector4
function gamestateMachineGameScriptInterface:GetOwnerStateVectorParameterVector(parameterType) end

---@return Transform
function gamestateMachineGameScriptInterface:GetOwnerTransform() end

---@return gamePersistencySystem
function gamestateMachineGameScriptInterface:GetPersistencySystem() end

---@return gamePhotoModeSystem
function gamestateMachineGameScriptInterface:GetPhotoModeSystem() end

---@return gamePingSystem
function gamestateMachineGameScriptInterface:GetPingSystem() end

---@return gameIPlayerManager
function gamestateMachineGameScriptInterface:GetPlayerManagerSystem() end

---@return cpPlayerSystem
function gamestateMachineGameScriptInterface:GetPlayerSystem() end

---@return gamePoliceRadioSystem
function gamestateMachineGameScriptInterface:GetPoliceRadioSystem() end

---@return gamePrereqManager
function gamestateMachineGameScriptInterface:GetPrereqManager() end

---@return gamePreventionSpawnSystem
function gamestateMachineGameScriptInterface:GetPreventionSpawnSystem() end

---@return questQuestsSystem
function gamestateMachineGameScriptInterface:GetQuestsSystem() end

---@return nil
function gamestateMachineGameScriptInterface:GetRazerChromaEffectsSystem() end

---@return AIGuardAreaManager
function gamestateMachineGameScriptInterface:GetRestrictMovementAreaManager() end

---@param slot gamemountingMountingSlotId
---@param parent gameObject
---@param occupantSlotComponentName? CName|string
---@return gameMountingSlotRole
function gamestateMachineGameScriptInterface:GetRoleForSlot(slot, parent, occupantSlotComponentName) end

---@return AISafeAreaManager
function gamestateMachineGameScriptInterface:GetSafeAreaManager() end

---@return scnISceneSystem
function gamestateMachineGameScriptInterface:GetSceneSystem() end

---@param name CName|string
---@return gameScriptableSystem
function gamestateMachineGameScriptInterface:GetScriptableSystem(name) end

---@return gameScriptableSystemsContainer
function gamestateMachineGameScriptInterface:GetScriptableSystemsContainer() end

---@return gameScriptsDebugOverlaySystem
function gamestateMachineGameScriptInterface:GetScriptsDebugOverlaySystem() end

---@return senseCSenseManager
function gamestateMachineGameScriptInterface:GetSenseManager() end

---@return gameSpatialQueriesSystem
function gamestateMachineGameScriptInterface:GetSpatialQueriesSystem() end

---@return gameStatPoolsSystem
function gamestateMachineGameScriptInterface:GetStatPoolsSystem() end

---@param stateVectorParameter physicsStateValue
---@return Variant
function gamestateMachineGameScriptInterface:GetStateVectorParameter(stateVectorParameter) end

---@return gameStatsDataSystem
function gamestateMachineGameScriptInterface:GetStatsDataSystem() end

---@return gameStatsSystem
function gamestateMachineGameScriptInterface:GetStatsSystem() end

---@return gameStatusEffectSystem
function gamestateMachineGameScriptInterface:GetStatusEffectSystem() end

---@return gameuiSubtitleHandlerSystem
function gamestateMachineGameScriptInterface:GetSubtitleHandlerSystem() end

---@return gametargetingTargetingSystem
function gamestateMachineGameScriptInterface:GetTargetingSystem() end

---@return gameTelemetryTelemetrySystem
function gamestateMachineGameScriptInterface:GetTelemetrySystem() end

---@return gameTeleportationFacility
function gamestateMachineGameScriptInterface:GetTeleportationFacility() end

---@return gameTimeSystem
function gamestateMachineGameScriptInterface:GetTimeSystem() end

---@return gameTransactionSystem
function gamestateMachineGameScriptInterface:GetTransactionSystem() end

---@return gameuiGameSystemUI
function gamestateMachineGameScriptInterface:GetUISystem() end

---@return gameVehicleSystem
function gamestateMachineGameScriptInterface:GetVehicleSystem() end

---@return gameVisionModeSystem
function gamestateMachineGameScriptInterface:GetVisionModeSystem() end

---@return nil
function gamestateMachineGameScriptInterface:GetWardrobeSystem() end

---@return gameIWatchdogSystem
function gamestateMachineGameScriptInterface:GetWatchdogSystem() end

---@param puppetPosition Vector4
---@param referencePosition Vector4
---@return Bool, Float waterLevel
function gamestateMachineGameScriptInterface:GetWaterLevel(puppetPosition, referencePosition) end

---@return gameWorkspotGameSystem
function gamestateMachineGameScriptInterface:GetWorkspotSystem() end

---@return moveSecureFootingResult
function gamestateMachineGameScriptInterface:HasSecureFooting() end

---@param flag gamedataStatType
---@return Bool
function gamestateMachineGameScriptInterface:HasStatFlag(flag) end

---@param flag gamedataStatType
---@param owner gameObject
---@return Bool
function gamestateMachineGameScriptInterface:HasStatFlagOwner(flag, owner) end

---@param actionName CName|string
---@return Bool
function gamestateMachineGameScriptInterface:IsActionHeld(actionName) end

---@param actionName CName|string
---@return Bool
function gamestateMachineGameScriptInterface:IsActionJustHeld(actionName) end

---@param actionName CName|string
---@return Bool
function gamestateMachineGameScriptInterface:IsActionJustPressed(actionName) end

---@param actionName CName|string
---@return Bool
function gamestateMachineGameScriptInterface:IsActionJustReleased(actionName) end

---@param actionName CName|string
---@return Bool
function gamestateMachineGameScriptInterface:IsActionJustTapped(actionName) end

---@param actionName CName|string
---@return Bool
function gamestateMachineGameScriptInterface:IsAxisChangeAction(actionName) end

---@param child? gameObject
---@param parent? gameObject
---@return Bool
function gamestateMachineGameScriptInterface:IsDriverInVehicle(child, parent) end

---@param objectId? entEntityID
---@return Bool
function gamestateMachineGameScriptInterface:IsEntityInCombat(objectId) end

---@return Bool
function gamestateMachineGameScriptInterface:IsFalling() end

---@param object? gameObject
---@return Bool
function gamestateMachineGameScriptInterface:IsMountedToObject(object) end

---@return Bool
function gamestateMachineGameScriptInterface:IsMoveInputConsiderable() end

---@return Bool
function gamestateMachineGameScriptInterface:IsOnGround() end

---@return Bool
function gamestateMachineGameScriptInterface:IsOnMovingPlatform() end

---@param child? gameObject
---@param parent? gameObject
---@return Bool
function gamestateMachineGameScriptInterface:IsPassengerInVehicle(child, parent) end

---@return Bool
function gamestateMachineGameScriptInterface:IsPlayerInBraindance() end

---@param actionName CName|string
---@return Bool
function gamestateMachineGameScriptInterface:IsRelativeChangeAction(actionName) end

---@return Bool
function gamestateMachineGameScriptInterface:IsSceneAnimationActive() end

---@param triggerMode gamedataTriggerMode
---@return Bool
function gamestateMachineGameScriptInterface:IsTriggerModeActive(triggerMode) end

---@param primitiveDimension Vector4
---@param position Vector4
---@param rotation EulerAngles
---@return Bool, physicsTraceResult result
function gamestateMachineGameScriptInterface:LocomotionOverlapTest(primitiveDimension, position, rotation) end

---@param primitiveDimension Vector4
---@param position Vector4
---@param rotation EulerAngles
---@param excludedEntity entEntity
---@return Bool, physicsTraceResult result
function gamestateMachineGameScriptInterface:LocomotionOverlapTestExcludeEntity(primitiveDimension, position, rotation, excludedEntity) end

---@param start Vector4
---@param end_ Vector4
---@return physicsTraceResult
function gamestateMachineGameScriptInterface:LocomotionRaycastTest(start, end_) end

---@param primitiveDimension Vector4
---@param position Vector4
---@param rotation EulerAngles
---@param direction Vector4
---@param distance Float
---@param assumeInitialPositionClear? Bool
---@return Bool, physicsTraceResult result
function gamestateMachineGameScriptInterface:LocomotionSweepTest(primitiveDimension, position, rotation, direction, distance, assumeInitialPositionClear) end

---@param prereqName TweakDBID|string
---@return Bool
function gamestateMachineGameScriptInterface:MeetsPrerequisites(prereqName) end

---@param primitiveDimension Vector4
---@param position Vector4
---@param rotation EulerAngles
---@param queryPreset CName|string
---@return Bool, physicsTraceResult result
function gamestateMachineGameScriptInterface:Overlap(primitiveDimension, position, rotation, queryPreset) end

---@param primitiveDimension Vector4
---@param position Vector4
---@param rotation EulerAngles
---@param queryPreset CName|string
---@return physicsTraceResult[]
function gamestateMachineGameScriptInterface:OverlapMultipleHits(primitiveDimension, position, rotation, queryPreset) end

---@param primitiveDimension Vector4
---@param position Vector4
---@param rotation EulerAngles
---@param queryGroup CName|string
---@return Bool, physicsTraceResult result
function gamestateMachineGameScriptInterface:OverlapWithASingleGroup(primitiveDimension, position, rotation, queryGroup) end

---@param eventName CName|string
---@return Bool
function gamestateMachineGameScriptInterface:PushAnimationEvent(eventName) end

---@param start Vector4
---@param end_ Vector4
---@param queryPreset CName|string
---@return physicsTraceResult
function gamestateMachineGameScriptInterface:Raycast(start, end_, queryPreset) end

---@param start Vector4
---@param end_ Vector4
---@param queryPreset CName|string
---@return physicsTraceResult[]
function gamestateMachineGameScriptInterface:RaycastMultipleHits(start, end_, queryPreset) end

---@param start Vector4
---@param end_ Vector4
---@param queryGroup CName|string
---@return physicsTraceResult
function gamestateMachineGameScriptInterface:RaycastWithASingleGroup(start, end_, queryGroup) end

---@param slotName TweakDBID|string
---@param itemId gameItemID
---@return nil
function gamestateMachineGameScriptInterface:RequestWeaponEquipOnServer(slotName, itemId) end

---@param key CName|string
---@param value Bool
---@return Bool
function gamestateMachineGameScriptInterface:SetAnimationParameterBool(key, value) end

---@param key CName|string
---@param value animAnimFeature
---@param owner? gameObject
---@return Bool
function gamestateMachineGameScriptInterface:SetAnimationParameterFeature(key, value, owner) end

---@param key CName|string
---@param value Float
---@return Bool
function gamestateMachineGameScriptInterface:SetAnimationParameterFloat(key, value) end

---@param key CName|string
---@param value Int32
---@return Bool
function gamestateMachineGameScriptInterface:SetAnimationParameterInt(key, value) end

---@param key CName|string
---@param value Quaternion
---@return Bool
function gamestateMachineGameScriptInterface:SetAnimationParameterQuaternion(key, value) end

---@param key CName|string
---@param value Vector4
---@return Bool
function gamestateMachineGameScriptInterface:SetAnimationParameterVector(key, value) end

---@param curveName CName|string
---@return Bool
function gamestateMachineGameScriptInterface:SetCameraTimeDilationCurve(curveName) end

---@param actionName CName|string
---@param visibility Bool
---@return Bool
function gamestateMachineGameScriptInterface:SetComponentVisibility(actionName, visibility) end

---@param stateVectorParameter physicsStateValue
---@param value Variant
---@return Bool
function gamestateMachineGameScriptInterface:SetStateVectorParameter(stateVectorParameter, value) end

---@param primitiveDimension Vector4
---@param position Vector4
---@param rotation EulerAngles
---@param direction Vector4
---@param distance Float
---@param queryPreset CName|string
---@param assumeInitialPositionClear? Bool
---@return Bool, physicsTraceResult result
function gamestateMachineGameScriptInterface:Sweep(primitiveDimension, position, rotation, direction, distance, queryPreset, assumeInitialPositionClear) end

---@param primitiveDimension Vector4
---@param position Vector4
---@param rotation EulerAngles
---@param direction Vector4
---@param distance Float
---@param queryPreset CName|string
---@return physicsTraceResult[]
function gamestateMachineGameScriptInterface:SweepMultipleHits(primitiveDimension, position, rotation, direction, distance, queryPreset) end

---@param primitiveDimension Vector4
---@param position Vector4
---@param rotation EulerAngles
---@param direction Vector4
---@param distance Float
---@param queryGroup CName|string
---@param assumeInitialPositionClear? Bool
---@return Bool, physicsTraceResult result
function gamestateMachineGameScriptInterface:SweepWithASingleGroup(primitiveDimension, position, rotation, direction, distance, queryGroup, assumeInitialPositionClear) end

---@return Bool
function gamestateMachineGameScriptInterface:TEMP_WeaponStopFiring() end

---@param point Vector4
---@param object? gameObject
---@return Vector4
function gamestateMachineGameScriptInterface:TransformInvPointFromObject(point, object) end
