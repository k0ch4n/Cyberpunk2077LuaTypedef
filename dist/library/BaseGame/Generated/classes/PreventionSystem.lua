---@meta

---@class PreventionSystem: gameScriptableSystem
---@field districtManager DistrictManager
---@field agentRegistry PoliceAgentRegistry
---@field ignoreSecurityAreasByQuest Bool
---@field forceEternalGreyStars Bool
---@field blockOnFootSpawnByQuest Bool
---@field blockVehicleSpawnByQuest Bool
---@field blockReconDroneSpawnByQuest Bool
---@field crimeScoreMultiplierByQuest Float
---@field preventionQuestEventSources CName[]
---@field systemLockSources CName[]
---@field systemEnabled Bool
---@field player PlayerPuppet
---@field preventionPreset gamedataDistrictPreventionData_Record
---@field preventionDataMatrix gamedataPreventionHeatDataMatrix_Record
---@field preventionDataTable gamedataPreventionHeatTable_Record
---@field systemLocked Bool
---@field nodeEventSources CName[]
---@field heatStage EPreventionHeatStage
---@field heatChangeReason String
---@field ignoreSecurityAreas Bool
---@field playerIsInSecurityArea gamePersistentID[]
---@field playerIsInPreventionFreeArea Bool
---@field policeSecuritySystems gamePersistentID[]
---@field agentGroupsList PreventionAgents[]
---@field lastKnownPosition Vector4
---@field lastKnownVehicle vehicleBaseObject
---@field districtMultiplier Float
---@field shouldForceStarStateUIToActive Bool
---@field lastAttackTime Float
---@field lastAttackTargetIDs entEntityID[]
---@field viewers gameObject[]
---@field hasViewers Bool
---@field starState EStarState
---@field starStateUIChanged Bool
---@field isPlayerMounted Bool
---@field policeKnowsPlayerLocation Bool
---@field isInitialSearchState Bool
---@field heatLevelChanged Bool
---@field playerCrossedBufferDistance Bool
---@field crimescoreTimerDelayID gameDelayID
---@field starStateBufferTimerDelayID gameDelayID
---@field beliefAccuracyTimerDelayID gameDelayID
---@field blinkingStatusDelayID gameDelayID
---@field searchingStatusDelayID gameDelayID
---@field transitionToGreyStateDelayID gameDelayID
---@field policemenSpawnDelayID gameDelayID
---@field securityAreaResetDelayID gameDelayID
---@field inputlockDelayID gameDelayID
---@field freeAreaResetDelayID gameDelayID
---@field securityAreaResetCheck Bool
---@field hadOngoingSpawnRequest Bool
---@field totalCrimeScore Float
---@field canSpawnFallbackEarly Bool
---@field failsafePoliceRecordT1 TweakDBID
---@field failsafePoliceRecordT2 TweakDBID
---@field failsafePoliceRecordT3 TweakDBID
---@field blinkReasonsStack CName[]
---@field wantedBarBlackboard gameIBlackboard
---@field onPlayerChoiceCallID redCallbackObject
---@field playerAttachedCallbackID Uint32
---@field playerDetachedCallbackID Uint32
---@field playerHLSID redCallbackObject
---@field playerVehicleStateID redCallbackObject
---@field playerHLS gamePSMHighLevel
---@field playerVehicleState gamePSMVehicle
---@field unhandledInputsReceived Int32
---@field preventionUnitKilledDuringLock Bool
---@field previousHitTargetID entEntityID
---@field previousHitAttackTime Float
---@field reconPhaseEnabled Bool
---@field reconDeployed Bool
---@field reconDestroyed Bool
---@field minHeatLevel EPreventionHeatStage
---@field maxHeatLevel EPreventionHeatStage
---@field defaultHeatLevels Bool
---@field vehicleSpawnBlockSide EVehicleSpawnBlockSide
---@field damageToPlayerMultiplier Float
---@field chaseMultiplier Float
---@field policeChaseBlackboard gameIBlackboard
---@field blockShootingFromVehicle Bool
---@field Debug_ProcessReason EPreventionDebugProcessReason
---@field Debug_LastAttackType gamedataAttackType
---@field Debug_LastDamageDealt Float
---@field Debug_LastCrimeDistance Float
---@field Debug_lastAVRequestedSpawnPosition Vector3
---@field temp_const_false Bool
---@field preventionTickCaller IntervalCaller
---@field roadblockadeRespawnTickCaller IntervalCaller
---@field maxtacTicketID Uint32
---@field avSpawnPointList Vector3[]
---@field maxAllowedDistanceToPlayer Float
---@field lastAVRequestedSpawnPositionsArray Vector4[]
---@field shouldPreventionUnitsStartRetreating Bool
---@field numberOfMaxtacSquadsSpawned Int32
---@field maxtacTroopBeingAliveTimeStamp Float
---@field civilianVehicleDestructionCount Int32
---@field lastCivilianVehicleDestructionTimeStamp Float
---@field civilianVehicleDestructionThreshold Int32
---@field civilianVehicleDestructionTimeout Float
---@field vehicleSpawnTickCaller IntervalCaller
---@field ressuplyVehicleTicketCaller IntervalCaller
---@field isVehicleDelayOver Bool
---@field currentVehicleTicketCount Int32
---@field failedVehicleSpawnAttempts Int32
---@field codeRedReinforcement Bool
---@field lastStarChangeTimeStamp Float
---@field firstStarTimeStamp Float
---@field setCallRejectionIncrement Bool
PreventionSystem = {}

---@param fields? PreventionSystem
---@return PreventionSystem
function PreventionSystem.new(fields) end

---@return Bool
function PreventionSystem.CanPreventionReact() end

---@param vehicle vehicleWheeledBaseObject
---@return nil
function PreventionSystem.ChasePlayer(vehicle) end

---@param entityID entEntityID
---@param spawnedTypeToCheck gameDynamicVehicleType
---@return Bool
function PreventionSystem.CheckNPCSpawnedType(entityID, spawnedTypeToCheck) end

---@param requester gameObject
---@return nil
function PreventionSystem.CombatStartedRequestToPreventionSystem(requester) end

---@param target gameObject
---@param attackType gamedataAttackType
---@param damageDealt Float
---@param isTargetKilled? Bool
---@return nil
function PreventionSystem.CreateNewDamageRequest(target, attackType, damageDealt, isTargetKilled) end

---@param target gameObject
---@param attackTime Float
---@param attackType gamedataAttackType
---@param damageDealt Float
---@param isTargetKilled Bool
---@return nil
function PreventionSystem.CreateNewPreventionDamageRequest(target, attackTime, attackType, damageDealt, isTargetKilled) end

---@param criminalPosition Vector4
---@return nil
function PreventionSystem.CrimeWitnessRequestToPreventionSystem(criminalPosition) end

---@param value Bool
---@return nil
function PreventionSystem.ForceStarStateToActive(value) end

---@return PoliceAgentRegistry
function PreventionSystem.GetAgentRegistry() end

---@return Float
function PreventionSystem.GetDamageReactionThreshold() end

---@return Float
function PreventionSystem.GetDamageToPlayerMultiplier() end

---@return vehicleBaseObject
function PreventionSystem.GetLastKnownPlayerVehicle() end

---@return gamedataPreventionHeatTable_Record
function PreventionSystem.GetPreventionHeatTableRecord() end

---@return CName
function PreventionSystem.GetPreventionQuestDisabledFactName() end

---@return CName
function PreventionSystem.GetPreventionQuestDisabledGenericQuestReason() end

---@return CName
function PreventionSystem.GetPreventionQuestDisabledTweakContentTag() end

---@return CName
function PreventionSystem.GetSystemName() end

---@return Bool
function PreventionSystem.IsChasingPlayer() end

---@return Bool
function PreventionSystem.IsPlayerInAPoliceCarChase() end

---@param owner gamePuppet
---@return Bool
function PreventionSystem.IsPreventionMaxTac(owner) end

---@param wheeledVehicleObject vehicleWheeledBaseObject
---@param strat vehiclePoliceStrategy
---@return nil
function PreventionSystem.LogChaseVehicleInitBehaviorError(wheeledVehicleObject, strat) end

---@param owner gameObject
---@return nil
function PreventionSystem.NotifyPolice(owner) end

---@param veh vehicleBaseObject
---@return nil
function PreventionSystem.NotifyVehicleExplosion(veh) end

---@param securitySystemID gamePersistentID
---@return nil
function PreventionSystem.PreventionPoliceSecuritySystemRequest(securitySystemID) end

---@param playerIsIn Bool
---@param areaID gamePersistentID
---@return nil
function PreventionSystem.PreventionSecurityAreaEnterRequest(playerIsIn, areaID) end

---@param request gameScriptableSystemRequest
---@param delay? Float
---@return Bool
function PreventionSystem.QueueRequest(request, delay) end

---@param requester gameObject
---@return nil
function PreventionSystem.RegisterAsViewerToPreventionSystem(requester) end

---@param requester Device
---@return nil
function PreventionSystem.RegisterToPreventionSystem(requester) end

---@param value Vector4
---@return nil
function PreventionSystem.SetLastKnownPlayerPosition(value) end

---@param value vehicleBaseObject
---@return nil
function PreventionSystem.SetLastKnownPlayerVehicle(value) end

---@param value Bool
---@return nil
function PreventionSystem.SetPlayerMounted(value) end

---@param shouldSpawnReinforcement Bool
---@return nil
function PreventionSystem.SetSpawnCodeRedReinforcement(shouldSpawnReinforcement) end

---@param target gameObject
---@param attackTime Float
---@param istargetDefeated Bool
---@return Bool
function PreventionSystem.ShouldPreventionSystemReactToAttack(target, attackTime, istargetDefeated) end

---@param puppet ScriptedPuppet
---@return Bool
function PreventionSystem.ShouldPreventionSystemReactToCombat(puppet) end

---@param puppet ScriptedPuppet
---@return Bool
function PreventionSystem.ShouldPreventionSystemReactToDamageDealt(puppet) end

---@return Bool
function PreventionSystem.ShouldReactionBeAgressive() end

---@param message String
---@param time Float
---@return nil
function PreventionSystem.ShowMessage(message, time) end

---@param wheeledVehicleObject vehicleWheeledBaseObject
---@return nil
function PreventionSystem.StartActiveVehicleBehaviour(wheeledVehicleObject) end

---@param vehicle vehicleWheeledBaseObject
---@return Bool
function PreventionSystem.StartDriveToPoint(vehicle) end

---@param vehicle vehicleWheeledBaseObject
---@param ps PreventionSystem
---@return nil
function PreventionSystem.StartPatrol(vehicle, ps) end

---@param unit ScriptedPuppet
---@return nil
function PreventionSystem.StartRoadblockNPCAgentBehaviour(unit) end

---@param requester gameObject
---@return nil
function PreventionSystem.UnRegisterAsViewerToPreventionSystem(requester) end

---@param requester Device
---@return nil
function PreventionSystem.UnRegisterToPreventionSystem(requester) end

---@return nil
function PreventionSystem.UseCWMask() end

---@param vehicle vehicleBaseObject
---@return Bool
function PreventionSystem.VehicleRegistered(vehicle) end

---@param value Variant
---@return Bool
function PreventionSystem:OnPlayerChoice(value) end

---@param value Int32
---@return Bool
function PreventionSystem:OnPlayerHLSChange(value) end

---@param value Int32
---@return Bool
function PreventionSystem:OnPlayerVehicleStateChange(value) end

---@return Bool
function PreventionSystem:AreTurretsActive() end

---@param request PreventionDamageRequest
---@return nil
function PreventionSystem:CalculateCrimeScoreForNPC(request) end

---@param request PreventionDamageRequest
---@return nil
function PreventionSystem:CalculateCrimeScoreForVehicle(request) end

---@return Bool
function PreventionSystem:CanPreventionReactToInput() end

---@return Bool
function PreventionSystem:CanRequestAVSpawn() end

---@param playerPosition Vector4
---@param position Vector4
---@return Bool
function PreventionSystem:CanSpawnAvAtPosition(playerPosition, position) end

---@return nil
function PreventionSystem:CancelAllDelayedEvents() end

---@return nil
function PreventionSystem:CancelAllIntervalCallers() end

---@return nil
function PreventionSystem:CancelBlinkingTimerRequest() end

---@return nil
function PreventionSystem:CancelCrimescoreDropTimerRequest() end

---@return Bool
function PreventionSystem:CancelNPCSpawnDelay() end

---@return nil
function PreventionSystem:CancelSearchingTimerRequest() end

---@return nil
function PreventionSystem:CancelSecurityAreaResetRequest() end

---@return nil
function PreventionSystem:CancelStateBufferTimerRequest() end

---@return nil
function PreventionSystem:CancelTransitiontoGreyStateTimerRequest() end

---@param desiredAffiliation EAIAttitude
---@return nil
function PreventionSystem:ChangeAgentsAttitude(desiredAffiliation) end

---@param owner gameObject
---@param target gameObject
---@param desiredAttitude EAIAttitude
---@return nil
function PreventionSystem:ChangeAttitude(owner, target, desiredAttitude) end

---@param newHeatStage EPreventionHeatStage
---@param heatChangeReason String
---@return nil
function PreventionSystem:ChangeHeatStage(newHeatStage, heatChangeReason) end

---@return nil
function PreventionSystem:CheckLastMaxTacAlone() end

---@return nil
function PreventionSystem:CheckPlayerDistanceToLKP() end

---@return nil
function PreventionSystem:CheckPossibleSpawnPosAndRequestAVSpawn() end

---@return nil
function PreventionSystem:ClearLastAttackTargetIDs() end

---@param newHeatStageEnum EPreventionHeatStage
---@return Uint32
function PreventionSystem:ComputeTotalCrimeScoreForTelemetry(newHeatStageEnum) end

---@param strategy vehiclePoliceStrategy
---@return vehicleBaseStrategyRequest
function PreventionSystem:CreateStrategyRequest(strategy) end

---@return nil
function PreventionSystem:DamageChange() end

---@return Int32
function PreventionSystem:DebugGetCivilianDestroyedVehicleCount() end

---@param useAggressiveDespawn Bool
---@return nil
function PreventionSystem:DespawnAllPolice(useAggressiveDespawn) end

---@return nil, gamePreventionSystemDebugData dataToFill
function PreventionSystem:FillPreventionSystemDebugData() end

---@return PoliceAgentRegistry
function PreventionSystem:GetAgentRegistry() end

---@param pool gamedataPreventionUnitPoolData_Record[]
---@return Bool, TweakDBID recordID
function PreventionSystem:GetCharacterRecordFromPool(pool) end

---@param recordsCount Int32
---@param pool gamedataPreventionUnitPoolData_Record[]
---@param recordIDs TweakDBID[]|string[]
---@return Bool
function PreventionSystem:GetCharacterRecordsFromPool(recordsCount, pool, recordIDs) end

---@return District
function PreventionSystem:GetCurrentDistrict() end

---@return Float
function PreventionSystem:GetDamageToPlayerMultiplier() end

---@param heatStage EPreventionHeatStage
---@param characterRecords TweakDBID[]|string[]
---@return Bool, Vector2 spawnRange, Uint32 unitsCount, Float spawnInterval, Bool hasRecon
function PreventionSystem:GetDataTableForCurrentHeat(heatStage, characterRecords) end

---@return nil
function PreventionSystem:GetDataTableForCurrentHeat() end

---@param heatStage EPreventionHeatStage
---@return gamedataPreventionHeatTable_Record
function PreventionSystem:GetDataTableForHeat(heatStage) end

---@return Float
function PreventionSystem:GetDistrictMultiplier() end

---@return nil, Vector4 pos, Vector4 dir
function PreventionSystem:GetFindSpawnPointsOrigin() end

---@param spawnOriginsPositions Vector4[]
---@return nil
function PreventionSystem:GetFindSpawnPointsOriginsData(spawnOriginsPositions) end

---@return Float
function PreventionSystem:GetFirstStarTimeStamp() end

---@return ScriptGameInstance
function PreventionSystem:GetGame() end

---@return gamedataPreventionHeatData_Record
function PreventionSystem:GetHeatData() end

---@return EPreventionHeatStage
function PreventionSystem:GetHeatStage() end

---@return Uint32
function PreventionSystem:GetHeatStageAsInt() end

---@return Int32
function PreventionSystem:GetInputLockOverrideThreshold() end

---@return entEntityID[]
function PreventionSystem:GetLastAttackTargetIDs() end

---@return Float
function PreventionSystem:GetLastAttackTime() end

---@return Vector4
function PreventionSystem:GetLastKnownPlayerPosition() end

---@return vehicleBaseObject
function PreventionSystem:GetLastKnownPlayerVehicle() end

---@return Float
function PreventionSystem:GetLastStarChangeStartTimeStamp() end

---@return nil
function PreventionSystem:GetNewBatchMaxTacSpawnPositions() end

---@return PlayerPuppet
function PreventionSystem:GetPlayer() end

---@param district District
---@return nil
function PreventionSystem:GetPreventionDataForCurrentDistrict(district) end

---@return Float
function PreventionSystem:GetPreventionInputLockTime() end

---@param district District
---@return nil
function PreventionSystem:GetPreventionMatrixPresetForCurrentDistrict(district) end

---@return Float
function PreventionSystem:GetSoftDeescalationBlinkingStarsDuration() end

---@return Float
function PreventionSystem:GetSoftDeescalationGreyStarsDuration() end

---@return Float
function PreventionSystem:GetSpawnOriginMaxDistance() end

---@return EStarState
function PreventionSystem:GetStarState() end

---@param pool gamedataPreventionVehiclePoolData_Record[]
---@return Bool, gamedataVehicle_Record outVehicleRecord
function PreventionSystem:GetVehicleRecordFromPool(pool) end

---@return Int32
function PreventionSystem:GetWantedLevelFact() end

---@param sourceName CName|string
---@param tryRemoveLock Bool
---@return nil
function PreventionSystem:HandleDebugEventSourceTracking(sourceName, tryRemoveLock) end

---@param spawnedObject gameObject
---@return nil
function PreventionSystem:HandleRoadblockadeUnitSpawned(spawnedObject) end

---@param result gameSpawnRequestResult
---@param ticketData TicketData
---@return nil
function PreventionSystem:HandleSpawnRequestFailure(result, ticketData) end

---@param result gameSpawnRequestResult
---@param ticketData TicketData
---@return nil
function PreventionSystem:HandleSpawnRequestSuccess(result, ticketData) end

---@param currentViewerState Bool
---@return nil
function PreventionSystem:HasViewersChanged(currentViewerState) end

---@param heatChangeReason String
---@return nil
function PreventionSystem:HeatPipeline(heatChangeReason) end

---@return Bool
function PreventionSystem:IsAnyVehicleChasingTarget() end

---@return Bool
function PreventionSystem:IsChasingPlayer() end

---@param range Vector2
---@return Bool
function PreventionSystem:IsDistanceRangeValid(range) end

---@return Bool
function PreventionSystem:IsMaxTacDefeated() end

---@param puppet ScriptedPuppet
---@return Bool
function PreventionSystem:IsNPCValid(puppet) end

---@return Bool
function PreventionSystem:IsPlayerCloseToLastCrimePosition() end

---@return Bool
function PreventionSystem:IsPlayerInQuestArea() end

---@return Bool
function PreventionSystem:IsPlayerMounted() end

---@return Bool
function PreventionSystem:IsPoliceUnawareOfThePlayerExactLocation() end

---@return Bool
function PreventionSystem:IsPreventionGlobalQuestObjectiveEnabled() end

---@return Bool
function PreventionSystem:IsPreventionInputLocked() end

---@return Bool
function PreventionSystem:IsPursuedVehicleFast() end

---@param entityID entEntityID
---@return Bool
function PreventionSystem:IsRegistered(entityID) end

---@return Bool
function PreventionSystem:IsSavingLocked() end

---@return Bool
function PreventionSystem:IsShootingFromVehicleBlocked() end

---@param strategy vehiclePoliceStrategy
---@return Bool
function PreventionSystem:IsStrategyAvailable(strategy) end

---@return Bool
function PreventionSystem:IsSystemEnabled() end

---@return Bool
function PreventionSystem:IsSystemLocked() end

---@param vehicle vehicleBaseObject
---@return Bool
function PreventionSystem:IsVehicleValid(vehicle) end

---@return nil
function PreventionSystem:OnAttach() end

---@param evt ClearPreventionSystemLocks
---@return nil
function PreventionSystem:OnClearPreventionSystemLocks(evt) end

---@param request PreventionCombatStartedRequest
---@return nil
function PreventionSystem:OnCombatStartedRequest(request) end

---@param request PreventionCrimeWitnessRequest
---@return nil
function PreventionSystem:OnCrimeWitnessRequest(request) end

---@param request PreventionDamageRequest
---@return nil
function PreventionSystem:OnDamageInput(request) end

---@return nil
function PreventionSystem:OnDetach() end

---@param request gamemappinsDistrictEnteredEvent
---@return nil
function PreventionSystem:OnDistrictAreaEntered(request) end

---@param previousHeat EPreventionHeatStage
---@return nil
function PreventionSystem:OnHeatChanged(previousHeat) end

---@param evt PreventionBlinkingStatusRequest
---@return nil
function PreventionSystem:OnPreventionBlinkingStatusRequest(evt) end

---@param request PreventionConsoleInstructionRequest
---@return nil
function PreventionSystem:OnPreventionConsoleInstructionRequest(request) end

---@param request PreventionConsoleLockRequest
---@return nil
function PreventionSystem:OnPreventionConsoleLockRequest(request) end

---@param request PreventionCrimeScoreZeroRequest
---@return nil
function PreventionSystem:OnPreventionCrimeScoreZeroRequest(request) end

---@param evt PreventionDamage
---@return nil
function PreventionSystem:OnPreventionDamage(evt) end

---@param destroyedEntityID entEntityID
---@return nil
function PreventionSystem:OnPreventionEntityDestroyed(destroyedEntityID) end

---@param evt PreventionForceDeescalateRequest
---@return nil
function PreventionSystem:OnPreventionForceDeescalateRequest(evt) end

---@param request PreventionMinMaxHeatLevels
---@return nil
function PreventionSystem:OnPreventionMinMaxHeatLevels(request) end

---@param request PreventionPoliceSecuritySystemRequest
---@return nil
function PreventionSystem:OnPreventionPoliceSecuritySystemRequest(request) end

---@param evt PreventionSearchingStatusRequest
---@return nil
function PreventionSystem:OnPreventionSearchingStatusRequest(evt) end

---@param request PreventionSecurityAreaRequest
---@return nil
function PreventionSystem:OnPreventionSecurityAreaRequest(request) end

---@param evt PreventionStarStateBufferTimerRequest
---@return nil
function PreventionSystem:OnPreventionStarStateBufferTimerRequest(evt) end

---@param request PreventionTickRequest
---@return nil
function PreventionSystem:OnPreventionTickRequest(request) end

---@param evt PreventionTransitionToGreyStateTimerRequest
---@return nil
function PreventionSystem:OnPreventionTransitionToGreyStateTimerRequest(evt) end

---@param request PreventionUnitDespawnedRequest
---@return nil
function PreventionSystem:OnPreventionUnitDespawnedRequest(request) end

---@param request PreventionUnitSpawnedRequest
---@return nil
function PreventionSystem:OnPreventionUnitSpawnedRequest(request) end

---@param evt RefreshDeescalationTimers
---@return nil
function PreventionSystem:OnRefreshDeescalationTimers(evt) end

---@param request RefreshDistrictRequest
---@return nil
function PreventionSystem:OnRefreshDistrict(request) end

---@param request RegisterNPCRequest
---@return nil
function PreventionSystem:OnRegisterNPC(request) end

---@param request PreventionRegisterRequest
---@return nil
function PreventionSystem:OnRegisterRequest(request) end

---@param req RemoveRecentAvSpawnLocationFromCacheRequest
---@return nil
function PreventionSystem:OnRemoveRecentAvSpawnLocationFromCacheRequest(req) end

---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function PreventionSystem:OnRestored(saveVersion, gameVersion) end

---@param evt ResupplyVehicleTicketsRequest
---@return nil
function PreventionSystem:OnResupplyVehicleTicketsRequest(evt) end

---@param request SecurityAreaResetRequest
---@return nil
function PreventionSystem:OnSecurityAreaResetRequest(request) end

---@param evt SetBlockShootingFromVehicle
---@return nil
function PreventionSystem:OnSetBlockShootingFromVehicle(evt) end

---@param evt SetHeatCounterMultiplier
---@return nil
function PreventionSystem:OnSetHeatCounterMultiplier(evt) end

---@param evt SetHeatLevelLimiter
---@return nil
function PreventionSystem:OnSetHeatLevelLimiter(evt) end

---@param evt SetPoliceForcesPool
---@return nil
function PreventionSystem:OnSetPoliceForcesPool(evt) end

---@param evt SetPoliceSearchArea
---@return nil
function PreventionSystem:OnSetPoliceSearchArea(evt) end

---@param evt SetPreventionDifficulty
---@return nil
function PreventionSystem:OnSetPreventionDifficulty(evt) end

---@param evt SetPreventionPath
---@return nil
function PreventionSystem:OnSetPreventionPath(evt) end

---@param evt SetWantedLevel
---@return nil
function PreventionSystem:OnSetWantedLevel(evt) end

---@param evt SpawnPoliceVehicleWithDelayRequest
---@return nil
function PreventionSystem:OnSpawnPoliceVehicleRequest(evt) end

---@param evt SpawnRoadblockadeWithDelayRequest
---@return nil
function PreventionSystem:OnSpawnRoadblockRequest(evt) end

---@param evt ToggleBlockSceneInteractions
---@return nil
function PreventionSystem:OnToggleBlockSceneInteractions(evt) end

---@param evt TogglePreventionCrowdSpawns
---@return nil
function PreventionSystem:OnTogglePreventionCrowdSpawns(evt) end

---@param evt TogglePreventionFreeArea
---@return nil
function PreventionSystem:OnTogglePreventionFreeArea(evt) end

---@param evt TogglePreventionGlobalQuestObjective
---@return nil
function PreventionSystem:OnTogglePreventionGlobalQuestObjective(evt) end

---@param evt TogglePreventionSystem
---@return nil
function PreventionSystem:OnTogglePreventionSystem(evt) end

---@param evt ToggleQuestPreventionTrigger
---@return nil
function PreventionSystem:OnToggleQuestPreventionTrigger(evt) end

---@param request TryResetPreventionFreeArea
---@return nil
function PreventionSystem:OnTryResetPreventionFreeArea(request) end

---@param request UnlockPreventionInputRequest
---@return nil
function PreventionSystem:OnUnlockPreventionInputRequest(request) end

---@return nil
function PreventionSystem:OnVehicleExplosion() end

---@param request PreventionVehicleStolenRequest
---@return nil
function PreventionSystem:OnVehicleStolenRequest(request) end

---@param request PreventionVisibilityRequest
---@return nil
function PreventionSystem:OnViewerRequest(request) end

---@return nil
function PreventionSystem:OnViewersStateChanged() end

---@param playerPuppet gameObject
---@return nil
function PreventionSystem:PlayerAttachedCallback(playerPuppet) end

---@param playerPuppet gameObject
---@return nil
function PreventionSystem:PlayerDetachedCallback(playerPuppet) end

---@return nil
function PreventionSystem:PoliceLostPlayer() end

---@param request PreventionDamageRequest
---@return nil
function PreventionSystem:PostDamageChange(request) end

---@return nil
function PreventionSystem:PreDamageChange() end

---@return nil
function PreventionSystem:PreventionInputLockRequest() end

---@return nil
function PreventionSystem:PreventionMinimapOverride() end

---@return nil
function PreventionSystem:ProcessDogtownLawAchievement() end

---@param request PreventionDamageRequest
---@return nil
function PreventionSystem:ProcessPreventionDamageRequest(request) end

---@return Bool
function PreventionSystem:ReachedEngagedVehiclesLimit() end

---@return Bool
function PreventionSystem:ReachedRoadblockLimit() end

---@return Bool
function PreventionSystem:ReachedSupportVehiclesLimit() end

---@return Bool
function PreventionSystem:ReachedTotalVehiclesLimit() end

---@return nil
function PreventionSystem:ReevaluateSecurityAreaReset() end

---@return nil
function PreventionSystem:ReevaluttatePreventionLockSources() end

---@return nil
function PreventionSystem:RefreshDebug() end

---@return nil
function PreventionSystem:RefreshDebugDistrictInfo() end

---@return nil
function PreventionSystem:RefreshDebugEventSources() end

---@return nil
function PreventionSystem:RefreshDebugEvents() end

---@return nil
function PreventionSystem:RefreshDebugLockSources() end

---@return nil
function PreventionSystem:RefreshDebugProcessInfo() end

---@return nil
function PreventionSystem:RefreshDebugRemoveAllLockSources() end

---@return nil
function PreventionSystem:RefreshDebugSecAreaInfo() end

---@param attitudeGroup CName|string
---@param ps gamePersistentState
---@return nil
function PreventionSystem:Register(attitudeGroup, ps) end

---@param preventionUnit gameObject
---@param vehicleType gameDynamicVehicleType
---@param overrideExisting Bool
---@param strategy? vehiclePoliceStrategy
---@param isFallback? Bool
---@return Bool
function PreventionSystem:RegisterPreventionUnit(preventionUnit, vehicleType, overrideExisting, strategy, isFallback) end

---@return nil
function PreventionSystem:RegisterToBBCalls() end

---@return nil
function PreventionSystem:ReinitAll() end

---@return nil
function PreventionSystem:RemovePlayerFromSecuritySystemBlacklist() end

---@return nil
function PreventionSystem:RemovePreventionInputLockRequest() end

---@param position Vector3
---@return nil
function PreventionSystem:RequestAVSpawnAtPosition(position) end

---@param recordID TweakDBID|string
---@param spawnTransform WorldTransform
---@return nil
function PreventionSystem:RequestUnitSpawn(recordID, spawnTransform) end

---@return nil
function PreventionSystem:ResetBlinkingTimerRequest() end

---@return nil
function PreventionSystem:ResetCrimescoreDropTimerRequest() end

---@return nil
function PreventionSystem:ResetSearchingTimerRequest() end

---@return nil
function PreventionSystem:ResetStateBufferTimerRequest() end

---@return nil
function PreventionSystem:ResetTransitiontoGreyStateTimerRequest() end

---@return nil
function PreventionSystem:RestoreDefaultConfig() end

---@return nil
function PreventionSystem:RestoreDefaultPreset() end

---@return nil
function PreventionSystem:RestoreDefaultPreventionMatrixPreset() end

---@return nil
function PreventionSystem:RestoreMinimapToDefault() end

---@param strategyDataRec gamedataStrategyData_Record
---@return Vector2
function PreventionSystem:SelectRange(strategyDataRec) end

---@param isEnabled Bool
---@return nil
function PreventionSystem:SendDropPointLockRequest(isEnabled) end

---@param damageDealt Float
---@param heatStage? EPreventionHeatStage
---@return nil
function PreventionSystem:SendInternalSystem(damageDealt, heatStage) end

---@param hasSupport Bool
---@return nil
function PreventionSystem:SetAgentsSupport(hasSupport) end

---@param value Bool
---@return nil
function PreventionSystem:SetBlockOnFootSpawn(value) end

---@param value Bool
---@return nil
function PreventionSystem:SetBlockReconDroneSpawn(value) end

---@param value Bool
---@return nil
function PreventionSystem:SetBlockShootingFromVehicle(value) end

---@param value Bool
---@return nil
function PreventionSystem:SetBlockVehicleSpawn(value) end

---@param value Float
---@return nil
function PreventionSystem:SetChaseMultiplier(value) end

---@param value Float
---@return nil
function PreventionSystem:SetCrimeScoreMultiplier(value) end

---@param value Float
---@return nil
function PreventionSystem:SetDamageToPlayerMultiplier(value) end

---@param isPlayerMounted Bool
---@return nil
function PreventionSystem:SetIsPlayerMounted(isPlayerMounted) end

---@param value Float
---@return nil
function PreventionSystem:SetLastAttackTime(value) end

---@param value Vector4
---@return nil
function PreventionSystem:SetLastKnownPlayerPosition(value) end

---@param MinLevel Int32
---@param MaxLevel Int32
---@param isDefault Bool
---@return nil
function PreventionSystem:SetMinMaxResetHeatLevels(MinLevel, MaxLevel, isDefault) end

---@param ps gamePersistentState
---@param hasSupport Bool
---@return nil
function PreventionSystem:SetSingleAgentSupport(ps, hasSupport) end

---@param newState EStarState
---@return nil
function PreventionSystem:SetStarStateUI(newState) end

---@param value Bool
---@return nil
function PreventionSystem:SetSystemLock(value) end

---@param value EVehicleSpawnBlockSide
---@return nil
function PreventionSystem:SetVehicleSpawnBlockSide(value) end

---@param level Int32
---@return nil
function PreventionSystem:SetWantedLevelFact(level) end

---@param state EStarState
---@return nil
function PreventionSystem:SetWantedStateFact(state) end

---@return Bool
function PreventionSystem:ShouldPreventionUnitsRetreat() end

---@return Bool
function PreventionSystem:ShouldReactionBeAggressive() end

---@return Bool
function PreventionSystem:ShouldSpawnPatrolVehicleWhenInSearch() end

---@return Bool
function PreventionSystem:ShouldSpawnRoadblockade() end

---@param puppet ScriptedPuppet
---@return Bool
function PreventionSystem:ShouldWorkSpotPoliceJoinChase(puppet) end

---@param spawnPoints Vector3[]
---@param characterRecords TweakDBID[]|string[]
---@param unitCount Uint32
---@return Int32
function PreventionSystem:SpawnFallbackUnits(spawnPoints, characterRecords, unitCount) end

---@return nil
function PreventionSystem:SpawnPipeline() end

---@return Uint32
function PreventionSystem:SpawnPoliceVehicle() end

---@param heatStage EPreventionHeatStage
---@return nil
function PreventionSystem:SpawnRoadblockade(heatStage) end

---@param spawnPoints Vector3[]
---@param characterRecords TweakDBID[]|string[]
---@param unitCount Uint32
---@return Bool, Int32 sentRequests
function PreventionSystem:SpawnUnits(spawnPoints, characterRecords, unitCount) end

---@return nil
function PreventionSystem:StartBlinkingTimerRequest() end

---@param duration Float
---@param lockWhileBlinking Bool
---@param telemetryInfo String
---@return nil
function PreventionSystem:StartBlinkingTimerRequest(duration, lockWhileBlinking, telemetryInfo) end

---@return nil
function PreventionSystem:StartCrimescoreDropTimerRequest() end

---@param request PreventionDamageRequest
---@return nil
function PreventionSystem:StartPipeline(request) end

---@return nil
function PreventionSystem:StartPreventionFreeAreaReset() end

---@return nil
function PreventionSystem:StartSearchingTimerRequest() end

---@param resetDelay? Float
---@return nil
function PreventionSystem:StartSecurityAreaResetRequest(resetDelay) end

---@return nil
function PreventionSystem:StartStateBufferTimerRequest() end

---@return nil
function PreventionSystem:StartTransitiontoGreyStateTimerRequest() end

---@param vehicle vehicleBaseObject
---@return nil
function PreventionSystem:StartVehicleDeescalationBehavior(vehicle) end

---@return nil
function PreventionSystem:SyncTweakDistrictData() end

---@param preventionGlobalQuestDisabled Bool
---@param eventSource CName|string
---@return nil
function PreventionSystem:TogglePreventionGlobalQuestObjective_Internal(preventionGlobalQuestDisabled, eventSource) end

---@param toggle Bool
---@return nil
function PreventionSystem:TogglePreventionSystem(toggle) end

---@param requestResult gameAVSpawnPointsRequestResult
---@return nil
function PreventionSystem:TryGetAVSpawnPointsCallback(requestResult) end

---@param recordIDs TweakDBID[]|string[]
---@return Bool
function PreventionSystem:TryGetDistinctUnitDataFromHeatStage(recordIDs) end

---@param entityID entEntityID
---@return Bool, Bool markedForDespawn
function PreventionSystem:TryGetNPCMarkedForDespawnAI(entityID) end

---@param heatStage EPreventionHeatStage
---@return Bool, gamedataVehicle_Record outVehicleRecord, Vector2 spawnDistanceRange
function PreventionSystem:TryGetRoadblockDataFromHeatStage(heatStage) end

---@param heatStage EPreventionHeatStage
---@param recordsCount Int32
---@param recordIDs TweakDBID[]|string[]
---@return Bool
function PreventionSystem:TryGetUnitDataFromHeatStage(heatStage, recordsCount, recordIDs) end

---@param vehicleRecord gamedataVehicle_Record
---@param recordsCount Int32
---@param recordIDs TweakDBID[]|string[]
---@return Bool
function PreventionSystem:TryGetUnitDataFromVehicleRecord(vehicleRecord, recordsCount, recordIDs) end

---@param heatStage EPreventionHeatStage
---@return Bool, gamedataVehicle_Record outVehicleRecord
function PreventionSystem:TryGetVehicleDataFromHeatStage(heatStage) end

---@return nil
function PreventionSystem:TryInitializePreventionTick() end

---@param targetId entEntityID
---@return Bool
function PreventionSystem:TryMarkAsAttackedByPlayer(targetId) end

---@return Bool
function PreventionSystem:TryRequestVehicleSpawnWithStrategy() end

---@return nil
function PreventionSystem:TryResolveIndefiniteStarState() end

---@return nil
function PreventionSystem:TryRessuplyVehicleTickets() end

---@return nil
function PreventionSystem:TryResupplyTicket() end

---@param entityID entEntityID
---@param markedForDespawn Bool
---@return Bool
function PreventionSystem:TrySetNPCMarkedForDespawnAI(entityID, markedForDespawn) end

---@param system gamePreventionSpawnSystem
---@return Bool
function PreventionSystem:TrySpawnOnFootFallbackBasedOnRoadInfo(system) end

---@return nil
function PreventionSystem:TrySpawnPoliceOnFootFallback() end

---@return nil
function PreventionSystem:TryStartRoadblockRespawn() end

---@return nil
function PreventionSystem:TryStartVehicleRespawn() end

---@return nil
function PreventionSystem:TryUpdateStarState() end

---@return nil
function PreventionSystem:TryUpdateWantedLevelFact() end

---@return nil
function PreventionSystem:TutorialAddPoliceSystemFact() end

---@param attitudeGroup CName|string
---@param ps gamePersistentState
---@return nil
function PreventionSystem:UnRegister(attitudeGroup, ps) end

---@return nil
function PreventionSystem:UnregisterBBCalls() end

---@param entityID entEntityID
---@return nil
function PreventionSystem:UnregisterPreventionUnit(entityID) end

---@param district District
---@return nil
function PreventionSystem:UpdateDataMatrixOnDistrictChange(district) end

---@param value entEntityID
---@return nil
function PreventionSystem:UpdateLastAttackTargetIDs(value) end

---@return nil
function PreventionSystem:UpdateMaxTacUnits() end

---@return nil
function PreventionSystem:UpdateNPCs() end

---@param isPlayerInFreeArea Bool
---@return nil
function PreventionSystem:UpdatePreventionFreeAreas(isPlayerInFreeArea) end

---@return nil
function PreventionSystem:UpdateRoadblockadeUnits() end

---@return nil
function PreventionSystem:UpdateSearchingTimerRequest() end

---@return nil
function PreventionSystem:UpdateStarState() end

---@param state EStarState
---@return nil
function PreventionSystem:UpdateStarStateTimers(state) end

---@param state EStarState
---@return nil
function PreventionSystem:UpdateStarStateTo(state) end

---@return nil
function PreventionSystem:UpdateStateBufferTimerRequest() end

---@return nil
function PreventionSystem:UpdateStrategyPreCheckRequests() end

---@param request PreventionDamageRequest
---@return nil
function PreventionSystem:UpdateTotalCrimeScore(request) end

---@param entityID entEntityID
---@param passengersCount Int32
---@return nil
function PreventionSystem:UpdateVehiclePassengerCount(entityID, passengersCount) end

---@return nil
function PreventionSystem:UpdateVehicles() end

---@return Bool
function PreventionSystem:UpdateViewers() end

---@return Bool
function PreventionSystem:UseOffTrafficPoints() end

---@param viewer gameObject
---@return nil
function PreventionSystem:ViewerRegister(viewer) end

---@param viewer gameObject
---@return nil
function PreventionSystem:ViewerUnRegister(viewer) end

---@param ps gamePersistentState
---@param wakeUp Bool
---@return nil
function PreventionSystem:WakeUpAgent(ps, wakeUp) end

---@param wakeUp Bool
---@return nil
function PreventionSystem:WakeUpAllAgents(wakeUp) end

---@param heatStage? EPreventionHeatStage
---@return nil
function PreventionSystem:execInstructionActive(heatStage) end

---@return nil
function PreventionSystem:execInstructionOff() end

---@return nil
function PreventionSystem:execInstructionOn() end

---@param heatChangeReason String
---@return nil
function PreventionSystem:execInstructionSafe(heatChangeReason) end
