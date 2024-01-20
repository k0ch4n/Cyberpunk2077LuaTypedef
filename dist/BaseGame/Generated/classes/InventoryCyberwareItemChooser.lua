---@meta

---@class InventoryCyberwareItemChooser: InventoryGenericItemChooser
---@field protected leftSlotsContainer inkCompoundWidgetReference
---@field protected rightSlotsContainer inkCompoundWidgetReference
---@field private itemData gameInventoryItemData
InventoryCyberwareItemChooser = {}

---@param fields? InventoryCyberwareItemChooser
---@return InventoryCyberwareItemChooser
function InventoryCyberwareItemChooser.new(fields) return end

---@protected
---@return CName
function InventoryCyberwareItemChooser:GetDisplayToSpawn() return end

---@private
---@param slots gameInventoryItemAttachments[]
---@return Int32
function InventoryCyberwareItemChooser:GetFirstEmptySlotIndex(slots) return end

---@protected
---@return CName
function InventoryCyberwareItemChooser:GetIntroAnimation() return end

---@return gameInventoryItemData
function InventoryCyberwareItemChooser:GetModifiedItemData() return end

---@return gameItemID
function InventoryCyberwareItemChooser:GetModifiedItemID() return end

---@protected
---@return gameInventoryItemAttachments[]
function InventoryCyberwareItemChooser:GetSlots() return end

---@protected
---@return nil
function InventoryCyberwareItemChooser:RebuildSlots() return end

---@protected
---@param isClothingSetEquipped? Bool
---@param clothingSetIndex? Int32
---@param showTransmogedIcon? Bool
---@return nil
function InventoryCyberwareItemChooser:RefreshMainItem(isClothingSetEquipped, clothingSetIndex, showTransmogedIcon) return end

---@return nil
function InventoryCyberwareItemChooser:RefreshSelectedItem() return end

---@return Bool
function InventoryCyberwareItemChooser:RequestClose() return end
