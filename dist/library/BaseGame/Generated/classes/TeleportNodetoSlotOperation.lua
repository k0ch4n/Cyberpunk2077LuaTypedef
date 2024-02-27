---@meta


---@class TeleportNodetoSlotOperation: DeviceOperationBase
---@field slotName CName
---@field gameObjectRef NodeRef
TeleportNodetoSlotOperation = {}


---@param fields? TeleportNodetoSlotOperation
---@return TeleportNodetoSlotOperation
function TeleportNodetoSlotOperation.new(fields) end

---@param owner gameObject
---@return nil
function TeleportNodetoSlotOperation:Execute(owner) end

---@param owner gameObject
---@return nil
function TeleportNodetoSlotOperation:Restore(owner) end

---@param owner gameObject
---@param DeviceInSlot CName|string
---@return nil
function TeleportNodetoSlotOperation:TeleportNodetoSlot(owner, DeviceInSlot) end
