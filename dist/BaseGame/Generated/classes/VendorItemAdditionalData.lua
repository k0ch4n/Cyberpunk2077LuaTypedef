---@meta _
---@diagnostic disable

---@class VendorItemAdditionalData: IScriptable
---@field public Requirement gameSItemStackRequirementData
---@field public IsAvailable Bool
VendorItemAdditionalData = {}

---@param fields? VendorItemAdditionalData
---@return VendorItemAdditionalData
function VendorItemAdditionalData.new(fields) return end

---@param itemStack gameSItemStack
---@return VendorItemAdditionalData
function VendorItemAdditionalData.Make(itemStack) return end
