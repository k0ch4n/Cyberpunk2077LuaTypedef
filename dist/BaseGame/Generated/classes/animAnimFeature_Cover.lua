---@meta _
---@diagnostic disable

---@class animAnimFeature_Cover: animAnimFeature
---@field public ["coverPosition"] Vector4
---@field public ["coverDirection"] Vector4
---@field public ["coverState"] Int32
---@field public ["coverAngleToAction"] Float
---@field public ["stance"] Int32
---@field public ["behavior"] Int32
---@field public ["coverAction"] Int32
---@field public ["behaviorTime_PreAction"] Float
---@field public ["behaviorTime_Action"] Float
---@field public ["behaviorTime_PostAction"] Float
animAnimFeature_Cover = {}

---@param fields? table
---@return animAnimFeature_Cover
function animAnimFeature_Cover.new(fields) return end

---@param coverAction animCoverAction
---@return nil
function animAnimFeature_Cover:SetCoverAction(coverAction) return end

---@param angleToAction Float
---@return nil
function animAnimFeature_Cover:SetCoverAngleToAction(angleToAction) return end

---@param direction Vector4
---@return nil
function animAnimFeature_Cover:SetCoverDirection(direction) return end

---@param position Vector4
---@return nil
function animAnimFeature_Cover:SetCoverPosition(position) return end

---@param coverState animCoverState
---@return nil
function animAnimFeature_Cover:SetCoverState(coverState) return end
