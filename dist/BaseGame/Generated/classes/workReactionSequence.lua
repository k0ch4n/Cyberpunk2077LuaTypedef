---@meta _
---@diagnostic disable

---@class workReactionSequence: workIContainerEntry
---@field public forcedBlendIn Float
---@field public reactionTypes TweakDBID[]
---@field public mainEmotionalState CName
---@field public emotionalExpression CName
---@field public facialKeyWeight Float
---@field public facialIdleMaleAnimation CName
---@field public facialIdleKey_MaleAnimation CName
---@field public facialIdleFemaleAnimation CName
---@field public facialIdleKey_FemaleAnimation CName
workReactionSequence = {}

---@param fields? table
---@return workReactionSequence
function workReactionSequence.new(fields) return end
