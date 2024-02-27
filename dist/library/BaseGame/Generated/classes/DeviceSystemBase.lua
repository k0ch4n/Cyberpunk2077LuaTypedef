---@meta


---@class DeviceSystemBase: InteractiveMasterDevice
DeviceSystemBase = {}


---@param ri entEntityResolveComponentsInterface
---@return Bool
function DeviceSystemBase:OnTakeControl(ri) end

---@return nil
function DeviceSystemBase:AdjustInteractionComponent() end
