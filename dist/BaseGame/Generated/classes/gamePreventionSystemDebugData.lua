---@meta _
---@diagnostic disable

---@class gamePreventionSystemDebugData
---@field public ["totalCrimeScore"] Float
---@field public ["heatStage"] Int32
---@field public ["heatThreshold"] Float
---@field public ["heatMultiplierDistrict"] Float
---@field public ["heatMultiplierQuest"] Float
---@field public ["totalVehiclesCount"] Int32
---@field public ["totalAVsCount"] Int32
---@field public ["totalBlockadesCount"] Int32
---@field public ["totalNPCCount"] Int32
---@field public ["currentVehicleTicketCount"] Int32
---@field public ["maxVehicleTicketCount"] Int32
---@field public ["maxTacNPCCount"] Int32
---@field public ["engagedVehiclesCount"] Int32
---@field public ["engagedVehiclesLimit"] Int32
---@field public ["supportVehiclesCount"] Int32
---@field public ["supportVehiclesLimit"] Int32
---@field public ["maxAVPlayerDistance"] Float
---@field public ["lastAVRequestedSpawnPosition"] Vector3
---@field public ["totalNPCLimit"] Int32
---@field public ["externalNPCCount"] Int32
---@field public ["fallbackNPCCount"] Int32
---@field public ["registeredPendingTickets"] Int32
---@field public ["awaitedAVSpawnPointsRequestID"] Uint32
---@field public ["lastKnownPosition"] Vector4
---@field public ["heatChangeReason"] String
---@field public ["systemEnabled"] Bool
---@field public ["systemLockEventSources"] String[]
gamePreventionSystemDebugData = {}

---@param fields? table
---@return gamePreventionSystemDebugData
function gamePreventionSystemDebugData.new(fields) return end
