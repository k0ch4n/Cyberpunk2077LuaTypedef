---@meta _
---@diagnostic disable

---@class animFacialEmotionTransitionEditData
---@field public toIdleMale CName
---@field public facialKeyMale CName
---@field public toIdleFemale CName
---@field public facialKeyFemale CName
---@field public transitionType animFacialEmotionTransitionType
---@field public toIdleWeight Float
---@field public toIdleNeckWeight Float
---@field public facialKeyWeight Float
---@field public customTransitionAnim CName
animFacialEmotionTransitionEditData = {}

---@param fields? animFacialEmotionTransitionEditData
---@return animFacialEmotionTransitionEditData
function animFacialEmotionTransitionEditData.new(fields) return end
