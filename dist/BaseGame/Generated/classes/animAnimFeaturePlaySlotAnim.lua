---@meta _
---@diagnostic disable

---@class animAnimFeaturePlaySlotAnim: animAnimFeature
---@field public slotName CName
---@field public animationName CName
---@field public blendInTime Float
---@field public blendOutTime Float
---@field public speedMultiplier Float
---@field public startOffsetRelative Float
---@field public playAsAdditive Bool
---@field public enableMotion Bool
---@field public numberOfLoops Int32
animAnimFeaturePlaySlotAnim = {}

---@param fields? animAnimFeaturePlaySlotAnim
---@return animAnimFeaturePlaySlotAnim
function animAnimFeaturePlaySlotAnim.new(fields) return end

---@return nil
function animAnimFeaturePlaySlotAnim:SetSlotName() return end
