---@meta _
---@diagnostic disable

---@class AnimFeature_SensorDevice: animAnimFeature
---@field public isCeiling Bool
---@field public isInitialized Bool
---@field public isTurnedOn Bool
---@field public isDestroyed Bool
---@field public wasHit Bool
---@field public state Int32
---@field public wakeState Int32
---@field public isControlled Bool
---@field public overrideRootRotation Float
---@field public pitchAngle Float
---@field public maxRotationAngle Float
---@field public rotationSpeed Float
---@field public currentRotation Vector4
AnimFeature_SensorDevice = {}

---@param fields? AnimFeature_SensorDevice
---@return AnimFeature_SensorDevice
function AnimFeature_SensorDevice.new(fields) return end
