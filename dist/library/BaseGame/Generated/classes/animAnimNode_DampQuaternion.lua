---@meta

---@class animAnimNode_DampQuaternion: animAnimNode_QuaternionValue
---@field defaultRotationSpeed Float
---@field defaultInitialValue EulerAngles
---@field inputNode animQuaternionLink
---@field initialValueNode animQuaternionLink
---@field rotationSpeedNode animFloatLink
animAnimNode_DampQuaternion = {}

---@param fields? animAnimNode_DampQuaternion
---@return animAnimNode_DampQuaternion
function animAnimNode_DampQuaternion.new(fields) end
