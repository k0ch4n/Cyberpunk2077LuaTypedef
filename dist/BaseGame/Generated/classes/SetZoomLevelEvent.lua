---@meta

---@class SetZoomLevelEvent: redEvent
---@field value Int32
SetZoomLevelEvent = {}

---@param fields? SetZoomLevelEvent
---@return SetZoomLevelEvent
function SetZoomLevelEvent.new(fields) end

---@param zoomValue Int32
---@return nil
function SetZoomLevelEvent:SetZoom(zoomValue) end
