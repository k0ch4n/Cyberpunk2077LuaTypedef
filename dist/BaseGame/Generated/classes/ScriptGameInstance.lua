---@meta _
---@diagnostic disable

---@class ScriptGameInstance
ScriptGameInstance = {}

---@return ScriptGameInstance
function ScriptGameInstance.new() return end

---@param entityId entEntityID
---@return entEntity
function ScriptGameInstance.FindEntityByID(entityId) return end

---@param tag CName|string
---@return nil, Vector4[] waypoints
function ScriptGameInstance.FindWaypointsByTag(tag) return end

---@return AINavigationSystem
function ScriptGameInstance.GetAINavigationSystem() return end

---@return gameAchievementSystem
function ScriptGameInstance.GetAchievementSystem() return end

---@return gameActivityLogSystem
function ScriptGameInstance.GetActivityLogSystem() return end

---@return worldAnimationSystemScriptInterface
function ScriptGameInstance.GetAnimationSystem() return end

---@return gameCAttitudeManager
function ScriptGameInstance.GetAttitudeSystem() return end

---@return gameGameAudioSystem
function ScriptGameInstance.GetAudioSystem() return end

---@return gameAutoSaveSystem
function ScriptGameInstance.GetAutoSaveSystem() return end

---@return gameBlackboardSystem
function ScriptGameInstance.GetBlackboardSystem() return end

---@return gameCameraSystem
function ScriptGameInstance.GetCameraSystem() return end

---@return gameuiICharacterCustomizationSystem
function ScriptGameInstance.GetCharacterCustomizationSystem() return end

---@return gameICombatQueriesSystem
function ScriptGameInstance.GetCombatQueriesSystem() return end

---@return gameCommunitySystem
function ScriptGameInstance.GetCommunitySystem() return end

---@return gameCompanionSystem
function ScriptGameInstance.GetCompanionSystem() return end

---@return gameContainerManager
function ScriptGameInstance.GetContainerManager() return end

---@return gameICooldownSystem
function ScriptGameInstance.GetCooldownSystem() return end

---@return AISmartCoverManager
function ScriptGameInstance.GetCoverManager() return end

---@return gameDamageSystem
function ScriptGameInstance.GetDamageSystem() return end

---@return gameDebugCheatsSystem
function ScriptGameInstance.GetDebugCheatsSystem() return end

---@return gameIDebugDrawHistorySystem
function ScriptGameInstance.GetDebugDrawHistorySystem() return end

---@return gameDebugPlayerBreadcrumbs
function ScriptGameInstance.GetDebugPlayerBreadcrumbs() return end

---@return gameDebugVisualizerSystem
function ScriptGameInstance.GetDebugVisualizerSystem() return end

---@return gameDelaySystem
function ScriptGameInstance.GetDelaySystem() return end

---@return gameDeviceSystem
function ScriptGameInstance.GetDeviceSystem() return end

---@return gameDynamicSpawnSystem
function ScriptGameInstance.GetDynamicSpawnSystem() return end

---@return gameEffectorSystem
function ScriptGameInstance.GetEffectorSystem() return end

---@return EngineTime
function ScriptGameInstance.GetEngineTime() return end

---@return entEntity[]
function ScriptGameInstance.GetEntityList() return end

---@return gameEntitySpawnerEventsBroadcasterImpl
function ScriptGameInstance.GetEntitySpawnerEventsBroadcaster() return end

---@return Uint64
function ScriptGameInstance.GetFrameNumber() return end

---@return gameFxSystem
function ScriptGameInstance.GetFxSystem() return end

---@return gameEffectSystem
function ScriptGameInstance.GetGameEffectSystem() return end

---@return gameGameFeatureManager
function ScriptGameInstance.GetGameFeatureManager() return end

---@return gameIGameRulesSystem
function ScriptGameInstance.GetGameRulesSystem() return end

---@return gameGameTagSystem
function ScriptGameInstance.GetGameTagSystem() return end

---@return GameTime
function ScriptGameInstance.GetGameTime() return end

---@return gameuiGamepadLightController
function ScriptGameInstance.GetGamepadLightController() return end

---@return gameGameplayLogicPackageSystem
function ScriptGameInstance.GetGameplayLogicPackageSystem() return end

---@return gameuiGlobalTvSystem
function ScriptGameInstance.GetGlobalTVSystem() return end

---@return gameGodModeSystem
function ScriptGameInstance.GetGodModeSystem() return end

---@return gameinfluenceSystem
function ScriptGameInstance.GetInfluenceMapSystem() return end

---@return gameinteractionsCManager
function ScriptGameInstance.GetInteractionManager() return end

---@return gameInventoryManager
function ScriptGameInstance.GetInventoryManager() return end

---@return gameJournalManager
function ScriptGameInstance.GetJournalManager() return end

---@return gameLevelAssignmentSystem
function ScriptGameInstance.GetLevelAssignmentSystem() return end

---@return gameLocationManager
function ScriptGameInstance.GetLocationManager() return end

---@return gameLootManager
function ScriptGameInstance.GetLootManager() return end

---@return gamemappinsMappinSystem
function ScriptGameInstance.GetMappinSystem() return end

---@return gameMinimapSystem
function ScriptGameInstance.GetMinimapSystem() return end

---@return gamemountingIMountingFacility
function ScriptGameInstance.GetMountingFacility() return end

---@return worldNavigationScriptInterface
function ScriptGameInstance.GetNavigationSystem() return end

---@param nodeRef worldGlobalNodeRef
---@return Bool, Transform transform
function ScriptGameInstance.GetNodeTransform(nodeRef) return end

---@return gameObjectPoolSystem
function ScriptGameInstance.GetObjectPoolSystem() return end

---@return gameIOnlineSystem
function ScriptGameInstance.GetOnlineSystem() return end

---@return gamePersistencySystem
function ScriptGameInstance.GetPersistencySystem() return end

---@return questPhoneManager
function ScriptGameInstance.GetPhoneManager() return end

---@return gamePhotoModeSystem
function ScriptGameInstance.GetPhotoModeSystem() return end

---@return gamePingSystem
function ScriptGameInstance.GetPingSystem() return end

---@return gameIPlayerManager
function ScriptGameInstance.GetPlayerManagerSystem() return end

---@return cpPlayerSystem
function ScriptGameInstance.GetPlayerSystem() return end

---@return EngineTime
function ScriptGameInstance.GetPlaythroughTime() return end

---@return gamePoliceRadioSystem
function ScriptGameInstance.GetPoliceRadioSystem() return end

---@return gamePrereqManager
function ScriptGameInstance.GetPrereqManager() return end

---@return gamePreventionSpawnSystem
function ScriptGameInstance.GetPreventionSpawnSystem() return end

---@return gameProjectileSystem
function ScriptGameInstance.GetProjectileSystem() return end

---@return questQuestsContentSystem
function ScriptGameInstance.GetQuestsContentSystem() return end

---@return questQuestsSystem
function ScriptGameInstance.GetQuestsSystem() return end

---@return vehicleRacingSystem
function ScriptGameInstance.GetRacingSystem() return end

---@return gameRazerChromaEffectsSystem
function ScriptGameInstance.GetRazerChromaEffectsSystem() return end

---@return AIReactionSystem
function ScriptGameInstance.GetReactionSystem() return end

---@return AIGuardAreaManager
function ScriptGameInstance.GetRestrictMovementAreaManager() return end

---@return worldRuntimeInfo
function ScriptGameInstance.GetRuntimeInfo() return end

---@return AISafeAreaManager
function ScriptGameInstance.GetSafeAreaManager() return end

---@return scnISceneSystem
function ScriptGameInstance.GetSceneSystem() return end

---@return gameScriptableSystemsContainer
function ScriptGameInstance.GetScriptableSystemsContainer() return end

---@return gameScriptsDebugOverlaySystem
function ScriptGameInstance.GetScriptsDebugOverlaySystem() return end

---@return senseCSenseManager
function ScriptGameInstance.GetSenseManager() return end

---@return userSettingsUserSettings
function ScriptGameInstance.GetSettingsSystem() return end

---@return EngineTime
function ScriptGameInstance.GetSimTime() return end

---@return gameSpatialQueriesSystem
function ScriptGameInstance.GetSpatialQueriesSystem() return end

---@return gameStatPoolsSystem
function ScriptGameInstance.GetStatPoolsSystem() return end

---@return gameStatsDataSystem
function ScriptGameInstance.GetStatsDataSystem() return end

---@return gameStatsSystem
function ScriptGameInstance.GetStatsSystem() return end

---@return gameStatusEffectSystem
function ScriptGameInstance.GetStatusEffectSystem() return end

---@return gameStimuliSystem
function ScriptGameInstance.GetStimuliSystem() return end

---@return gameuiSubtitleHandlerSystem
function ScriptGameInstance.GetSubtitleHandlerSystem() return end

---@return gametargetingTargetingSystem
function ScriptGameInstance.GetTargetingSystem() return end

---@return gameTelemetryTelemetrySystem
function ScriptGameInstance.GetTelemetrySystem() return end

---@return gameTeleportationFacility
function ScriptGameInstance.GetTeleportationFacility() return end

---@return gameTimeSystem
function ScriptGameInstance.GetTimeSystem() return end

---@return worldTrafficScriptInterface
function ScriptGameInstance.GetTrafficSystem() return end

---@return gameTransactionSystem
function ScriptGameInstance.GetTransactionSystem() return end

---@return questTutorialManager
function ScriptGameInstance.GetTutorialManager() return end

---@return gameuiIUIObjectsLoaderSystem
function ScriptGameInstance.GetUIObjectsLoaderSystem() return end

---@return gameuiGameSystemUI
function ScriptGameInstance.GetUISystem() return end

---@return gameVehicleSystem
function ScriptGameInstance.GetVehicleSystem() return end

---@return gameVisionModeSystem
function ScriptGameInstance.GetVisionModeSystem() return end

---@return gameWardrobeSystem
function ScriptGameInstance.GetWardrobeSystem() return end

---@return gameIWatchdogSystem
function ScriptGameInstance.GetWatchdogSystem() return end

---@return worldWeatherScriptInterface
function ScriptGameInstance.GetWeatherSystem() return end

---@return gameWorkspotGameSystem
function ScriptGameInstance.GetWorkspotSystem() return end

---@return Bool
function ScriptGameInstance.IsRestoringState() return end

---@return Bool, gameSaveLock[] locks
function ScriptGameInstance.IsSavingLocked() return end

---@return nil
function ScriptGameInstance.IsTweakContentTagActive() return end

---@return Bool
function ScriptGameInstance.IsValid() return end

---@param scriptableSystemName CName|string
---@param request gameScriptableSystemRequest
---@return Bool
function ScriptGameInstance.QueueScriptableSystemRequest(scriptableSystemName, request) return end
