---@meta _
---@diagnostic disable

---@class animAnimFeature_Movement: animAnimFeature
---@field public ["movementDirection"] Vector4
---@field public ["speed"] Float
---@field public ["desiredSpeed"] Float
---@field public ["stabilizedSpeed"] Float
---@field public ["acceleration"] Float
---@field public ["timeToChangeLocomotion"] Float
---@field public ["strafeYaw"] Float
---@field public ["yawSpeed"] Float
---@field public ["locomotionState"] Int32
animAnimFeature_Movement = {}

---@param fields? table
---@return animAnimFeature_Movement
function animAnimFeature_Movement.new(fields) return end

---@return nil
function animAnimFeature_Movement:SetAcceleration() return end

---@param speed Float
---@return nil
function animAnimFeature_Movement:SetSpeed(speed) return end
