---@meta


---@class animAnimFeaturePlaySlotAnim: animAnimFeature
---@field slotName CName
---@field animationName CName
---@field blendInTime Float
---@field blendOutTime Float
---@field speedMultiplier Float
---@field startOffsetRelative Float
---@field playAsAdditive Bool
---@field enableMotion Bool
---@field numberOfLoops Int32
animAnimFeaturePlaySlotAnim = {}


---@param fields? animAnimFeaturePlaySlotAnim
---@return animAnimFeaturePlaySlotAnim
function animAnimFeaturePlaySlotAnim.new(fields) end

---@return nil
function animAnimFeaturePlaySlotAnim:SetSlotName() end
