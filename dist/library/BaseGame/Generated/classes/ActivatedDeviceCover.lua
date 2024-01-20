---@meta

---@class ActivatedDeviceCover: ActivatedDeviceTransfromAnim
---@field offMeshConnection AIOffMeshConnectionComponent
ActivatedDeviceCover = {}

---@param fields? ActivatedDeviceCover
---@return ActivatedDeviceCover
function ActivatedDeviceCover.new(fields) end

---@param evt ActivateDevice
---@return Bool
function ActivatedDeviceCover:OnActivateDevice(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ActivatedDeviceCover:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ActivatedDeviceCover:OnTakeControl(ri) end
