---@meta _
---@diagnostic disable

---@class RevealQuestTargetEvent: redEvent
---@field public sourceName CName
---@field public durationType ERevealDurationType
---@field public reveal Bool
---@field public timeout Float
RevealQuestTargetEvent = {}

---@param fields? RevealQuestTargetEvent
---@return RevealQuestTargetEvent
function RevealQuestTargetEvent.new(fields) return end

---@return String
function RevealQuestTargetEvent:GetFriendlyDescription() return end
