---@meta _
---@diagnostic disable

---@class vehiclePersistentDataPS: gameComponentPS
---@field public flags Uint32
---@field public autopilotPos Float
---@field public autopilotCurrentSpeed Float
---@field public isHackable Bool
---@field public wheelRuntimeData vehicleWheelRuntimePSData
---@field public questEnforcedTransform Transform
---@field public destruction vehicleDestructionPSData
---@field public audio vehicleAudioPSData
vehiclePersistentDataPS = {}

---@param fields? vehiclePersistentDataPS
---@return vehiclePersistentDataPS
function vehiclePersistentDataPS.new(fields) return end
