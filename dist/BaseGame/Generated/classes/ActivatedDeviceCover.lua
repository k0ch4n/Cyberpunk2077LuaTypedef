---@meta _
---@diagnostic disable

---@class ActivatedDeviceCover: ActivatedDeviceTransfromAnim
---@field protected offMeshConnection AIOffMeshConnectionComponent
ActivatedDeviceCover = {}

---@param fields? ActivatedDeviceCover
---@return ActivatedDeviceCover
function ActivatedDeviceCover.new(fields) return end

---@protected
---@param evt ActivateDevice
---@return Bool
function ActivatedDeviceCover:OnActivateDevice(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function ActivatedDeviceCover:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function ActivatedDeviceCover:OnTakeControl(ri) return end
