---@meta

---@class VendorItemAdditionalData: IScriptable
---@field Requirement gameSItemStackRequirementData
---@field IsAvailable Bool
VendorItemAdditionalData = {}

---@param fields? VendorItemAdditionalData
---@return VendorItemAdditionalData
function VendorItemAdditionalData.new(fields) end

---@param itemStack gameSItemStack
---@return VendorItemAdditionalData
function VendorItemAdditionalData.Make(itemStack) end
