---@meta

---@class DeviceSystemBase: InteractiveMasterDevice
DeviceSystemBase = {}

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function DeviceSystemBase:OnTakeControl(ri) return end

---@protected
---@return nil
function DeviceSystemBase:AdjustInteractionComponent() return end
