---@meta _
---@diagnostic disable

---@class EquipmentAreaCategory: IScriptable
---@field public parentCategory InventoryItemDisplayCategoryArea
---@field public areaDisplays EquipmentAreaDisplays[]
EquipmentAreaCategory = {}

---@param fields? table
---@return EquipmentAreaCategory
function EquipmentAreaCategory.new(fields) return end

---@return InventoryItemDisplayController[]
function EquipmentAreaCategory:GetDisplays() return end
