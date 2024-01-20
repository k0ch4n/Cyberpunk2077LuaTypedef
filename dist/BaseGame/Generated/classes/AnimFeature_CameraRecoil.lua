---@meta

---@class AnimFeature_CameraRecoil: animAnimFeature
---@field backward_offset Float
---@field side_offset Float
---@field tilt_angle Float
---@field yaw_angle Float
---@field pitch_angle Float
---@field translate_transform_speed Float
---@field rotate_transform_speed Float
---@field is_offset Bool
AnimFeature_CameraRecoil = {}

---@param fields? AnimFeature_CameraRecoil
---@return AnimFeature_CameraRecoil
function AnimFeature_CameraRecoil.new(fields) end
