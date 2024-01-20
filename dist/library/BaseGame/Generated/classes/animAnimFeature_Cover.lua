---@meta

---@class animAnimFeature_Cover: animAnimFeature
---@field coverPosition Vector4
---@field coverDirection Vector4
---@field coverState Int32
---@field coverAngleToAction Float
---@field stance Int32
---@field behavior Int32
---@field coverAction Int32
---@field behaviorTime_PreAction Float
---@field behaviorTime_Action Float
---@field behaviorTime_PostAction Float
animAnimFeature_Cover = {}

---@param fields? animAnimFeature_Cover
---@return animAnimFeature_Cover
function animAnimFeature_Cover.new(fields) end

---@param coverAction animCoverAction
---@return nil
function animAnimFeature_Cover:SetCoverAction(coverAction) end

---@param angleToAction Float
---@return nil
function animAnimFeature_Cover:SetCoverAngleToAction(angleToAction) end

---@param direction Vector4
---@return nil
function animAnimFeature_Cover:SetCoverDirection(direction) end

---@param position Vector4
---@return nil
function animAnimFeature_Cover:SetCoverPosition(position) end

---@param coverState animCoverState
---@return nil
function animAnimFeature_Cover:SetCoverState(coverState) end
