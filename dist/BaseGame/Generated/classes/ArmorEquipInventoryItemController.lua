---@meta

---@class ArmorEquipInventoryItemController: inkButtonDpadSupportedController
---@field protected itemID gameItemID
---@field protected itemData gameItemData
---@field protected empty Bool
ArmorEquipInventoryItemController = {}

---@param fields? ArmorEquipInventoryItemController
---@return ArmorEquipInventoryItemController
function ArmorEquipInventoryItemController.new(fields) return end

---@protected
---@return Bool
function ArmorEquipInventoryItemController:OnInitialize() return end

---@return nil
function ArmorEquipInventoryItemController:ClearButton() return end

---@return Bool
function ArmorEquipInventoryItemController:GetIsEmpty() return end

---@return gameItemData
function ArmorEquipInventoryItemController:GetItemData() return end

---@return gameItemID
function ArmorEquipInventoryItemController:GetItemID() return end

---@param itemData gameItemData
---@param itemQuantity Int32
---@param disassemblable Bool
---@return nil
function ArmorEquipInventoryItemController:SetButtonDetails(itemData, itemQuantity, disassemblable) return end
