---@meta


---@class gamePreventionSystemDebugData
---@field totalCrimeScore Float
---@field heatStage Int32
---@field heatThreshold Float
---@field heatMultiplierDistrict Float
---@field heatMultiplierQuest Float
---@field totalVehiclesCount Int32
---@field totalAVsCount Int32
---@field totalBlockadesCount Int32
---@field totalNPCCount Int32
---@field currentVehicleTicketCount Int32
---@field maxVehicleTicketCount Int32
---@field maxTacNPCCount Int32
---@field engagedVehiclesCount Int32
---@field engagedVehiclesLimit Int32
---@field supportVehiclesCount Int32
---@field supportVehiclesLimit Int32
---@field maxAVPlayerDistance Float
---@field lastAVRequestedSpawnPosition Vector3
---@field totalNPCLimit Int32
---@field externalNPCCount Int32
---@field fallbackNPCCount Int32
---@field registeredPendingTickets Int32
---@field awaitedAVSpawnPointsRequestID Uint32
---@field lastKnownPosition Vector4
---@field heatChangeReason String
---@field systemEnabled Bool
---@field systemLockEventSources String[]
gamePreventionSystemDebugData = {}


---@param fields? gamePreventionSystemDebugData
---@return gamePreventionSystemDebugData
function gamePreventionSystemDebugData.new(fields) end
