---@meta _
---@diagnostic disable

---@class PreventionSystem: gameScriptableSystem
---@field private districtManager DistrictManager
---@field private agentRegistry PoliceAgentRegistry
---@field private ignoreSecurityAreasByQuest Bool
---@field private forceEternalGreyStars Bool
---@field private blockOnFootSpawnByQuest Bool
---@field private blockVehicleSpawnByQuest Bool
---@field private blockReconDroneSpawnByQuest Bool
---@field private crimeScoreMultiplierByQuest Float
---@field private preventionQuestEventSources CName[]
---@field private systemLockSources CName[]
---@field private systemEnabled Bool
---@field private player PlayerPuppet
---@field private preventionPreset gamedataDistrictPreventionData_Record
---@field private preventionDataMatrix gamedataPreventionHeatDataMatrix_Record
---@field private preventionDataTable gamedataPreventionHeatTable_Record
---@field private systemLocked Bool
---@field private nodeEventSources CName[]
---@field private heatStage EPreventionHeatStage
---@field private heatChangeReason String
---@field private ignoreSecurityAreas Bool
---@field private playerIsInSecurityArea gamePersistentID[]
---@field private playerIsInPreventionFreeArea Bool
---@field private policeSecuritySystems gamePersistentID[]
---@field private agentGroupsList PreventionAgents[]
---@field private lastKnownPosition Vector4
---@field private lastKnownVehicle vehicleBaseObject
---@field private districtMultiplier Float
---@field private shouldForceStarStateUIToActive Bool
---@field private lastAttackTime Float
---@field private lastAttackTargetIDs entEntityID[]
---@field private viewers gameObject[]
---@field private hasViewers Bool
---@field private starState EStarState
---@field private starStateUIChanged Bool
---@field private isPlayerMounted Bool
---@field private policeKnowsPlayerLocation Bool
---@field private isInitialSearchState Bool
---@field private heatLevelChanged Bool
---@field private playerCrossedBufferDistance Bool
---@field private crimescoreTimerDelayID gameDelayID
---@field private starStateBufferTimerDelayID gameDelayID
---@field private beliefAccuracyTimerDelayID gameDelayID
---@field private blinkingStatusDelayID gameDelayID
---@field private searchingStatusDelayID gameDelayID
---@field private transitionToGreyStateDelayID gameDelayID
---@field private policemenSpawnDelayID gameDelayID
---@field private securityAreaResetDelayID gameDelayID
---@field private inputlockDelayID gameDelayID
---@field private freeAreaResetDelayID gameDelayID
---@field private securityAreaResetCheck Bool
---@field private hadOngoingSpawnRequest Bool
---@field private totalCrimeScore Float
---@field private canSpawnFallbackEarly Bool
---@field private failsafePoliceRecordT1 TweakDBID
---@field private failsafePoliceRecordT2 TweakDBID
---@field private failsafePoliceRecordT3 TweakDBID
---@field private blinkReasonsStack CName[]
---@field private wantedBarBlackboard gameIBlackboard
---@field private onPlayerChoiceCallID redCallbackObject
---@field private playerAttachedCallbackID Uint32
---@field private playerDetachedCallbackID Uint32
---@field private playerHLSID redCallbackObject
---@field private playerVehicleStateID redCallbackObject
---@field private playerHLS gamePSMHighLevel
---@field private playerVehicleState gamePSMVehicle
---@field private unhandledInputsReceived Int32
---@field private preventionUnitKilledDuringLock Bool
---@field private previousHitTargetID entEntityID
---@field private previousHitAttackTime Float
---@field private reconPhaseEnabled Bool
---@field private reconDeployed Bool
---@field private reconDestroyed Bool
---@field private minHeatLevel EPreventionHeatStage
---@field private maxHeatLevel EPreventionHeatStage
---@field private defaultHeatLevels Bool
---@field private vehicleSpawnBlockSide EVehicleSpawnBlockSide
---@field private damageToPlayerMultiplier Float
---@field private chaseMultiplier Float
---@field private policeChaseBlackboard gameIBlackboard
---@field private blockShootingFromVehicle Bool
---@field private Debug_ProcessReason EPreventionDebugProcessReason
---@field private Debug_LastAttackType gamedataAttackType
---@field private Debug_LastDamageDealt Float
---@field private Debug_LastCrimeDistance Float
---@field private Debug_lastAVRequestedSpawnPosition Vector3
---@field private temp_const_false Bool
---@field private preventionTickCaller IntervalCaller
---@field private roadblockadeRespawnTickCaller IntervalCaller
---@field private maxtacTicketID Uint32
---@field private avSpawnPointList Vector3[]
---@field private maxAllowedDistanceToPlayer Float
---@field private lastAVRequestedSpawnPositionsArray Vector4[]
---@field private shouldPreventionUnitsStartRetreating Bool
---@field private numberOfMaxtacSquadsSpawned Int32
---@field private maxtacTroopBeingAliveTimeStamp Float
---@field private civilianVehicleDestructionCount Int32
---@field private lastCivilianVehicleDestructionTimeStamp Float
---@field private civilianVehicleDestructionThreshold Int32
---@field private civilianVehicleDestructionTimeout Float
---@field private vehicleSpawnTickCaller IntervalCaller
---@field private ressuplyVehicleTicketCaller IntervalCaller
---@field private isVehicleDelayOver Bool
---@field private currentVehicleTicketCount Int32
---@field private failedVehicleSpawnAttempts Int32
---@field private codeRedReinforcement Bool
---@field private lastStarChangeTimeStamp Float
---@field private firstStarTimeStamp Float
---@field private setCallRejectionIncrement Bool
PreventionSystem = {}

---@param fields? PreventionSystem
---@return PreventionSystem
function PreventionSystem.new(fields) return end

---@return Bool
function PreventionSystem.CanPreventionReact() return end

---@private
---@param vehicle vehicleWheeledBaseObject
---@return nil
function PreventionSystem.ChasePlayer(vehicle) return end

---@param entityID entEntityID
---@param spawnedTypeToCheck gameDynamicVehicleType
---@return Bool
function PreventionSystem.CheckNPCSpawnedType(entityID, spawnedTypeToCheck) return end

---@param requester gameObject
---@return nil
function PreventionSystem.CombatStartedRequestToPreventionSystem(requester) return end

---@param target gameObject
---@param attackType gamedataAttackType
---@param damageDealt Float
---@param isTargetKilled? Bool
---@return nil
function PreventionSystem.CreateNewDamageRequest(target, attackType, damageDealt, isTargetKilled) return end

---@param target gameObject
---@param attackTime Float
---@param attackType gamedataAttackType
---@param damageDealt Float
---@param isTargetKilled Bool
---@return nil
function PreventionSystem.CreateNewPreventionDamageRequest(target, attackTime, attackType, damageDealt, isTargetKilled) return end

---@param criminalPosition Vector4
---@return nil
function PreventionSystem.CrimeWitnessRequestToPreventionSystem(criminalPosition) return end

---@param value Bool
---@return nil
function PreventionSystem.ForceStarStateToActive(value) return end

---@return PoliceAgentRegistry
function PreventionSystem.GetAgentRegistry() return end

---@return Float
function PreventionSystem.GetDamageReactionThreshold() return end

---@return Float
function PreventionSystem.GetDamageToPlayerMultiplier() return end

---@return vehicleBaseObject
function PreventionSystem.GetLastKnownPlayerVehicle() return end

---@return gamedataPreventionHeatTable_Record
function PreventionSystem.GetPreventionHeatTableRecord() return end

---@return CName
function PreventionSystem.GetPreventionQuestDisabledFactName() return end

---@return CName
function PreventionSystem.GetPreventionQuestDisabledGenericQuestReason() return end

---@return CName
function PreventionSystem.GetPreventionQuestDisabledTweakContentTag() return end

---@return CName
function PreventionSystem.GetSystemName() return end

---@return Bool
function PreventionSystem.IsChasingPlayer() return end

---@return Bool
function PreventionSystem.IsPlayerInAPoliceCarChase() return end

---@param owner gamePuppet
---@return Bool
function PreventionSystem.IsPreventionMaxTac(owner) return end

---@private
---@param wheeledVehicleObject vehicleWheeledBaseObject
---@param strat vehiclePoliceStrategy
---@return nil
function PreventionSystem.LogChaseVehicleInitBehaviorError(wheeledVehicleObject, strat) return end

---@param owner gameObject
---@return nil
function PreventionSystem.NotifyPolice(owner) return end

---@param veh vehicleBaseObject
---@return nil
function PreventionSystem.NotifyVehicleExplosion(veh) return end

---@param securitySystemID gamePersistentID
---@return nil
function PreventionSystem.PreventionPoliceSecuritySystemRequest(securitySystemID) return end

---@param playerIsIn Bool
---@param areaID gamePersistentID
---@return nil
function PreventionSystem.PreventionSecurityAreaEnterRequest(playerIsIn, areaID) return end

---@param request gameScriptableSystemRequest
---@param delay? Float
---@return Bool
function PreventionSystem.QueueRequest(request, delay) return end

---@param requester gameObject
---@return nil
function PreventionSystem.RegisterAsViewerToPreventionSystem(requester) return end

---@param requester Device
---@return nil
function PreventionSystem.RegisterToPreventionSystem(requester) return end

---@param value Vector4
---@return nil
function PreventionSystem.SetLastKnownPlayerPosition(value) return end

---@param value vehicleBaseObject
---@return nil
function PreventionSystem.SetLastKnownPlayerVehicle(value) return end

---@param value Bool
---@return nil
function PreventionSystem.SetPlayerMounted(value) return end

---@param shouldSpawnReinforcement Bool
---@return nil
function PreventionSystem.SetSpawnCodeRedReinforcement(shouldSpawnReinforcement) return end

---@param target gameObject
---@param attackTime Float
---@param istargetDefeated Bool
---@return Bool
function PreventionSystem.ShouldPreventionSystemReactToAttack(target, attackTime, istargetDefeated) return end

---@param puppet ScriptedPuppet
---@return Bool
function PreventionSystem.ShouldPreventionSystemReactToCombat(puppet) return end

---@param puppet ScriptedPuppet
---@return Bool
function PreventionSystem.ShouldPreventionSystemReactToDamageDealt(puppet) return end

---@return Bool
function PreventionSystem.ShouldReactionBeAgressive() return end

---@param message String
---@param time Float
---@return nil
function PreventionSystem.ShowMessage(message, time) return end

---@param wheeledVehicleObject vehicleWheeledBaseObject
---@return nil
function PreventionSystem.StartActiveVehicleBehaviour(wheeledVehicleObject) return end

---@private
---@param vehicle vehicleWheeledBaseObject
---@return Bool
function PreventionSystem.StartDriveToPoint(vehicle) return end

---@private
---@param vehicle vehicleWheeledBaseObject
---@param ps PreventionSystem
---@return nil
function PreventionSystem.StartPatrol(vehicle, ps) return end

---@param unit ScriptedPuppet
---@return nil
function PreventionSystem.StartRoadblockNPCAgentBehaviour(unit) return end

---@param requester gameObject
---@return nil
function PreventionSystem.UnRegisterAsViewerToPreventionSystem(requester) return end

---@param requester Device
---@return nil
function PreventionSystem.UnRegisterToPreventionSystem(requester) return end

---@return nil
function PreventionSystem.UseCWMask() return end

---@private
---@param vehicle vehicleBaseObject
---@return Bool
function PreventionSystem.VehicleRegistered(vehicle) return end

---@protected
---@param value Variant
---@return Bool
function PreventionSystem:OnPlayerChoice(value) return end

---@protected
---@param value Int32
---@return Bool
function PreventionSystem:OnPlayerHLSChange(value) return end

---@protected
---@param value Int32
---@return Bool
function PreventionSystem:OnPlayerVehicleStateChange(value) return end

---@return Bool
function PreventionSystem:AreTurretsActive() return end

---@private
---@param request PreventionDamageRequest
---@return nil
function PreventionSystem:CalculateCrimeScoreForNPC(request) return end

---@private
---@param request PreventionDamageRequest
---@return nil
function PreventionSystem:CalculateCrimeScoreForVehicle(request) return end

---@return Bool
function PreventionSystem:CanPreventionReactToInput() return end

---@private
---@return Bool
function PreventionSystem:CanRequestAVSpawn() return end

---@private
---@param playerPosition Vector4
---@param position Vector4
---@return Bool
function PreventionSystem:CanSpawnAvAtPosition(playerPosition, position) return end

---@private
---@return nil
function PreventionSystem:CancelAllDelayedEvents() return end

---@private
---@return nil
function PreventionSystem:CancelAllIntervalCallers() return end

---@private
---@return nil
function PreventionSystem:CancelBlinkingTimerRequest() return end

---@private
---@return nil
function PreventionSystem:CancelCrimescoreDropTimerRequest() return end

---@private
---@return Bool
function PreventionSystem:CancelNPCSpawnDelay() return end

---@private
---@return nil
function PreventionSystem:CancelSearchingTimerRequest() return end

---@private
---@return nil
function PreventionSystem:CancelSecurityAreaResetRequest() return end

---@private
---@return nil
function PreventionSystem:CancelStateBufferTimerRequest() return end

---@private
---@return nil
function PreventionSystem:CancelTransitiontoGreyStateTimerRequest() return end

---@private
---@param desiredAffiliation EAIAttitude
---@return nil
function PreventionSystem:ChangeAgentsAttitude(desiredAffiliation) return end

---@private
---@param owner gameObject
---@param target gameObject
---@param desiredAttitude EAIAttitude
---@return nil
function PreventionSystem:ChangeAttitude(owner, target, desiredAttitude) return end

---@private
---@param newHeatStage EPreventionHeatStage
---@param heatChangeReason String
---@return nil
function PreventionSystem:ChangeHeatStage(newHeatStage, heatChangeReason) return end

---@private
---@return nil
function PreventionSystem:CheckLastMaxTacAlone() return end

---@private
---@return nil
function PreventionSystem:CheckPlayerDistanceToLKP() return end

---@private
---@return nil
function PreventionSystem:CheckPossibleSpawnPosAndRequestAVSpawn() return end

---@protected
---@return nil
function PreventionSystem:ClearLastAttackTargetIDs() return end

---@private
---@param newHeatStageEnum EPreventionHeatStage
---@return Uint32
function PreventionSystem:ComputeTotalCrimeScoreForTelemetry(newHeatStageEnum) return end

---@private
---@param strategy vehiclePoliceStrategy
---@return vehicleBaseStrategyRequest
function PreventionSystem:CreateStrategyRequest(strategy) return end

---@private
---@return nil
function PreventionSystem:DamageChange() return end

---@private
---@return Int32
function PreventionSystem:DebugGetCivilianDestroyedVehicleCount() return end

---@private
---@param useAggressiveDespawn Bool
---@return nil
function PreventionSystem:DespawnAllPolice(useAggressiveDespawn) return end

---@return nil, gamePreventionSystemDebugData dataToFill
function PreventionSystem:FillPreventionSystemDebugData() return end

---@private
---@return PoliceAgentRegistry
function PreventionSystem:GetAgentRegistry() return end

---@private
---@param pool gamedataPreventionUnitPoolData_Record[]
---@return Bool, TweakDBID recordID
function PreventionSystem:GetCharacterRecordFromPool(pool) return end

---@private
---@param recordsCount Int32
---@param pool gamedataPreventionUnitPoolData_Record[]
---@param recordIDs TweakDBID[]
---@return Bool
function PreventionSystem:GetCharacterRecordsFromPool(recordsCount, pool, recordIDs) return end

---@return District
function PreventionSystem:GetCurrentDistrict() return end

---@return Float
function PreventionSystem:GetDamageToPlayerMultiplier() return end

---@private
---@param heatStage EPreventionHeatStage
---@param characterRecords TweakDBID[]
---@return Bool, Vector2 spawnRange, Uint32 unitsCount, Float spawnInterval, Bool hasRecon
function PreventionSystem:GetDataTableForCurrentHeat(heatStage, characterRecords) return end

---@private
---@return nil
function PreventionSystem:GetDataTableForCurrentHeat() return end

---@private
---@param heatStage EPreventionHeatStage
---@return gamedataPreventionHeatTable_Record
function PreventionSystem:GetDataTableForHeat(heatStage) return end

---@private
---@return Float
function PreventionSystem:GetDistrictMultiplier() return end

---@private
---@return nil, Vector4 pos, Vector4 dir
function PreventionSystem:GetFindSpawnPointsOrigin() return end

---@private
---@param spawnOriginsPositions Vector4[]
---@return nil
function PreventionSystem:GetFindSpawnPointsOriginsData(spawnOriginsPositions) return end

---@return Float
function PreventionSystem:GetFirstStarTimeStamp() return end

---@return ScriptGameInstance
function PreventionSystem:GetGame() return end

---@private
---@return gamedataPreventionHeatData_Record
function PreventionSystem:GetHeatData() return end

---@return EPreventionHeatStage
function PreventionSystem:GetHeatStage() return end

---@return Uint32
function PreventionSystem:GetHeatStageAsInt() return end

---@return Int32
function PreventionSystem:GetInputLockOverrideThreshold() return end

---@return entEntityID[]
function PreventionSystem:GetLastAttackTargetIDs() return end

---@return Float
function PreventionSystem:GetLastAttackTime() return end

---@return Vector4
function PreventionSystem:GetLastKnownPlayerPosition() return end

---@return vehicleBaseObject
function PreventionSystem:GetLastKnownPlayerVehicle() return end

---@return Float
function PreventionSystem:GetLastStarChangeStartTimeStamp() return end

---@private
---@return nil
function PreventionSystem:GetNewBatchMaxTacSpawnPositions() return end

---@return PlayerPuppet
function PreventionSystem:GetPlayer() return end

---@private
---@param district District
---@return nil
function PreventionSystem:GetPreventionDataForCurrentDistrict(district) return end

---@return Float
function PreventionSystem:GetPreventionInputLockTime() return end

---@private
---@param district District
---@return nil
function PreventionSystem:GetPreventionMatrixPresetForCurrentDistrict(district) return end

---@private
---@return Float
function PreventionSystem:GetSoftDeescalationBlinkingStarsDuration() return end

---@private
---@return Float
function PreventionSystem:GetSoftDeescalationGreyStarsDuration() return end

---@return Float
function PreventionSystem:GetSpawnOriginMaxDistance() return end

---@return EStarState
function PreventionSystem:GetStarState() return end

---@private
---@param pool gamedataPreventionVehiclePoolData_Record[]
---@return Bool, gamedataVehicle_Record outVehicleRecord
function PreventionSystem:GetVehicleRecordFromPool(pool) return end

---@private
---@return Int32
function PreventionSystem:GetWantedLevelFact() return end

---@private
---@param sourceName CName|string
---@param tryRemoveLock Bool
---@return nil
function PreventionSystem:HandleDebugEventSourceTracking(sourceName, tryRemoveLock) return end

---@private
---@param spawnedObject gameObject
---@return nil
function PreventionSystem:HandleRoadblockadeUnitSpawned(spawnedObject) return end

---@private
---@param result gameSpawnRequestResult
---@param ticketData TicketData
---@return nil
function PreventionSystem:HandleSpawnRequestFailure(result, ticketData) return end

---@private
---@param result gameSpawnRequestResult
---@param ticketData TicketData
---@return nil
function PreventionSystem:HandleSpawnRequestSuccess(result, ticketData) return end

---@private
---@param currentViewerState Bool
---@return nil
function PreventionSystem:HasViewersChanged(currentViewerState) return end

---@private
---@param heatChangeReason String
---@return nil
function PreventionSystem:HeatPipeline(heatChangeReason) return end

---@private
---@return Bool
function PreventionSystem:IsAnyVehicleChasingTarget() return end

---@return Bool
function PreventionSystem:IsChasingPlayer() return end

---@private
---@param range Vector2
---@return Bool
function PreventionSystem:IsDistanceRangeValid(range) return end

---@return Bool
function PreventionSystem:IsMaxTacDefeated() return end

---@private
---@param puppet ScriptedPuppet
---@return Bool
function PreventionSystem:IsNPCValid(puppet) return end

---@private
---@return Bool
function PreventionSystem:IsPlayerCloseToLastCrimePosition() return end

---@private
---@return Bool
function PreventionSystem:IsPlayerInQuestArea() return end

---@return Bool
function PreventionSystem:IsPlayerMounted() return end

---@return Bool
function PreventionSystem:IsPoliceUnawareOfThePlayerExactLocation() return end

---@private
---@return Bool
function PreventionSystem:IsPreventionGlobalQuestObjectiveEnabled() return end

---@private
---@return Bool
function PreventionSystem:IsPreventionInputLocked() return end

---@private
---@return Bool
function PreventionSystem:IsPursuedVehicleFast() return end

---@param entityID entEntityID
---@return Bool
function PreventionSystem:IsRegistered(entityID) return end

---@private
---@return Bool
function PreventionSystem:IsSavingLocked() return end

---@return Bool
function PreventionSystem:IsShootingFromVehicleBlocked() return end

---@private
---@param strategy vehiclePoliceStrategy
---@return Bool
function PreventionSystem:IsStrategyAvailable(strategy) return end

---@return Bool
function PreventionSystem:IsSystemEnabled() return end

---@return Bool
function PreventionSystem:IsSystemLocked() return end

---@private
---@param vehicle vehicleBaseObject
---@return Bool
function PreventionSystem:IsVehicleValid(vehicle) return end

---@private
---@return nil
function PreventionSystem:OnAttach() return end

---@private
---@param evt ClearPreventionSystemLocks
---@return nil
function PreventionSystem:OnClearPreventionSystemLocks(evt) return end

---@protected
---@param request PreventionCombatStartedRequest
---@return nil
function PreventionSystem:OnCombatStartedRequest(request) return end

---@protected
---@param request PreventionCrimeWitnessRequest
---@return nil
function PreventionSystem:OnCrimeWitnessRequest(request) return end

---@protected
---@param request PreventionDamageRequest
---@return nil
function PreventionSystem:OnDamageInput(request) return end

---@private
---@return nil
function PreventionSystem:OnDetach() return end

---@private
---@param request gamemappinsDistrictEnteredEvent
---@return nil
function PreventionSystem:OnDistrictAreaEntered(request) return end

---@private
---@param previousHeat EPreventionHeatStage
---@return nil
function PreventionSystem:OnHeatChanged(previousHeat) return end

---@private
---@param evt PreventionBlinkingStatusRequest
---@return nil
function PreventionSystem:OnPreventionBlinkingStatusRequest(evt) return end

---@protected
---@param request PreventionConsoleInstructionRequest
---@return nil
function PreventionSystem:OnPreventionConsoleInstructionRequest(request) return end

---@protected
---@param request PreventionConsoleLockRequest
---@return nil
function PreventionSystem:OnPreventionConsoleLockRequest(request) return end

---@private
---@param request PreventionCrimeScoreZeroRequest
---@return nil
function PreventionSystem:OnPreventionCrimeScoreZeroRequest(request) return end

---@protected
---@param evt PreventionDamage
---@return nil
function PreventionSystem:OnPreventionDamage(evt) return end

---@private
---@param destroyedEntityID entEntityID
---@return nil
function PreventionSystem:OnPreventionEntityDestroyed(destroyedEntityID) return end

---@private
---@param evt PreventionForceDeescalateRequest
---@return nil
function PreventionSystem:OnPreventionForceDeescalateRequest(evt) return end

---@protected
---@param request PreventionMinMaxHeatLevels
---@return nil
function PreventionSystem:OnPreventionMinMaxHeatLevels(request) return end

---@protected
---@param request PreventionPoliceSecuritySystemRequest
---@return nil
function PreventionSystem:OnPreventionPoliceSecuritySystemRequest(request) return end

---@private
---@param evt PreventionSearchingStatusRequest
---@return nil
function PreventionSystem:OnPreventionSearchingStatusRequest(evt) return end

---@protected
---@param request PreventionSecurityAreaRequest
---@return nil
function PreventionSystem:OnPreventionSecurityAreaRequest(request) return end

---@private
---@param evt PreventionStarStateBufferTimerRequest
---@return nil
function PreventionSystem:OnPreventionStarStateBufferTimerRequest(evt) return end

---@private
---@param request PreventionTickRequest
---@return nil
function PreventionSystem:OnPreventionTickRequest(request) return end

---@private
---@param evt PreventionTransitionToGreyStateTimerRequest
---@return nil
function PreventionSystem:OnPreventionTransitionToGreyStateTimerRequest(evt) return end

---@private
---@param request PreventionUnitDespawnedRequest
---@return nil
function PreventionSystem:OnPreventionUnitDespawnedRequest(request) return end

---@private
---@param request PreventionUnitSpawnedRequest
---@return nil
function PreventionSystem:OnPreventionUnitSpawnedRequest(request) return end

---@private
---@param evt RefreshDeescalationTimers
---@return nil
function PreventionSystem:OnRefreshDeescalationTimers(evt) return end

---@private
---@param request RefreshDistrictRequest
---@return nil
function PreventionSystem:OnRefreshDistrict(request) return end

---@private
---@param request RegisterNPCRequest
---@return nil
function PreventionSystem:OnRegisterNPC(request) return end

---@protected
---@param request PreventionRegisterRequest
---@return nil
function PreventionSystem:OnRegisterRequest(request) return end

---@private
---@param req RemoveRecentAvSpawnLocationFromCacheRequest
---@return nil
function PreventionSystem:OnRemoveRecentAvSpawnLocationFromCacheRequest(req) return end

---@private
---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function PreventionSystem:OnRestored(saveVersion, gameVersion) return end

---@private
---@param evt ResupplyVehicleTicketsRequest
---@return nil
function PreventionSystem:OnResupplyVehicleTicketsRequest(evt) return end

---@private
---@param request SecurityAreaResetRequest
---@return nil
function PreventionSystem:OnSecurityAreaResetRequest(request) return end

---@private
---@param evt SetBlockShootingFromVehicle
---@return nil
function PreventionSystem:OnSetBlockShootingFromVehicle(evt) return end

---@private
---@param evt SetHeatCounterMultiplier
---@return nil
function PreventionSystem:OnSetHeatCounterMultiplier(evt) return end

---@private
---@param evt SetHeatLevelLimiter
---@return nil
function PreventionSystem:OnSetHeatLevelLimiter(evt) return end

---@private
---@param evt SetPoliceForcesPool
---@return nil
function PreventionSystem:OnSetPoliceForcesPool(evt) return end

---@private
---@param evt SetPoliceSearchArea
---@return nil
function PreventionSystem:OnSetPoliceSearchArea(evt) return end

---@private
---@param evt SetPreventionDifficulty
---@return nil
function PreventionSystem:OnSetPreventionDifficulty(evt) return end

---@private
---@param evt SetPreventionPath
---@return nil
function PreventionSystem:OnSetPreventionPath(evt) return end

---@private
---@param evt SetWantedLevel
---@return nil
function PreventionSystem:OnSetWantedLevel(evt) return end

---@private
---@param evt SpawnPoliceVehicleWithDelayRequest
---@return nil
function PreventionSystem:OnSpawnPoliceVehicleRequest(evt) return end

---@private
---@param evt SpawnRoadblockadeWithDelayRequest
---@return nil
function PreventionSystem:OnSpawnRoadblockRequest(evt) return end

---@private
---@param evt ToggleBlockSceneInteractions
---@return nil
function PreventionSystem:OnToggleBlockSceneInteractions(evt) return end

---@private
---@param evt TogglePreventionCrowdSpawns
---@return nil
function PreventionSystem:OnTogglePreventionCrowdSpawns(evt) return end

---@private
---@param evt TogglePreventionFreeArea
---@return nil
function PreventionSystem:OnTogglePreventionFreeArea(evt) return end

---@private
---@param evt TogglePreventionGlobalQuestObjective
---@return nil
function PreventionSystem:OnTogglePreventionGlobalQuestObjective(evt) return end

---@private
---@param evt TogglePreventionSystem
---@return nil
function PreventionSystem:OnTogglePreventionSystem(evt) return end

---@private
---@param evt ToggleQuestPreventionTrigger
---@return nil
function PreventionSystem:OnToggleQuestPreventionTrigger(evt) return end

---@protected
---@param request TryResetPreventionFreeArea
---@return nil
function PreventionSystem:OnTryResetPreventionFreeArea(request) return end

---@private
---@param request UnlockPreventionInputRequest
---@return nil
function PreventionSystem:OnUnlockPreventionInputRequest(request) return end

---@private
---@return nil
function PreventionSystem:OnVehicleExplosion() return end

---@protected
---@param request PreventionVehicleStolenRequest
---@return nil
function PreventionSystem:OnVehicleStolenRequest(request) return end

---@protected
---@param request PreventionVisibilityRequest
---@return nil
function PreventionSystem:OnViewerRequest(request) return end

---@private
---@return nil
function PreventionSystem:OnViewersStateChanged() return end

---@private
---@param playerPuppet gameObject
---@return nil
function PreventionSystem:PlayerAttachedCallback(playerPuppet) return end

---@private
---@param playerPuppet gameObject
---@return nil
function PreventionSystem:PlayerDetachedCallback(playerPuppet) return end

---@private
---@return nil
function PreventionSystem:PoliceLostPlayer() return end

---@private
---@param request PreventionDamageRequest
---@return nil
function PreventionSystem:PostDamageChange(request) return end

---@private
---@return nil
function PreventionSystem:PreDamageChange() return end

---@private
---@return nil
function PreventionSystem:PreventionInputLockRequest() return end

---@private
---@return nil
function PreventionSystem:PreventionMinimapOverride() return end

---@private
---@return nil
function PreventionSystem:ProcessDogtownLawAchievement() return end

---@private
---@param request PreventionDamageRequest
---@return nil
function PreventionSystem:ProcessPreventionDamageRequest(request) return end

---@private
---@return Bool
function PreventionSystem:ReachedEngagedVehiclesLimit() return end

---@private
---@return Bool
function PreventionSystem:ReachedRoadblockLimit() return end

---@private
---@return Bool
function PreventionSystem:ReachedSupportVehiclesLimit() return end

---@private
---@return Bool
function PreventionSystem:ReachedTotalVehiclesLimit() return end

---@private
---@return nil
function PreventionSystem:ReevaluateSecurityAreaReset() return end

---@private
---@return nil
function PreventionSystem:ReevaluttatePreventionLockSources() return end

---@private
---@return nil
function PreventionSystem:RefreshDebug() return end

---@private
---@return nil
function PreventionSystem:RefreshDebugDistrictInfo() return end

---@private
---@return nil
function PreventionSystem:RefreshDebugEventSources() return end

---@private
---@return nil
function PreventionSystem:RefreshDebugEvents() return end

---@private
---@return nil
function PreventionSystem:RefreshDebugLockSources() return end

---@private
---@return nil
function PreventionSystem:RefreshDebugProcessInfo() return end

---@private
---@return nil
function PreventionSystem:RefreshDebugRemoveAllLockSources() return end

---@private
---@return nil
function PreventionSystem:RefreshDebugSecAreaInfo() return end

---@private
---@param attitudeGroup CName|string
---@param ps gamePersistentState
---@return nil
function PreventionSystem:Register(attitudeGroup, ps) return end

---@private
---@param preventionUnit gameObject
---@param vehicleType gameDynamicVehicleType
---@param overrideExisting Bool
---@param strategy? vehiclePoliceStrategy
---@param isFallback? Bool
---@return Bool
function PreventionSystem:RegisterPreventionUnit(preventionUnit, vehicleType, overrideExisting, strategy, isFallback) return end

---@private
---@return nil
function PreventionSystem:RegisterToBBCalls() return end

---@private
---@return nil
function PreventionSystem:ReinitAll() return end

---@private
---@return nil
function PreventionSystem:RemovePlayerFromSecuritySystemBlacklist() return end

---@private
---@return nil
function PreventionSystem:RemovePreventionInputLockRequest() return end

---@private
---@param position Vector3
---@return nil
function PreventionSystem:RequestAVSpawnAtPosition(position) return end

---@private
---@param recordID TweakDBID
---@param spawnTransform WorldTransform
---@return nil
function PreventionSystem:RequestUnitSpawn(recordID, spawnTransform) return end

---@private
---@return nil
function PreventionSystem:ResetBlinkingTimerRequest() return end

---@private
---@return nil
function PreventionSystem:ResetCrimescoreDropTimerRequest() return end

---@private
---@return nil
function PreventionSystem:ResetSearchingTimerRequest() return end

---@private
---@return nil
function PreventionSystem:ResetStateBufferTimerRequest() return end

---@private
---@return nil
function PreventionSystem:ResetTransitiontoGreyStateTimerRequest() return end

---@private
---@return nil
function PreventionSystem:RestoreDefaultConfig() return end

---@private
---@return nil
function PreventionSystem:RestoreDefaultPreset() return end

---@private
---@return nil
function PreventionSystem:RestoreDefaultPreventionMatrixPreset() return end

---@private
---@return nil
function PreventionSystem:RestoreMinimapToDefault() return end

---@private
---@param strategyDataRec gamedataStrategyData_Record
---@return Vector2
function PreventionSystem:SelectRange(strategyDataRec) return end

---@private
---@param isEnabled Bool
---@return nil
function PreventionSystem:SendDropPointLockRequest(isEnabled) return end

---@private
---@param damageDealt Float
---@param heatStage? EPreventionHeatStage
---@return nil
function PreventionSystem:SendInternalSystem(damageDealt, heatStage) return end

---@private
---@param hasSupport Bool
---@return nil
function PreventionSystem:SetAgentsSupport(hasSupport) return end

---@protected
---@param value Bool
---@return nil
function PreventionSystem:SetBlockOnFootSpawn(value) return end

---@protected
---@param value Bool
---@return nil
function PreventionSystem:SetBlockReconDroneSpawn(value) return end

---@protected
---@param value Bool
---@return nil
function PreventionSystem:SetBlockShootingFromVehicle(value) return end

---@protected
---@param value Bool
---@return nil
function PreventionSystem:SetBlockVehicleSpawn(value) return end

---@protected
---@param value Float
---@return nil
function PreventionSystem:SetChaseMultiplier(value) return end

---@protected
---@param value Float
---@return nil
function PreventionSystem:SetCrimeScoreMultiplier(value) return end

---@protected
---@param value Float
---@return nil
function PreventionSystem:SetDamageToPlayerMultiplier(value) return end

---@private
---@param isPlayerMounted Bool
---@return nil
function PreventionSystem:SetIsPlayerMounted(isPlayerMounted) return end

---@protected
---@param value Float
---@return nil
function PreventionSystem:SetLastAttackTime(value) return end

---@protected
---@param value Vector4
---@return nil
function PreventionSystem:SetLastKnownPlayerPosition(value) return end

---@protected
---@param MinLevel Int32
---@param MaxLevel Int32
---@param isDefault Bool
---@return nil
function PreventionSystem:SetMinMaxResetHeatLevels(MinLevel, MaxLevel, isDefault) return end

---@private
---@param ps gamePersistentState
---@param hasSupport Bool
---@return nil
function PreventionSystem:SetSingleAgentSupport(ps, hasSupport) return end

---@protected
---@param newState EStarState
---@return nil
function PreventionSystem:SetStarStateUI(newState) return end

---@protected
---@param value Bool
---@return nil
function PreventionSystem:SetSystemLock(value) return end

---@protected
---@param value EVehicleSpawnBlockSide
---@return nil
function PreventionSystem:SetVehicleSpawnBlockSide(value) return end

---@private
---@param level Int32
---@return nil
function PreventionSystem:SetWantedLevelFact(level) return end

---@private
---@param state EStarState
---@return nil
function PreventionSystem:SetWantedStateFact(state) return end

---@return Bool
function PreventionSystem:ShouldPreventionUnitsRetreat() return end

---@return Bool
function PreventionSystem:ShouldReactionBeAggressive() return end

---@private
---@return Bool
function PreventionSystem:ShouldSpawnPatrolVehicleWhenInSearch() return end

---@private
---@return Bool
function PreventionSystem:ShouldSpawnRoadblockade() return end

---@param puppet ScriptedPuppet
---@return Bool
function PreventionSystem:ShouldWorkSpotPoliceJoinChase(puppet) return end

---@private
---@param spawnPoints Vector3[]
---@param characterRecords TweakDBID[]
---@param unitCount Uint32
---@return Int32
function PreventionSystem:SpawnFallbackUnits(spawnPoints, characterRecords, unitCount) return end

---@private
---@return nil
function PreventionSystem:SpawnPipeline() return end

---@private
---@return Uint32
function PreventionSystem:SpawnPoliceVehicle() return end

---@private
---@param heatStage EPreventionHeatStage
---@return nil
function PreventionSystem:SpawnRoadblockade(heatStage) return end

---@private
---@param spawnPoints Vector3[]
---@param characterRecords TweakDBID[]
---@param unitCount Uint32
---@return Bool, Int32 sentRequests
function PreventionSystem:SpawnUnits(spawnPoints, characterRecords, unitCount) return end

---@private
---@return nil
function PreventionSystem:StartBlinkingTimerRequest() return end

---@private
---@param duration Float
---@param lockWhileBlinking Bool
---@param telemetryInfo String
---@return nil
function PreventionSystem:StartBlinkingTimerRequest(duration, lockWhileBlinking, telemetryInfo) return end

---@private
---@return nil
function PreventionSystem:StartCrimescoreDropTimerRequest() return end

---@private
---@param request PreventionDamageRequest
---@return nil
function PreventionSystem:StartPipeline(request) return end

---@private
---@return nil
function PreventionSystem:StartPreventionFreeAreaReset() return end

---@private
---@return nil
function PreventionSystem:StartSearchingTimerRequest() return end

---@private
---@param resetDelay? Float
---@return nil
function PreventionSystem:StartSecurityAreaResetRequest(resetDelay) return end

---@private
---@return nil
function PreventionSystem:StartStateBufferTimerRequest() return end

---@private
---@return nil
function PreventionSystem:StartTransitiontoGreyStateTimerRequest() return end

---@private
---@param vehicle vehicleBaseObject
---@return nil
function PreventionSystem:StartVehicleDeescalationBehavior(vehicle) return end

---@private
---@return nil
function PreventionSystem:SyncTweakDistrictData() return end

---@private
---@param preventionGlobalQuestDisabled Bool
---@param eventSource CName|string
---@return nil
function PreventionSystem:TogglePreventionGlobalQuestObjective_Internal(preventionGlobalQuestDisabled, eventSource) return end

---@private
---@param toggle Bool
---@return nil
function PreventionSystem:TogglePreventionSystem(toggle) return end

---@private
---@param requestResult gameAVSpawnPointsRequestResult
---@return nil
function PreventionSystem:TryGetAVSpawnPointsCallback(requestResult) return end

---@private
---@param recordIDs TweakDBID[]
---@return Bool
function PreventionSystem:TryGetDistinctUnitDataFromHeatStage(recordIDs) return end

---@param entityID entEntityID
---@return Bool, Bool markedForDespawn
function PreventionSystem:TryGetNPCMarkedForDespawnAI(entityID) return end

---@private
---@param heatStage EPreventionHeatStage
---@return Bool, gamedataVehicle_Record outVehicleRecord, Vector2 spawnDistanceRange
function PreventionSystem:TryGetRoadblockDataFromHeatStage(heatStage) return end

---@private
---@param heatStage EPreventionHeatStage
---@param recordsCount Int32
---@param recordIDs TweakDBID[]
---@return Bool
function PreventionSystem:TryGetUnitDataFromHeatStage(heatStage, recordsCount, recordIDs) return end

---@private
---@param vehicleRecord gamedataVehicle_Record
---@param recordsCount Int32
---@param recordIDs TweakDBID[]
---@return Bool
function PreventionSystem:TryGetUnitDataFromVehicleRecord(vehicleRecord, recordsCount, recordIDs) return end

---@private
---@param heatStage EPreventionHeatStage
---@return Bool, gamedataVehicle_Record outVehicleRecord
function PreventionSystem:TryGetVehicleDataFromHeatStage(heatStage) return end

---@private
---@return nil
function PreventionSystem:TryInitializePreventionTick() return end

---@private
---@param targetId entEntityID
---@return Bool
function PreventionSystem:TryMarkAsAttackedByPlayer(targetId) return end

---@private
---@return Bool
function PreventionSystem:TryRequestVehicleSpawnWithStrategy() return end

---@private
---@return nil
function PreventionSystem:TryResolveIndefiniteStarState() return end

---@private
---@return nil
function PreventionSystem:TryRessuplyVehicleTickets() return end

---@private
---@return nil
function PreventionSystem:TryResupplyTicket() return end

---@param entityID entEntityID
---@param markedForDespawn Bool
---@return Bool
function PreventionSystem:TrySetNPCMarkedForDespawnAI(entityID, markedForDespawn) return end

---@private
---@param system gamePreventionSpawnSystem
---@return Bool
function PreventionSystem:TrySpawnOnFootFallbackBasedOnRoadInfo(system) return end

---@private
---@return nil
function PreventionSystem:TrySpawnPoliceOnFootFallback() return end

---@private
---@return nil
function PreventionSystem:TryStartRoadblockRespawn() return end

---@private
---@return nil
function PreventionSystem:TryStartVehicleRespawn() return end

---@private
---@return nil
function PreventionSystem:TryUpdateStarState() return end

---@private
---@return nil
function PreventionSystem:TryUpdateWantedLevelFact() return end

---@private
---@return nil
function PreventionSystem:TutorialAddPoliceSystemFact() return end

---@private
---@param attitudeGroup CName|string
---@param ps gamePersistentState
---@return nil
function PreventionSystem:UnRegister(attitudeGroup, ps) return end

---@private
---@return nil
function PreventionSystem:UnregisterBBCalls() return end

---@private
---@param entityID entEntityID
---@return nil
function PreventionSystem:UnregisterPreventionUnit(entityID) return end

---@private
---@param district District
---@return nil
function PreventionSystem:UpdateDataMatrixOnDistrictChange(district) return end

---@protected
---@param value entEntityID
---@return nil
function PreventionSystem:UpdateLastAttackTargetIDs(value) return end

---@private
---@return nil
function PreventionSystem:UpdateMaxTacUnits() return end

---@private
---@return nil
function PreventionSystem:UpdateNPCs() return end

---@private
---@param isPlayerInFreeArea Bool
---@return nil
function PreventionSystem:UpdatePreventionFreeAreas(isPlayerInFreeArea) return end

---@private
---@return nil
function PreventionSystem:UpdateRoadblockadeUnits() return end

---@private
---@return nil
function PreventionSystem:UpdateSearchingTimerRequest() return end

---@private
---@return nil
function PreventionSystem:UpdateStarState() return end

---@private
---@param state EStarState
---@return nil
function PreventionSystem:UpdateStarStateTimers(state) return end

---@private
---@param state EStarState
---@return nil
function PreventionSystem:UpdateStarStateTo(state) return end

---@private
---@return nil
function PreventionSystem:UpdateStateBufferTimerRequest() return end

---@private
---@return nil
function PreventionSystem:UpdateStrategyPreCheckRequests() return end

---@private
---@param request PreventionDamageRequest
---@return nil
function PreventionSystem:UpdateTotalCrimeScore(request) return end

---@param entityID entEntityID
---@param passengersCount Int32
---@return nil
function PreventionSystem:UpdateVehiclePassengerCount(entityID, passengersCount) return end

---@private
---@return nil
function PreventionSystem:UpdateVehicles() return end

---@private
---@return Bool
function PreventionSystem:UpdateViewers() return end

---@private
---@return Bool
function PreventionSystem:UseOffTrafficPoints() return end

---@private
---@param viewer gameObject
---@return nil
function PreventionSystem:ViewerRegister(viewer) return end

---@private
---@param viewer gameObject
---@return nil
function PreventionSystem:ViewerUnRegister(viewer) return end

---@private
---@param ps gamePersistentState
---@param wakeUp Bool
---@return nil
function PreventionSystem:WakeUpAgent(ps, wakeUp) return end

---@private
---@param wakeUp Bool
---@return nil
function PreventionSystem:WakeUpAllAgents(wakeUp) return end

---@private
---@param heatStage? EPreventionHeatStage
---@return nil
function PreventionSystem:execInstructionActive(heatStage) return end

---@private
---@return nil
function PreventionSystem:execInstructionOff() return end

---@private
---@return nil
function PreventionSystem:execInstructionOn() return end

---@private
---@param heatChangeReason String
---@return nil
function PreventionSystem:execInstructionSafe(heatChangeReason) return end
