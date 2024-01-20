---@meta

---@class audioVehicleMetadata: audioCustomEmitterMetadata
---@field generalData audioVehicleGeneralData
---@field mechanicalData audioVehicleMechanicalData
---@field wheelData audioVehicleWheelData
---@field emitterPositionData audioVehicleEmitterPositionData
---@field minRpm Float
---@field maxRpm Float
---@field vehicleCollisionSettings CName
---@field vehicleGridDestructionSettings CName
---@field vehiclePartSettings CName
---@field collisionCooldown Float
---@field maxPlayingDistance Float
---@field dopplerFactor Float
---@field suspensionSqueekTimeout Float
---@field exitDelay Float
---@field gearSweeteners CName[]
---@field testWheelMaterial Bool
---@field hasRadioReceiver Bool
---@field usesPoliceRadioStation Bool
---@field acousticIsolationFactor Float
---@field trafficEmitterMetadata CName
---@field radioReceiverType CName
---@field matchingStartupRadioStations CName[]
---@field radioPlaysWhenEngineStartsProbability Float
audioVehicleMetadata = {}

---@param fields? audioVehicleMetadata
---@return audioVehicleMetadata
function audioVehicleMetadata.new(fields) end
