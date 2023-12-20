---@meta _
---@diagnostic disable

---@class ScriptableVirtualCameraViewComponent: entVirtualCameraViewComponent
ScriptableVirtualCameraViewComponent = {}

---@param fields? table
---@return ScriptableVirtualCameraViewComponent
function ScriptableVirtualCameraViewComponent.new(fields) return end

---@protected
---@param evt FeedEvent
---@return Bool
function ScriptableVirtualCameraViewComponent:OnFeedChange(evt) return end
