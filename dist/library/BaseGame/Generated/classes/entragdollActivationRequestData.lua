---@meta

---@class entragdollActivationRequestData
---@field type entragdollActivationRequestType
---@field activationNoGroundThreshold Float
---@field activateOnCollision Bool
---@field applyPowerPose Bool
---@field applyMomentum Bool
---@field filterDataOverride CName
---@field calculateEarlyPositionGroundHeight Bool
entragdollActivationRequestData = {}

---@param fields? entragdollActivationRequestData
---@return entragdollActivationRequestData
function entragdollActivationRequestData.new(fields) end
