---@meta

---@class AnimFeature_SensorDevice: animAnimFeature
---@field isCeiling Bool
---@field isInitialized Bool
---@field isTurnedOn Bool
---@field isDestroyed Bool
---@field wasHit Bool
---@field state Int32
---@field wakeState Int32
---@field isControlled Bool
---@field overrideRootRotation Float
---@field pitchAngle Float
---@field maxRotationAngle Float
---@field rotationSpeed Float
---@field currentRotation Vector4
AnimFeature_SensorDevice = {}

---@param fields? AnimFeature_SensorDevice
---@return AnimFeature_SensorDevice
function AnimFeature_SensorDevice.new(fields) end
