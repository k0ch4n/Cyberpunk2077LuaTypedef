---@meta


---@class ItemsDeviceOperation: DeviceOperationBase
---@field items SInventoryOperationData[]
ItemsDeviceOperation = {}


---@param fields? ItemsDeviceOperation
---@return ItemsDeviceOperation
function ItemsDeviceOperation.new(fields) end

---@param owner gameObject
---@return nil
function ItemsDeviceOperation:Execute(owner) end

---@param itemsArg SInventoryOperationData[]
---@param owner gameObject
---@return nil
function ItemsDeviceOperation:ResolveItems(itemsArg, owner) end

---@param owner gameObject
---@return nil
function ItemsDeviceOperation:Restore(owner) end
