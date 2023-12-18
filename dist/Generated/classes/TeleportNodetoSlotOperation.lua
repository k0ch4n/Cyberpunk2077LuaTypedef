---@meta _
---@diagnostic disable

---@class TeleportNodetoSlotOperation: DeviceOperationBase
---@field public slotName CName
---@field public gameObjectRef NodeRef
TeleportNodetoSlotOperation = {}

---@param fields? table
---@return TeleportNodetoSlotOperation
function TeleportNodetoSlotOperation.new(fields) return end

---@param owner gameObject
---@return nil
function TeleportNodetoSlotOperation:Execute(owner) return end

---@param owner gameObject
---@return nil
function TeleportNodetoSlotOperation:Restore(owner) return end

---@private
---@param owner gameObject
---@param DeviceInSlot CName
---@return nil
function TeleportNodetoSlotOperation:TeleportNodetoSlot(owner, DeviceInSlot) return end
