---@meta


---@class AnimFeature_LookAt: animAnimFeature
---@field enableLookAt Int32
---@field enableLookAtChest Int32
---@field enableLookAtHead Int32
---@field enableLookAtLeftHanded Int32
---@field enableLookAtRightHanded Int32
---@field enableLookAtTwoHanded Int32
---@field gpLookAtTargetBlend Float
---@field gpLookAtUpBlend Float
---@field gpLookAtTarget Vector4
---@field gpLookAtUp Vector4
---@field lookAtChestMode Int32
---@field lookAtChestOverride Float
---@field lookAtHeadMode Int32
---@field lookAtHeadOverride Float
---@field lookAtLeftHandedMode Int32
---@field lookAtLeftHandedOverride Float
---@field lookAtRightHandedMode Int32
---@field lookAtRightHandedOverride Float
---@field lookAtTwoHandedMode Int32
---@field lookAtTwoHandedOverride Float
AnimFeature_LookAt = {}


---@param fields? AnimFeature_LookAt
---@return AnimFeature_LookAt
function AnimFeature_LookAt.new(fields) end
