---@meta _
---@diagnostic disable

---@class InventoryItemDisplayCategoryArea: inkWidgetLogicController
---@field protected areasToHide inkWidgetReference[]
---@field protected equipmentAreas inkCompoundWidgetReference[]
---@field protected newItemsWrapper inkWidgetReference
---@field protected newItemsCounter inkTextWidgetReference
---@field protected categoryAreas InventoryItemDisplayEquipmentArea[]
InventoryItemDisplayCategoryArea = {}

---@param fields? table
---@return InventoryItemDisplayCategoryArea
function InventoryItemDisplayCategoryArea.new(fields) return end

---@protected
---@return Bool
function InventoryItemDisplayCategoryArea:OnInitialize() return end

---@return inkWidgetReference[]
function InventoryItemDisplayCategoryArea:GetAreasToHide() return end

---@return InventoryItemDisplayEquipmentArea[]
function InventoryItemDisplayCategoryArea:GetCategoryAreas() return end

---@param value Int32
---@return nil
function InventoryItemDisplayCategoryArea:SetNewItemsCounter(value) return end
