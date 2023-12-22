---@meta _
---@diagnostic disable

---@class animAnimNode_DampQuaternion: animAnimNode_QuaternionValue
---@field public defaultRotationSpeed Float
---@field public defaultInitialValue EulerAngles
---@field public inputNode animQuaternionLink
---@field public initialValueNode animQuaternionLink
---@field public rotationSpeedNode animFloatLink
animAnimNode_DampQuaternion = {}

---@param fields? table
---@return animAnimNode_DampQuaternion
function animAnimNode_DampQuaternion.new(fields) return end
