---@meta


---@class TvDeviceWidgetCustomData: WidgetCustomData
---@field videoPath redResourceReferenceScriptToken
---@field channelID TweakDBID
---@field messageRecordID TweakDBID
---@field looped Bool
TvDeviceWidgetCustomData = {}


---@param fields? TvDeviceWidgetCustomData
---@return TvDeviceWidgetCustomData
function TvDeviceWidgetCustomData.new(fields) end
