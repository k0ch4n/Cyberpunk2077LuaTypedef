---@meta

---@class DeviceConnectionHighlightComponent: gameScriptableComponent
DeviceConnectionHighlightComponent = {}

---@param fields? DeviceConnectionHighlightComponent
---@return DeviceConnectionHighlightComponent
function DeviceConnectionHighlightComponent.new(fields) end

---@param evt HighlightConnectionComponentEvent
---@return Bool
function DeviceConnectionHighlightComponent:OnDeviceConnectionHighlightEvent(evt) end

---@param enable Bool
---@param target gameObject
---@return nil
function DeviceConnectionHighlightComponent:SendForceVisionApperaceEvent(enable, target) end
