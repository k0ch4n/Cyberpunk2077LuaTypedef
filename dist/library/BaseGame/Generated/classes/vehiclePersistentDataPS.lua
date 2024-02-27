---@meta


---@class vehiclePersistentDataPS: gameComponentPS
---@field flags Uint32
---@field autopilotPos Float
---@field autopilotCurrentSpeed Float
---@field isHackable Bool
---@field wheelRuntimeData vehicleWheelRuntimePSData
---@field questEnforcedTransform Transform
---@field destruction vehicleDestructionPSData
---@field audio vehicleAudioPSData
vehiclePersistentDataPS = {}


---@param fields? vehiclePersistentDataPS
---@return vehiclePersistentDataPS
function vehiclePersistentDataPS.new(fields) end
