---@meta


---@class InventoryItemDisplayCategoryArea: inkWidgetLogicController
---@field areasToHide inkWidgetReference[]
---@field equipmentAreas inkCompoundWidgetReference[]
---@field newItemsWrapper inkWidgetReference
---@field newItemsCounter inkTextWidgetReference
---@field categoryAreas InventoryItemDisplayEquipmentArea[]
InventoryItemDisplayCategoryArea = {}


---@param fields? InventoryItemDisplayCategoryArea
---@return InventoryItemDisplayCategoryArea
function InventoryItemDisplayCategoryArea.new(fields) end

---@return Bool
function InventoryItemDisplayCategoryArea:OnInitialize() end

---@return inkWidgetReference[]
function InventoryItemDisplayCategoryArea:GetAreasToHide() end

---@return InventoryItemDisplayEquipmentArea[]
function InventoryItemDisplayCategoryArea:GetCategoryAreas() end

---@param value Int32
---@return nil
function InventoryItemDisplayCategoryArea:SetNewItemsCounter(value) end
