---@meta


---@class ScriptGameInstance
ScriptGameInstance = {}


---@return ScriptGameInstance
function ScriptGameInstance.new() end

---@param entityId entEntityID
---@return entEntity
function ScriptGameInstance.FindEntityByID(entityId) end

---@param tag CName|string
---@return nil, Vector4[] waypoints
function ScriptGameInstance.FindWaypointsByTag(tag) end

---@return AINavigationSystem
function ScriptGameInstance.GetAINavigationSystem() end

---@return gameAchievementSystem
function ScriptGameInstance.GetAchievementSystem() end

---@return gameActivityLogSystem
function ScriptGameInstance.GetActivityLogSystem() end

---@return worldAnimationSystemScriptInterface
function ScriptGameInstance.GetAnimationSystem() end

---@return gameCAttitudeManager
function ScriptGameInstance.GetAttitudeSystem() end

---@return gameGameAudioSystem
function ScriptGameInstance.GetAudioSystem() end

---@return gameAutoSaveSystem
function ScriptGameInstance.GetAutoSaveSystem() end

---@return gameBlackboardSystem
function ScriptGameInstance.GetBlackboardSystem() end

---@return gameCameraSystem
function ScriptGameInstance.GetCameraSystem() end

---@return gameuiICharacterCustomizationSystem
function ScriptGameInstance.GetCharacterCustomizationSystem() end

---@return gameICombatQueriesSystem
function ScriptGameInstance.GetCombatQueriesSystem() end

---@return gameCommunitySystem
function ScriptGameInstance.GetCommunitySystem() end

---@return gameCompanionSystem
function ScriptGameInstance.GetCompanionSystem() end

---@return gameContainerManager
function ScriptGameInstance.GetContainerManager() end

---@return gameICooldownSystem
function ScriptGameInstance.GetCooldownSystem() end

---@return AISmartCoverManager
function ScriptGameInstance.GetCoverManager() end

---@return gameDamageSystem
function ScriptGameInstance.GetDamageSystem() end

---@return gameDebugCheatsSystem
function ScriptGameInstance.GetDebugCheatsSystem() end

---@return gameIDebugDrawHistorySystem
function ScriptGameInstance.GetDebugDrawHistorySystem() end

---@return gameDebugPlayerBreadcrumbs
function ScriptGameInstance.GetDebugPlayerBreadcrumbs() end

---@return gameDebugVisualizerSystem
function ScriptGameInstance.GetDebugVisualizerSystem() end

---@return gameDelaySystem
function ScriptGameInstance.GetDelaySystem() end

---@return gameDeviceSystem
function ScriptGameInstance.GetDeviceSystem() end

---@return gameDynamicSpawnSystem
function ScriptGameInstance.GetDynamicSpawnSystem() end

---@return gameEffectorSystem
function ScriptGameInstance.GetEffectorSystem() end

---@return EngineTime
function ScriptGameInstance.GetEngineTime() end

---@return entEntity[]
function ScriptGameInstance.GetEntityList() end

---@return gameEntitySpawnerEventsBroadcasterImpl
function ScriptGameInstance.GetEntitySpawnerEventsBroadcaster() end

---@return Uint64
function ScriptGameInstance.GetFrameNumber() end

---@return gameFxSystem
function ScriptGameInstance.GetFxSystem() end

---@return gameEffectSystem
function ScriptGameInstance.GetGameEffectSystem() end

---@return gameGameFeatureManager
function ScriptGameInstance.GetGameFeatureManager() end

---@return gameIGameRulesSystem
function ScriptGameInstance.GetGameRulesSystem() end

---@return gameGameTagSystem
function ScriptGameInstance.GetGameTagSystem() end

---@return GameTime
function ScriptGameInstance.GetGameTime() end

---@return gameuiGamepadLightController
function ScriptGameInstance.GetGamepadLightController() end

---@return gameGameplayLogicPackageSystem
function ScriptGameInstance.GetGameplayLogicPackageSystem() end

---@return gameuiGlobalTvSystem
function ScriptGameInstance.GetGlobalTVSystem() end

---@return gameGodModeSystem
function ScriptGameInstance.GetGodModeSystem() end

---@return gameinfluenceSystem
function ScriptGameInstance.GetInfluenceMapSystem() end

---@return gameinteractionsCManager
function ScriptGameInstance.GetInteractionManager() end

---@return gameInventoryManager
function ScriptGameInstance.GetInventoryManager() end

---@return gameJournalManager
function ScriptGameInstance.GetJournalManager() end

---@return gameLevelAssignmentSystem
function ScriptGameInstance.GetLevelAssignmentSystem() end

---@return gameLocationManager
function ScriptGameInstance.GetLocationManager() end

---@return gameLootManager
function ScriptGameInstance.GetLootManager() end

---@return gamemappinsMappinSystem
function ScriptGameInstance.GetMappinSystem() end

---@return gameMinimapSystem
function ScriptGameInstance.GetMinimapSystem() end

---@return gamemountingIMountingFacility
function ScriptGameInstance.GetMountingFacility() end

---@return worldNavigationScriptInterface
function ScriptGameInstance.GetNavigationSystem() end

---@param nodeRef worldGlobalNodeRef
---@return Bool, Transform transform
function ScriptGameInstance.GetNodeTransform(nodeRef) end

---@return gameObjectPoolSystem
function ScriptGameInstance.GetObjectPoolSystem() end

---@return gameIOnlineSystem
function ScriptGameInstance.GetOnlineSystem() end

---@return gamePersistencySystem
function ScriptGameInstance.GetPersistencySystem() end

---@return questPhoneManager
function ScriptGameInstance.GetPhoneManager() end

---@return gamePhotoModeSystem
function ScriptGameInstance.GetPhotoModeSystem() end

---@return gamePingSystem
function ScriptGameInstance.GetPingSystem() end

---@return gameIPlayerManager
function ScriptGameInstance.GetPlayerManagerSystem() end

---@return cpPlayerSystem
function ScriptGameInstance.GetPlayerSystem() end

---@return EngineTime
function ScriptGameInstance.GetPlaythroughTime() end

---@return gamePoliceRadioSystem
function ScriptGameInstance.GetPoliceRadioSystem() end

---@return gamePrereqManager
function ScriptGameInstance.GetPrereqManager() end

---@return gamePreventionSpawnSystem
function ScriptGameInstance.GetPreventionSpawnSystem() end

---@return gameProjectileSystem
function ScriptGameInstance.GetProjectileSystem() end

---@return questQuestsContentSystem
function ScriptGameInstance.GetQuestsContentSystem() end

---@return questQuestsSystem
function ScriptGameInstance.GetQuestsSystem() end

---@return vehicleRacingSystem
function ScriptGameInstance.GetRacingSystem() end

---@return gameRazerChromaEffectsSystem
function ScriptGameInstance.GetRazerChromaEffectsSystem() end

---@return AIReactionSystem
function ScriptGameInstance.GetReactionSystem() end

---@return AIGuardAreaManager
function ScriptGameInstance.GetRestrictMovementAreaManager() end

---@return worldRuntimeInfo
function ScriptGameInstance.GetRuntimeInfo() end

---@return AISafeAreaManager
function ScriptGameInstance.GetSafeAreaManager() end

---@return scnISceneSystem
function ScriptGameInstance.GetSceneSystem() end

---@return gameScriptableSystemsContainer
function ScriptGameInstance.GetScriptableSystemsContainer() end

---@return gameScriptsDebugOverlaySystem
function ScriptGameInstance.GetScriptsDebugOverlaySystem() end

---@return senseCSenseManager
function ScriptGameInstance.GetSenseManager() end

---@return userSettingsUserSettings
function ScriptGameInstance.GetSettingsSystem() end

---@return EngineTime
function ScriptGameInstance.GetSimTime() end

---@return gameSpatialQueriesSystem
function ScriptGameInstance.GetSpatialQueriesSystem() end

---@return gameStatPoolsSystem
function ScriptGameInstance.GetStatPoolsSystem() end

---@return gameStatsDataSystem
function ScriptGameInstance.GetStatsDataSystem() end

---@return gameStatsSystem
function ScriptGameInstance.GetStatsSystem() end

---@return gameStatusEffectSystem
function ScriptGameInstance.GetStatusEffectSystem() end

---@return gameStimuliSystem
function ScriptGameInstance.GetStimuliSystem() end

---@return gameuiSubtitleHandlerSystem
function ScriptGameInstance.GetSubtitleHandlerSystem() end

---@return gametargetingTargetingSystem
function ScriptGameInstance.GetTargetingSystem() end

---@return gameTelemetryTelemetrySystem
function ScriptGameInstance.GetTelemetrySystem() end

---@return gameTeleportationFacility
function ScriptGameInstance.GetTeleportationFacility() end

---@return gameTimeSystem
function ScriptGameInstance.GetTimeSystem() end

---@return worldTrafficScriptInterface
function ScriptGameInstance.GetTrafficSystem() end

---@return gameTransactionSystem
function ScriptGameInstance.GetTransactionSystem() end

---@return questTutorialManager
function ScriptGameInstance.GetTutorialManager() end

---@return gameuiIUIObjectsLoaderSystem
function ScriptGameInstance.GetUIObjectsLoaderSystem() end

---@return gameuiGameSystemUI
function ScriptGameInstance.GetUISystem() end

---@return gameVehicleSystem
function ScriptGameInstance.GetVehicleSystem() end

---@return gameVisionModeSystem
function ScriptGameInstance.GetVisionModeSystem() end

---@return gameWardrobeSystem
function ScriptGameInstance.GetWardrobeSystem() end

---@return gameIWatchdogSystem
function ScriptGameInstance.GetWatchdogSystem() end

---@return worldWeatherScriptInterface
function ScriptGameInstance.GetWeatherSystem() end

---@return gameWorkspotGameSystem
function ScriptGameInstance.GetWorkspotSystem() end

---@return Bool
function ScriptGameInstance.IsRestoringState() end

---@return Bool, gameSaveLock[] locks
function ScriptGameInstance.IsSavingLocked() end

---@return nil
function ScriptGameInstance.IsTweakContentTagActive() end

---@return Bool
function ScriptGameInstance.IsValid() end

---@param scriptableSystemName CName|string
---@param request gameScriptableSystemRequest
---@return Bool
function ScriptGameInstance.QueueScriptableSystemRequest(scriptableSystemName, request) end
