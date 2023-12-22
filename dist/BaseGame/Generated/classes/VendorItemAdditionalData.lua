---@meta _
---@diagnostic disable

---@class VendorItemAdditionalData: IScriptable
---@field public Requirement gameSItemStackRequirementData
---@field public IsAvailable Bool
VendorItemAdditionalData = {}

---@param fields? table
---@return VendorItemAdditionalData
function VendorItemAdditionalData.new(fields) return end

---@param itemStack gameSItemStack
---@return VendorItemAdditionalData
function VendorItemAdditionalData.Make(itemStack) return end
