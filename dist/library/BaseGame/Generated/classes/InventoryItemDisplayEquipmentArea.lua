---@meta


---@class InventoryItemDisplayEquipmentArea: inkWidgetLogicController
---@field equipmentAreas gamedataEquipmentArea[]
---@field numberOfSlots Int32
InventoryItemDisplayEquipmentArea = {}


---@param fields? InventoryItemDisplayEquipmentArea
---@return InventoryItemDisplayEquipmentArea
function InventoryItemDisplayEquipmentArea.new(fields) end

---@param categoryName String
---@return gamedataEquipmentArea
function InventoryItemDisplayEquipmentArea.GetEquipmentAreaByName(categoryName) end

---@return gamedataEquipmentArea[]
function InventoryItemDisplayEquipmentArea:GetEquipmentAreas() end

---@return Int32
function InventoryItemDisplayEquipmentArea:GetNumberOfSlots() end
