---@meta


---@class gamePreventionSpawnSystem: gameIPreventionSpawnSystem
gamePreventionSpawnSystem = {}


---@param fields? gamePreventionSpawnSystem
---@return gamePreventionSpawnSystem
function gamePreventionSpawnSystem.new(fields) end

---@return nil
function gamePreventionSpawnSystem:CancelAllSpawnRequests() end

---@param requestID Uint32
---@return nil
function gamePreventionSpawnSystem:CancelSpawnRequest(requestID) end

---@return nil
function gamePreventionSpawnSystem:ClearStrategyPreCheckRequests() end

---@return nil, vehiclePoliceStrategy strategy
function gamePreventionSpawnSystem:DebugTryOverrideWithForcedStrategy() end

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
function gamePreventionSpawnSystem:FindPursuitPointsRangeAsync(spawnOriginPositions, radiusMin, radiusMax, unitCount, characterRecords, navVisCheck, agentSize, scriptable, functionName) end

---@return Bool, vehiclePoliceStrategy[] strategies
function gamePreventionSpawnSystem:GetAvailableStrategies() end

---@return Vector4
function gamePreventionSpawnSystem:GetIntersectionInFrontOfPlayerPos() end

---@return nil, gameNearestRoadFromPlayerInfo info
function gamePreventionSpawnSystem:GetNearestRoadFromPlayerInfo() end

---@return Int32
function gamePreventionSpawnSystem:GetNumberOfSpawnedPreventionUnits() end

---@return Bool
function gamePreventionSpawnSystem:GetPreventionSystemCanSpawnInCrowd() end

---@param wantedStrategies vehiclePoliceStrategy[]
---@return vehiclePoliceStrategy
function gamePreventionSpawnSystem:GetRandomAvailableStrategy(wantedStrategies) end

---@param minStrat Uint8
---@param maxStrat Uint8
---@return vehiclePoliceStrategy
function gamePreventionSpawnSystem:GetRandomAvailableStrategyInRange(minStrat, maxStrat) end

---@param veh vehicleBaseObject
---@return nil
function gamePreventionSpawnSystem:InterruptAllActionAndCommands(veh) end

---@return Bool
function gamePreventionSpawnSystem:IsAnyStrategyAvailable() end

---@param id entEntityID
---@return Bool
function gamePreventionSpawnSystem:IsEntityRegistered(id) end

---@param position Vector3
---@return Bool
function gamePreventionSpawnSystem:IsInUnmountingRange(position) end

---@return Bool
function gamePreventionSpawnSystem:IsPlayerInDogTown() end

---@return Bool
function gamePreventionSpawnSystem:IsPlayerInSoftDeescalationTrigger() end

---@return Bool
function gamePreventionSpawnSystem:IsPlayerOnHighway() end

---@param point Vector4
---@return Bool
function gamePreventionSpawnSystem:IsPointInPreventionFreeArea(point) end

---@return Bool
function gamePreventionSpawnSystem:IsPreventionVehicleEnabled() end

---@param strategy vehiclePoliceStrategy
---@return Bool
function gamePreventionSpawnSystem:IsStrategyAvailable(strategy) end

---@param entityID entEntityID
---@return nil
function gamePreventionSpawnSystem:MarkAsDead(entityID) end

---@param isPlayerMounted Bool
---@return nil
function gamePreventionSpawnSystem:NotifyPlayerMounted(isPlayerMounted) end

---@param scriptable IScriptable
---@param functionName String
---@param entityID entEntityID
---@return nil
function gamePreventionSpawnSystem:RegisterEntityDeathCallback(scriptable, functionName, entityID) end

---@return nil
function gamePreventionSpawnSystem:ReinitAll() end

---@param recordID TweakDBID|string
---@param spawnDistanceRange Vector2
---@param useOffTrafficPoints Bool
---@return Uint32
function gamePreventionSpawnSystem:RequestAVSpawn(recordID, spawnDistanceRange, useOffTrafficPoints) end

---@param recordID TweakDBID|string
---@param location Vector3
---@return Uint32
function gamePreventionSpawnSystem:RequestAVSpawnAtLocation(recordID, location) end

---@param scriptable IScriptable
---@param functionName String
---@param spawnDistanceRange Vector2
---@param maxSpawnPoints Uint32
---@param useOffTrafficPoints Bool
---@return Uint32
function gamePreventionSpawnSystem:RequestAVSpawnPoints(scriptable, functionName, spawnDistanceRange, maxSpawnPoints, useOffTrafficPoints) end

---@param vehicleRecordID TweakDBID|string
---@param passengersRecordIDs TweakDBID[]|string[]
---@param strategy vehicleBaseStrategyRequest
---@return Uint32
function gamePreventionSpawnSystem:RequestChaseVehicle(vehicleRecordID, passengersRecordIDs, strategy) end

---@param entityID entEntityID
---@return nil
function gamePreventionSpawnSystem:RequestDespawn(entityID) end

---@param shouldUseAggressiveDespawn Bool
---@return nil
function gamePreventionSpawnSystem:RequestDespawnAll(shouldUseAggressiveDespawn) end

---@param vehicle vehicleBaseObject
---@return nil
function gamePreventionSpawnSystem:RequestDespawnVehicleAndPassengers(vehicle) end

---@param vehiclessRecordIDs TweakDBID[]|string[]
---@param spawnDistanceRange Vector2
---@param numberNPCsPerCar Uint32
---@return Uint32
function gamePreventionSpawnSystem:RequestRoadBlockadeSpawn(vehiclessRecordIDs, spawnDistanceRange, numberNPCsPerCar) end

---@param recordID TweakDBID|string
---@param spawnTransform WorldTransform
---@return Uint32
function gamePreventionSpawnSystem:RequestUnitSpawn(recordID, spawnTransform) end

---@param preCheckRequests vehicleBaseStrategyRequest[]
---@return nil
function gamePreventionSpawnSystem:SetStrategyPreCheckRequests(preCheckRequests) end

---@param areaReference NodeRef
---@param enable Bool
---@return nil
function gamePreventionSpawnSystem:ToggleFreeArea(areaReference, enable) end

---@param isActive Bool
---@return nil
function gamePreventionSpawnSystem:TogglePreventionActive(isActive) end

---@param toggle Bool
---@return nil
function gamePreventionSpawnSystem:TogglePreventionCrowdSpawns(toggle) end

---@param areaReference NodeRef
---@param enable Bool
---@return nil
function gamePreventionSpawnSystem:TogglePreventionQuestTrigger(areaReference, enable) end

---@param id entEntityID
---@return Bool, gameDynamicVehicleType vehicleType
function gamePreventionSpawnSystem:TryGetVehicleType(id) end

---@param scriptable IScriptable
---@param functionName String
---@param entityID entEntityID
---@return nil
function gamePreventionSpawnSystem:UnregisterEntityDeathCallback(scriptable, functionName, entityID) end

---@param damageAmount Float
---@return nil
function gamePreventionSpawnSystem:Debug_EmulateDamageDealt(damageAmount) end

---@param entityID entEntityID
---@return nil
function gamePreventionSpawnSystem:DespawnCallback(entityID) end

---@param disablePreventionSystem Bool
---@return nil
function gamePreventionSpawnSystem:OnEnterPreventionQuestTrigger(disablePreventionSystem) end

---@param puppet gamePuppet
---@return nil
function gamePreventionSpawnSystem:RoadblockadeNPCEarlyInit(puppet) end

---@param value vehiclePoliceStrategy
---@return vehiclePoliceStrategy
function gamePreventionSpawnSystem:SetIfAvailable(value) end

---@param requestResult gameSpawnRequestResult
---@return nil
function gamePreventionSpawnSystem:SpawnRequestFinished(requestResult) end

---@return Bool, gamePreventionSystemDebugData dataToFill
function gamePreventionSpawnSystem:TryFillPreventionSystemDebugData() end

---@param vehicleObject vehicleWheeledBaseObject
---@return nil
function gamePreventionSpawnSystem:VehicleEarlyInit(vehicleObject) end
