---@meta _
---@diagnostic disable

---@class entragdollActivationRequestData
---@field public type entragdollActivationRequestType
---@field public activationNoGroundThreshold Float
---@field public activateOnCollision Bool
---@field public applyPowerPose Bool
---@field public applyMomentum Bool
---@field public filterDataOverride CName
---@field public calculateEarlyPositionGroundHeight Bool
entragdollActivationRequestData = {}

---@param fields? entragdollActivationRequestData
---@return entragdollActivationRequestData
function entragdollActivationRequestData.new(fields) return end
