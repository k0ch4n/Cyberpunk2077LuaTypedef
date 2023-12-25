---@meta _
---@diagnostic disable

---@class SetMessageRecordEvent: redEvent
---@field public messageRecordID TweakDBID
---@field public replaceTextWithCustomNumber Bool
---@field public customNumber Int32
SetMessageRecordEvent = {}

---@param fields? SetMessageRecordEvent
---@return SetMessageRecordEvent
function SetMessageRecordEvent.new(fields) return end

---@return String
function SetMessageRecordEvent:GetFriendlyDescription() return end
