---@meta

---@class AnimFeature_WorkspotIK: animAnimFeature
---@field rightHandPosition Vector4
---@field leftHandPosition Vector4
---@field cameraPosition Vector4
---@field rightHandRotation Quaternion
---@field leftHandRotation Quaternion
---@field cameraRotation Quaternion
---@field shouldCrouch Bool
---@field isInteractingWithDevice Bool
AnimFeature_WorkspotIK = {}

---@param fields? AnimFeature_WorkspotIK
---@return AnimFeature_WorkspotIK
function AnimFeature_WorkspotIK.new(fields) end
