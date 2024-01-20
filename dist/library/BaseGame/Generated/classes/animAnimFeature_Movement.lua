---@meta

---@class animAnimFeature_Movement: animAnimFeature
---@field movementDirection Vector4
---@field speed Float
---@field desiredSpeed Float
---@field stabilizedSpeed Float
---@field acceleration Float
---@field timeToChangeLocomotion Float
---@field strafeYaw Float
---@field yawSpeed Float
---@field locomotionState Int32
animAnimFeature_Movement = {}

---@param fields? animAnimFeature_Movement
---@return animAnimFeature_Movement
function animAnimFeature_Movement.new(fields) end

---@return nil
function animAnimFeature_Movement:SetAcceleration() end

---@param speed Float
---@return nil
function animAnimFeature_Movement:SetSpeed(speed) end
