---@meta _
---@diagnostic disable

---@class SWidgetAnimationData
---@field public animationName CName
---@field public playbackOptions inkanimPlaybackOptions
---@field public lockWhenActive Bool
---@field public animProxy inkanimProxy
---@field public onFinish CName
---@field public onStart CName
---@field public onPasue CName
---@field public onResume CName
---@field public onStartLoop CName
---@field public onEndLoop CName
SWidgetAnimationData = {}

---@param fields? SWidgetAnimationData
---@return SWidgetAnimationData
function SWidgetAnimationData.new(fields) return end
