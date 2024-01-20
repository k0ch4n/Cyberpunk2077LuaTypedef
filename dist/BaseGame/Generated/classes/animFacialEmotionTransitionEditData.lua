---@meta

---@class animFacialEmotionTransitionEditData
---@field toIdleMale CName
---@field facialKeyMale CName
---@field toIdleFemale CName
---@field facialKeyFemale CName
---@field transitionType animFacialEmotionTransitionType
---@field toIdleWeight Float
---@field toIdleNeckWeight Float
---@field facialKeyWeight Float
---@field customTransitionAnim CName
animFacialEmotionTransitionEditData = {}

---@param fields? animFacialEmotionTransitionEditData
---@return animFacialEmotionTransitionEditData
function animFacialEmotionTransitionEditData.new(fields) end
