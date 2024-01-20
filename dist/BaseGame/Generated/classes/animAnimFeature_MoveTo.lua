---@meta

---@class animAnimFeature_MoveTo: animAnimFeature
---@field public initialFwdVector Vector4
---@field public targetPositionWs Vector4
---@field public targetDirectionWs Vector4
---@field public timeToMove Float
animAnimFeature_MoveTo = {}

---@param fields? animAnimFeature_MoveTo
---@return animAnimFeature_MoveTo
function animAnimFeature_MoveTo.new(fields) return end

---@param targetPosition Vector4
---@param targetYawRotation Float
---@param timeToMove Float
---@return nil
function animAnimFeature_MoveTo:MoveTo(targetPosition, targetYawRotation, timeToMove) return end

---@param targetPosition Vector4
---@param targetYawRotation Vector4
---@param timeToMove Float
---@return nil
function animAnimFeature_MoveTo:MoveToWithDir(targetPosition, targetYawRotation, timeToMove) return end
