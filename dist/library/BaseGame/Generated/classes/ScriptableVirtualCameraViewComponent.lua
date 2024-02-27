---@meta


---@class ScriptableVirtualCameraViewComponent: entVirtualCameraViewComponent
ScriptableVirtualCameraViewComponent = {}


---@param fields? ScriptableVirtualCameraViewComponent
---@return ScriptableVirtualCameraViewComponent
function ScriptableVirtualCameraViewComponent.new(fields) end

---@param evt FeedEvent
---@return Bool
function ScriptableVirtualCameraViewComponent:OnFeedChange(evt) end
