---@meta _
---@diagnostic disable

---@class audioVehicleMetadata: audioCustomEmitterMetadata
---@field public ["generalData"] audioVehicleGeneralData
---@field public ["mechanicalData"] audioVehicleMechanicalData
---@field public ["wheelData"] audioVehicleWheelData
---@field public ["emitterPositionData"] audioVehicleEmitterPositionData
---@field public ["minRpm"] Float
---@field public ["maxRpm"] Float
---@field public ["vehicleCollisionSettings"] CName
---@field public ["vehicleGridDestructionSettings"] CName
---@field public ["vehiclePartSettings"] CName
---@field public ["collisionCooldown"] Float
---@field public ["maxPlayingDistance"] Float
---@field public ["dopplerFactor"] Float
---@field public ["suspensionSqueekTimeout"] Float
---@field public ["exitDelay"] Float
---@field public ["gearSweeteners"] CName[]
---@field public ["testWheelMaterial"] Bool
---@field public ["hasRadioReceiver"] Bool
---@field public ["usesPoliceRadioStation"] Bool
---@field public ["acousticIsolationFactor"] Float
---@field public ["trafficEmitterMetadata"] CName
---@field public ["radioReceiverType"] CName
---@field public ["matchingStartupRadioStations"] CName[]
---@field public ["radioPlaysWhenEngineStartsProbability"] Float
audioVehicleMetadata = {}

---@param fields? table
---@return audioVehicleMetadata
function audioVehicleMetadata.new(fields) return end
