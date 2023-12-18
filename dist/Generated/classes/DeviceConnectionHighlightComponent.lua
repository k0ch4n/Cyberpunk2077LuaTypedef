---@meta _
---@diagnostic disable

---@class DeviceConnectionHighlightComponent: gameScriptableComponent
DeviceConnectionHighlightComponent = {}

---@param fields? table
---@return DeviceConnectionHighlightComponent
function DeviceConnectionHighlightComponent.new(fields) return end

---@protected
---@param evt HighlightConnectionComponentEvent
---@return Bool
function DeviceConnectionHighlightComponent:OnDeviceConnectionHighlightEvent(evt) return end

---@private
---@param enable Bool
---@param target gameObject
---@return nil
function DeviceConnectionHighlightComponent:SendForceVisionApperaceEvent(enable, target) return end
