---@meta


---@class ArmorEquipInventoryItemController: inkButtonDpadSupportedController
---@field itemID gameItemID
---@field itemData gameItemData
---@field empty Bool
ArmorEquipInventoryItemController = {}


---@param fields? ArmorEquipInventoryItemController
---@return ArmorEquipInventoryItemController
function ArmorEquipInventoryItemController.new(fields) end

---@return Bool
function ArmorEquipInventoryItemController:OnInitialize() end

---@return nil
function ArmorEquipInventoryItemController:ClearButton() end

---@return Bool
function ArmorEquipInventoryItemController:GetIsEmpty() end

---@return gameItemData
function ArmorEquipInventoryItemController:GetItemData() end

---@return gameItemID
function ArmorEquipInventoryItemController:GetItemID() end

---@param itemData gameItemData
---@param itemQuantity Int32
---@param disassemblable Bool
---@return nil
function ArmorEquipInventoryItemController:SetButtonDetails(itemData, itemQuantity, disassemblable) end
