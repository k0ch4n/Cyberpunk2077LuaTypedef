---@meta


---@class EquipmentAreaCategory: IScriptable
---@field parentCategory InventoryItemDisplayCategoryArea
---@field areaDisplays EquipmentAreaDisplays[]
EquipmentAreaCategory = {}


---@param fields? EquipmentAreaCategory
---@return EquipmentAreaCategory
function EquipmentAreaCategory.new(fields) end

---@return InventoryItemDisplayController[]
function EquipmentAreaCategory:GetDisplays() end
