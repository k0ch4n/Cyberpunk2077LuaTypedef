---@meta _
---@diagnostic disable

---@class AnimFeature_LookAt: animAnimFeature
---@field public enableLookAt Int32
---@field public enableLookAtChest Int32
---@field public enableLookAtHead Int32
---@field public enableLookAtLeftHanded Int32
---@field public enableLookAtRightHanded Int32
---@field public enableLookAtTwoHanded Int32
---@field public gpLookAtTargetBlend Float
---@field public gpLookAtUpBlend Float
---@field public gpLookAtTarget Vector4
---@field public gpLookAtUp Vector4
---@field public lookAtChestMode Int32
---@field public lookAtChestOverride Float
---@field public lookAtHeadMode Int32
---@field public lookAtHeadOverride Float
---@field public lookAtLeftHandedMode Int32
---@field public lookAtLeftHandedOverride Float
---@field public lookAtRightHandedMode Int32
---@field public lookAtRightHandedOverride Float
---@field public lookAtTwoHandedMode Int32
---@field public lookAtTwoHandedOverride Float
AnimFeature_LookAt = {}

---@param fields? table
---@return AnimFeature_LookAt
function AnimFeature_LookAt.new(fields) return end
