---@meta


---@class InventoryCyberwareItemChooser: InventoryGenericItemChooser
---@field leftSlotsContainer inkCompoundWidgetReference
---@field rightSlotsContainer inkCompoundWidgetReference
---@field itemData gameInventoryItemData
InventoryCyberwareItemChooser = {}


---@param fields? InventoryCyberwareItemChooser
---@return InventoryCyberwareItemChooser
function InventoryCyberwareItemChooser.new(fields) end

---@return CName
function InventoryCyberwareItemChooser:GetDisplayToSpawn() end

---@param slots gameInventoryItemAttachments[]
---@return Int32
function InventoryCyberwareItemChooser:GetFirstEmptySlotIndex(slots) end

---@return CName
function InventoryCyberwareItemChooser:GetIntroAnimation() end

---@return gameInventoryItemData
function InventoryCyberwareItemChooser:GetModifiedItemData() end

---@return gameItemID
function InventoryCyberwareItemChooser:GetModifiedItemID() end

---@return gameInventoryItemAttachments[]
function InventoryCyberwareItemChooser:GetSlots() end

---@return nil
function InventoryCyberwareItemChooser:RebuildSlots() end

---@param isClothingSetEquipped? Bool
---@param clothingSetIndex? Int32
---@param showTransmogedIcon? Bool
---@return nil
function InventoryCyberwareItemChooser:RefreshMainItem(isClothingSetEquipped, clothingSetIndex, showTransmogedIcon) end

---@return nil
function InventoryCyberwareItemChooser:RefreshSelectedItem() end

---@return Bool
function InventoryCyberwareItemChooser:RequestClose() end
