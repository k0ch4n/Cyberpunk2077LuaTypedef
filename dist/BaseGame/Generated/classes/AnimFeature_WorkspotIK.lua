---@meta _
---@diagnostic disable

---@class AnimFeature_WorkspotIK: animAnimFeature
---@field public ["rightHandPosition"] Vector4
---@field public ["leftHandPosition"] Vector4
---@field public ["cameraPosition"] Vector4
---@field public ["rightHandRotation"] Quaternion
---@field public ["leftHandRotation"] Quaternion
---@field public ["cameraRotation"] Quaternion
---@field public ["shouldCrouch"] Bool
---@field public ["isInteractingWithDevice"] Bool
AnimFeature_WorkspotIK = {}

---@param fields? table
---@return AnimFeature_WorkspotIK
function AnimFeature_WorkspotIK.new(fields) return end
