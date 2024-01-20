---@meta

---@class gamedataPreventionHeatTable_Record: gamedataTweakDBRecord
gamedataPreventionHeatTable_Record = {}

---@param fields? gamedataPreventionHeatTable_Record
---@return gamedataPreventionHeatTable_Record
function gamedataPreventionHeatTable_Record.new(fields) end

---@return Float
function gamedataPreventionHeatTable_Record:AvCooldown() end

---@return Float
function gamedataPreventionHeatTable_Record:AvMaxDistanceForNewRequest() end

---@return Float
function gamedataPreventionHeatTable_Record:AvMinDistToSpawnedAV() end

---@return Int32
function gamedataPreventionHeatTable_Record:AvSpawnPointsPerRequest() end

---@return Vector2
function gamedataPreventionHeatTable_Record:AvSpawnRange() end

---@return Float
function gamedataPreventionHeatTable_Record:CivVehicleCrimeScoreMultiplier() end

---@return Float
function gamedataPreventionHeatTable_Record:CrimeAreaRadius() end

---@return String
function gamedataPreventionHeatTable_Record:DisplayName() end

---@return Float
function gamedataPreventionHeatTable_Record:FallbackMaxDistanceForHeight() end

---@return Float
function gamedataPreventionHeatTable_Record:FallbackMaxDistanceToRoad() end

---@return Float
function gamedataPreventionHeatTable_Record:FallbackMaxHeightDifference() end

---@return Int32
function gamedataPreventionHeatTable_Record:FallbackVehicleSpawnFailedAttempts() end

---@return Float
function gamedataPreventionHeatTable_Record:HackLoopDurationInGoodSpot() end

---@return Float
function gamedataPreventionHeatTable_Record:HackLoopHackDuration() end

---@return Float
function gamedataPreventionHeatTable_Record:HackLoopPlayerVehicleMaxtacDistance() end

---@return Float
function gamedataPreventionHeatTable_Record:HackLoopTimeToHack() end

---@return Float
function gamedataPreventionHeatTable_Record:HackLoopTimeToHack2() end

---@return Float
function gamedataPreventionHeatTable_Record:HackLoopTimeToHack3() end

---@return Float
function gamedataPreventionHeatTable_Record:HeatCrimeScoreResetTime() end

---@return Float
function gamedataPreventionHeatTable_Record:HeatExplosionCiv() end

---@return Float
function gamedataPreventionHeatTable_Record:HeatExplosionPolice() end

---@return Float
function gamedataPreventionHeatTable_Record:HeatHijackVehicle() end

---@return Float
function gamedataPreventionHeatTable_Record:HeatKillCiv() end

---@return Float
function gamedataPreventionHeatTable_Record:HeatKillMaxTac() end

---@return Float
function gamedataPreventionHeatTable_Record:HeatKillPolice() end

---@return Float
function gamedataPreventionHeatTable_Record:HeatMeleAttackCiv() end

---@return Float
function gamedataPreventionHeatTable_Record:HeatMeleAttackPolice() end

---@return Float
function gamedataPreventionHeatTable_Record:HeatQuickHackCiv() end

---@return Float
function gamedataPreventionHeatTable_Record:HeatQuickHackPolice() end

---@return Float
function gamedataPreventionHeatTable_Record:HeatRangeAttackCiv() end

---@return Float
function gamedataPreventionHeatTable_Record:HeatRangeAttackPolice() end

---@return Float
function gamedataPreventionHeatTable_Record:HeatShootMaxTac() end

---@return Float
function gamedataPreventionHeatTable_Record:HeatStealPoliceVehicle() end

---@return Float
function gamedataPreventionHeatTable_Record:HeatThresholdCapacity() end

---@return Float
function gamedataPreventionHeatTable_Record:IdleStateTransitionDelay() end

---@return Float
function gamedataPreventionHeatTable_Record:IntroRadioStateTransitionDelay() end

---@return Bool
function gamedataPreventionHeatTable_Record:IsVehicleHackingLoopEnabled() end

---@return Int32
function gamedataPreventionHeatTable_Record:MaxUnitCount() end

---@return Int32
function gamedataPreventionHeatTable_Record:MaxUnitFallbackCount() end

---@return Float
function gamedataPreventionHeatTable_Record:PoliceVehicleCrimeScoreMultiplier() end

---@return Float
function gamedataPreventionHeatTable_Record:RoadblockT1Cooldown() end

---@return Int32
function gamedataPreventionHeatTable_Record:RoadblockT1TicketAmount() end

---@return Float
function gamedataPreventionHeatTable_Record:RoadblockT2Cooldown() end

---@return Int32
function gamedataPreventionHeatTable_Record:RoadblockT2TicketAmount() end

---@return Float
function gamedataPreventionHeatTable_Record:RoadblockT3Cooldown() end

---@return Int32
function gamedataPreventionHeatTable_Record:RoadblockT3TicketAmount() end

---@return Int32
function gamedataPreventionHeatTable_Record:SpawnedEngagedCars() end

---@return Int32
function gamedataPreventionHeatTable_Record:SpawnedSupportCars() end

---@return Float
function gamedataPreventionHeatTable_Record:StateBlinkingStarTime() end

---@return Float
function gamedataPreventionHeatTable_Record:StateBufferTimer() end

---@return Float
function gamedataPreventionHeatTable_Record:StateGreyStarTime() end

---@return gamedataStrategyData_Record
function gamedataPreventionHeatTable_Record:Strategy0() end

---@return gamedataStrategyData_Record
function gamedataPreventionHeatTable_Record:Strategy0Handle() end

---@return gamedataStrategyData_Record
function gamedataPreventionHeatTable_Record:Strategy1() end

---@return gamedataStrategyData_Record
function gamedataPreventionHeatTable_Record:Strategy1Handle() end

---@return gamedataStrategyData_Record
function gamedataPreventionHeatTable_Record:Strategy2() end

---@return gamedataStrategyData_Record
function gamedataPreventionHeatTable_Record:Strategy2Handle() end

---@return gamedataStrategyData_Record
function gamedataPreventionHeatTable_Record:Strategy3() end

---@return gamedataStrategyData_Record
function gamedataPreventionHeatTable_Record:Strategy3Handle() end

---@return gamedataStrategyData_Record
function gamedataPreventionHeatTable_Record:Strategy4() end

---@return gamedataStrategyData_Record
function gamedataPreventionHeatTable_Record:Strategy4Handle() end

---@return gamedataStrategyData_Record
function gamedataPreventionHeatTable_Record:Strategy5() end

---@return gamedataStrategyData_Record
function gamedataPreventionHeatTable_Record:Strategy5Handle() end

---@return gamedataStrategyData_Record
function gamedataPreventionHeatTable_Record:Strategy6() end

---@return gamedataStrategyData_Record
function gamedataPreventionHeatTable_Record:Strategy6Handle() end

---@return gamedataStrategyData_Record
function gamedataPreventionHeatTable_Record:Strategy7() end

---@return gamedataStrategyData_Record
function gamedataPreventionHeatTable_Record:Strategy7Handle() end

---@return Float
function gamedataPreventionHeatTable_Record:TimeBetweenAVSpawnsAfterEncounter() end

---@return Float
function gamedataPreventionHeatTable_Record:VehicleSpawnCooldown() end

---@return Float
function gamedataPreventionHeatTable_Record:VehicleTicketCooldown() end

---@return Int32
function gamedataPreventionHeatTable_Record:VehicleTicketsAmount() end
