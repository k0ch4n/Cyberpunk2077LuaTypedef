---@meta _
---@diagnostic disable

---@class SetZoomLevelEvent: redEvent
---@field public value Int32
SetZoomLevelEvent = {}

---@param fields? table
---@return SetZoomLevelEvent
function SetZoomLevelEvent.new(fields) return end

---@param zoomValue Int32
---@return nil
function SetZoomLevelEvent:SetZoom(zoomValue) return end
