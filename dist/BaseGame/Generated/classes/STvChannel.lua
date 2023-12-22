---@meta _
---@diagnostic disable

---@class STvChannel
---@field public channelName String
---@field public videoPath redResourceReferenceScriptToken
---@field public messageRecordID TweakDBID
---@field public audioEvent CName
---@field public looped Bool
---@field public sequence SequenceVideo[]
---@field public channelTweakID TweakDBID
STvChannel = {}

---@param fields? table
---@return STvChannel
function STvChannel.new(fields) return end
