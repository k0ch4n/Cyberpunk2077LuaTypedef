---@meta

---@class STvChannel
---@field channelName String
---@field videoPath redResourceReferenceScriptToken
---@field messageRecordID TweakDBID
---@field audioEvent CName
---@field looped Bool
---@field sequence SequenceVideo[]
---@field channelTweakID TweakDBID
STvChannel = {}

---@param fields? STvChannel
---@return STvChannel
function STvChannel.new(fields) end
