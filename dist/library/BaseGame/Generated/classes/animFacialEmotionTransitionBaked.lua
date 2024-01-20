---@meta

---@class animFacialEmotionTransitionBaked
---@field toIdleMale CName
---@field facialKey_Male CName
---@field toIdleFemale CName
---@field facialKey_Female CName
---@field transitionType animFacialEmotionTransitionType
---@field transitionDuration Float
---@field timeScale Float
---@field toIdleWeight Float
---@field toIdleNeckWeight Float
---@field facialKeyWeight Float
---@field customTransitionAnim CName
animFacialEmotionTransitionBaked = {}

---@param fields? animFacialEmotionTransitionBaked
---@return animFacialEmotionTransitionBaked
function animFacialEmotionTransitionBaked.new(fields) end
