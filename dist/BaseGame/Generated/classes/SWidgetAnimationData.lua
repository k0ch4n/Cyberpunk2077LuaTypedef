---@meta

---@class SWidgetAnimationData
---@field animationName CName
---@field playbackOptions inkanimPlaybackOptions
---@field lockWhenActive Bool
---@field animProxy inkanimProxy
---@field onFinish CName
---@field onStart CName
---@field onPasue CName
---@field onResume CName
---@field onStartLoop CName
---@field onEndLoop CName
SWidgetAnimationData = {}

---@param fields? SWidgetAnimationData
---@return SWidgetAnimationData
function SWidgetAnimationData.new(fields) end
