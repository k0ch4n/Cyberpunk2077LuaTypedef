---@meta

---@class animAnimFeature_MoveTo: animAnimFeature
---@field initialFwdVector Vector4
---@field targetPositionWs Vector4
---@field targetDirectionWs Vector4
---@field timeToMove Float
animAnimFeature_MoveTo = {}

---@param fields? animAnimFeature_MoveTo
---@return animAnimFeature_MoveTo
function animAnimFeature_MoveTo.new(fields) end

---@param targetPosition Vector4
---@param targetYawRotation Float
---@param timeToMove Float
---@return nil
function animAnimFeature_MoveTo:MoveTo(targetPosition, targetYawRotation, timeToMove) end

---@param targetPosition Vector4
---@param targetYawRotation Vector4
---@param timeToMove Float
---@return nil
function animAnimFeature_MoveTo:MoveToWithDir(targetPosition, targetYawRotation, timeToMove) end
