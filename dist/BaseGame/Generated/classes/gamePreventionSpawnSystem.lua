---@meta _
---@diagnostic disable

---@class gamePreventionSpawnSystem: gameIPreventionSpawnSystem
gamePreventionSpawnSystem = {}

---@param fields? gamePreventionSpawnSystem
---@return gamePreventionSpawnSystem
function gamePreventionSpawnSystem.new(fields) return end

---@return nil
function gamePreventionSpawnSystem:CancelAllSpawnRequests() return end

---@param requestID Uint32
---@return nil
function gamePreventionSpawnSystem:CancelSpawnRequest(requestID) return end

---@return nil
function gamePreventionSpawnSystem:ClearStrategyPreCheckRequests() return end

---@return nil, vehiclePoliceStrategy strategy
function gamePreventionSpawnSystem:DebugTryOverrideWithForcedStrategy() return end

---@param spawnOriginPositions Vector4[]
---@param radiusMin Float
---@param radiusMax Float
---@param unitCount Uint32
---@param characterRecords TweakDBID[]|string[]
---@param navVisCheck Bool
---@param agentSize NavGenAgentSize
---@param scriptable IScriptable
---@param functionName String
---@return nil
function gamePreventionSpawnSystem:FindPursuitPointsRangeAsync(spawnOriginPositions, radiusMin, radiusMax, unitCount, characterRecords, navVisCheck, agentSize, scriptable, functionName) return end

---@return Bool, vehiclePoliceStrategy[] strategies
function gamePreventionSpawnSystem:GetAvailableStrategies() return end

---@return Vector4
function gamePreventionSpawnSystem:GetIntersectionInFrontOfPlayerPos() return end

---@return nil, gameNearestRoadFromPlayerInfo info
function gamePreventionSpawnSystem:GetNearestRoadFromPlayerInfo() return end

---@return Int32
function gamePreventionSpawnSystem:GetNumberOfSpawnedPreventionUnits() return end

---@return Bool
function gamePreventionSpawnSystem:GetPreventionSystemCanSpawnInCrowd() return end

---@param wantedStrategies vehiclePoliceStrategy[]
---@return vehiclePoliceStrategy
function gamePreventionSpawnSystem:GetRandomAvailableStrategy(wantedStrategies) return end

---@param minStrat Uint8
---@param maxStrat Uint8
---@return vehiclePoliceStrategy
function gamePreventionSpawnSystem:GetRandomAvailableStrategyInRange(minStrat, maxStrat) return end

---@param veh vehicleBaseObject
---@return nil
function gamePreventionSpawnSystem:InterruptAllActionAndCommands(veh) return end

---@return Bool
function gamePreventionSpawnSystem:IsAnyStrategyAvailable() return end

---@param id entEntityID
---@return Bool
function gamePreventionSpawnSystem:IsEntityRegistered(id) return end

---@param position Vector3
---@return Bool
function gamePreventionSpawnSystem:IsInUnmountingRange(position) return end

---@return Bool
function gamePreventionSpawnSystem:IsPlayerInDogTown() return end

---@return Bool
function gamePreventionSpawnSystem:IsPlayerInSoftDeescalationTrigger() return end

---@return Bool
function gamePreventionSpawnSystem:IsPlayerOnHighway() return end

---@param point Vector4
---@return Bool
function gamePreventionSpawnSystem:IsPointInPreventionFreeArea(point) return end

---@return Bool
function gamePreventionSpawnSystem:IsPreventionVehicleEnabled() return end

---@param strategy vehiclePoliceStrategy
---@return Bool
function gamePreventionSpawnSystem:IsStrategyAvailable(strategy) return end

---@param entityID entEntityID
---@return nil
function gamePreventionSpawnSystem:MarkAsDead(entityID) return end

---@param isPlayerMounted Bool
---@return nil
function gamePreventionSpawnSystem:NotifyPlayerMounted(isPlayerMounted) return end

---@param scriptable IScriptable
---@param functionName String
---@param entityID entEntityID
---@return nil
function gamePreventionSpawnSystem:RegisterEntityDeathCallback(scriptable, functionName, entityID) return end

---@return nil
function gamePreventionSpawnSystem:ReinitAll() return end

---@param recordID TweakDBID|string
---@param spawnDistanceRange Vector2
---@param useOffTrafficPoints Bool
---@return Uint32
function gamePreventionSpawnSystem:RequestAVSpawn(recordID, spawnDistanceRange, useOffTrafficPoints) return end

---@param recordID TweakDBID|string
---@param location Vector3
---@return Uint32
function gamePreventionSpawnSystem:RequestAVSpawnAtLocation(recordID, location) return end

---@param scriptable IScriptable
---@param functionName String
---@param spawnDistanceRange Vector2
---@param maxSpawnPoints Uint32
---@param useOffTrafficPoints Bool
---@return Uint32
function gamePreventionSpawnSystem:RequestAVSpawnPoints(scriptable, functionName, spawnDistanceRange, maxSpawnPoints, useOffTrafficPoints) return end

---@param vehicleRecordID TweakDBID|string
---@param passengersRecordIDs TweakDBID[]|string[]
---@param strategy vehicleBaseStrategyRequest
---@return Uint32
function gamePreventionSpawnSystem:RequestChaseVehicle(vehicleRecordID, passengersRecordIDs, strategy) return end

---@param entityID entEntityID
---@return nil
function gamePreventionSpawnSystem:RequestDespawn(entityID) return end

---@param shouldUseAggressiveDespawn Bool
---@return nil
function gamePreventionSpawnSystem:RequestDespawnAll(shouldUseAggressiveDespawn) return end

---@param vehicle vehicleBaseObject
---@return nil
function gamePreventionSpawnSystem:RequestDespawnVehicleAndPassengers(vehicle) return end

---@param vehiclessRecordIDs TweakDBID[]|string[]
---@param spawnDistanceRange Vector2
---@param numberNPCsPerCar Uint32
---@return Uint32
function gamePreventionSpawnSystem:RequestRoadBlockadeSpawn(vehiclessRecordIDs, spawnDistanceRange, numberNPCsPerCar) return end

---@param recordID TweakDBID|string
---@param spawnTransform WorldTransform
---@return Uint32
function gamePreventionSpawnSystem:RequestUnitSpawn(recordID, spawnTransform) return end

---@param preCheckRequests vehicleBaseStrategyRequest[]
---@return nil
function gamePreventionSpawnSystem:SetStrategyPreCheckRequests(preCheckRequests) return end

---@param areaReference NodeRef
---@param enable Bool
---@return nil
function gamePreventionSpawnSystem:ToggleFreeArea(areaReference, enable) return end

---@param isActive Bool
---@return nil
function gamePreventionSpawnSystem:TogglePreventionActive(isActive) return end

---@param toggle Bool
---@return nil
function gamePreventionSpawnSystem:TogglePreventionCrowdSpawns(toggle) return end

---@param areaReference NodeRef
---@param enable Bool
---@return nil
function gamePreventionSpawnSystem:TogglePreventionQuestTrigger(areaReference, enable) return end

---@param id entEntityID
---@return Bool, gameDynamicVehicleType vehicleType
function gamePreventionSpawnSystem:TryGetVehicleType(id) return end

---@param scriptable IScriptable
---@param functionName String
---@param entityID entEntityID
---@return nil
function gamePreventionSpawnSystem:UnregisterEntityDeathCallback(scriptable, functionName, entityID) return end

---@protected
---@param damageAmount Float
---@return nil
function gamePreventionSpawnSystem:Debug_EmulateDamageDealt(damageAmount) return end

---@protected
---@param entityID entEntityID
---@return nil
function gamePreventionSpawnSystem:DespawnCallback(entityID) return end

---@protected
---@param disablePreventionSystem Bool
---@return nil
function gamePreventionSpawnSystem:OnEnterPreventionQuestTrigger(disablePreventionSystem) return end

---@protected
---@param puppet gamePuppet
---@return nil
function gamePreventionSpawnSystem:RoadblockadeNPCEarlyInit(puppet) return end

---@param value vehiclePoliceStrategy
---@return vehiclePoliceStrategy
function gamePreventionSpawnSystem:SetIfAvailable(value) return end

---@protected
---@param requestResult gameSpawnRequestResult
---@return nil
function gamePreventionSpawnSystem:SpawnRequestFinished(requestResult) return end

---@return Bool, gamePreventionSystemDebugData dataToFill
function gamePreventionSpawnSystem:TryFillPreventionSystemDebugData() return end

---@protected
---@param vehicleObject vehicleWheeledBaseObject
---@return nil
function gamePreventionSpawnSystem:VehicleEarlyInit(vehicleObject) return end
