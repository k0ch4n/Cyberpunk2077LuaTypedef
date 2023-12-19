---@meta _
---@diagnostic disable

---@class TvDeviceWidgetCustomData: WidgetCustomData
---@field public ["videoPath"] redResourceReferenceScriptToken
---@field public ["channelID"] TweakDBID
---@field public ["messageRecordID"] TweakDBID
---@field public ["looped"] Bool
TvDeviceWidgetCustomData = {}

---@param fields? table
---@return TvDeviceWidgetCustomData
function TvDeviceWidgetCustomData.new(fields) return end
