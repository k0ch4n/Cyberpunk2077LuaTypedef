---@meta _
---@diagnostic disable

---@class inkGridController: inkVirtualCompoundController
---@field public height Uint32
---@field public width Uint32
---@field public items inkGridItem[]
---@field public slotSize Vector2
---@field public itemTemplates inkGridItemTemplate[]
inkGridController = {}

---@param fields? table
---@return inkGridController
function inkGridController.new(fields) return end

---@param x Uint32
---@param y Uint32
---@return Uint32
function inkGridController:GetIndexFromCoords(x, y) return end

---@param itemIndex Uint32
---@return Variant
function inkGridController:GetItemData(itemIndex) return end

---@param slotIndex Uint32
---@return Uint32
function inkGridController:GetItemIndexFromSlot(slotIndex) return end

---@param itemIndex Uint32
---@return Vector2
function inkGridController:GetItemPosition(itemIndex) return end

---@param itemIndex Uint32
---@return Vector2
function inkGridController:GetItemSize(itemIndex) return end

---@param itemIndex Uint32
---@return inkWidget
function inkGridController:GetItemWidget(itemIndex) return end

---@param position Vector2
---@return Uint32
function inkGridController:GetSlotIndex(position) return end

---@param item inkWidget
---@param slotIdx Uint32
---@return nil
function inkGridController:PlaceItemInSlot(item, slotIdx) return end

---@param slotIdx Uint32
---@return inkWidget
function inkGridController:RemoveItemFromSlot(slotIdx) return end

---@param classifier inkItemPositionProviderWrapper
---@return nil
function inkGridController:SetProvider(classifier) return end
