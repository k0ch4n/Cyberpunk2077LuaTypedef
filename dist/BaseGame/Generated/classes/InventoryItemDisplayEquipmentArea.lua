---@meta

---@class InventoryItemDisplayEquipmentArea: inkWidgetLogicController
---@field protected equipmentAreas gamedataEquipmentArea[]
---@field protected numberOfSlots Int32
InventoryItemDisplayEquipmentArea = {}

---@param fields? InventoryItemDisplayEquipmentArea
---@return InventoryItemDisplayEquipmentArea
function InventoryItemDisplayEquipmentArea.new(fields) return end

---@param categoryName String
---@return gamedataEquipmentArea
function InventoryItemDisplayEquipmentArea.GetEquipmentAreaByName(categoryName) return end

---@return gamedataEquipmentArea[]
function InventoryItemDisplayEquipmentArea:GetEquipmentAreas() return end

---@return Int32
function InventoryItemDisplayEquipmentArea:GetNumberOfSlots() return end
