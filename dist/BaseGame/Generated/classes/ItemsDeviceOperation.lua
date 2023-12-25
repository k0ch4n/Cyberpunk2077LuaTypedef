---@meta _
---@diagnostic disable

---@class ItemsDeviceOperation: DeviceOperationBase
---@field public items SInventoryOperationData[]
ItemsDeviceOperation = {}

---@param fields? ItemsDeviceOperation
---@return ItemsDeviceOperation
function ItemsDeviceOperation.new(fields) return end

---@param owner gameObject
---@return nil
function ItemsDeviceOperation:Execute(owner) return end

---@private
---@param itemsArg SInventoryOperationData[]
---@param owner gameObject
---@return nil
function ItemsDeviceOperation:ResolveItems(itemsArg, owner) return end

---@param owner gameObject
---@return nil
function ItemsDeviceOperation:Restore(owner) return end
