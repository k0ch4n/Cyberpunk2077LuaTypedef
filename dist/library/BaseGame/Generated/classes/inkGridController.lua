---@meta


---@class inkGridController: inkVirtualCompoundController
---@field height Uint32
---@field width Uint32
---@field items inkGridItem[]
---@field slotSize Vector2
---@field itemTemplates inkGridItemTemplate[]
inkGridController = {}


---@param fields? inkGridController
---@return inkGridController
function inkGridController.new(fields) end

---@param x Uint32
---@param y Uint32
---@return Uint32
function inkGridController:GetIndexFromCoords(x, y) end

---@param itemIndex Uint32
---@return Variant
function inkGridController:GetItemData(itemIndex) end

---@param slotIndex Uint32
---@return Uint32
function inkGridController:GetItemIndexFromSlot(slotIndex) end

---@param itemIndex Uint32
---@return Vector2
function inkGridController:GetItemPosition(itemIndex) end

---@param itemIndex Uint32
---@return Vector2
function inkGridController:GetItemSize(itemIndex) end

---@param itemIndex Uint32
---@return inkWidget
function inkGridController:GetItemWidget(itemIndex) end

---@param position Vector2
---@return Uint32
function inkGridController:GetSlotIndex(position) end

---@param item inkWidget
---@param slotIdx Uint32
---@return nil
function inkGridController:PlaceItemInSlot(item, slotIdx) end

---@param slotIdx Uint32
---@return inkWidget
function inkGridController:RemoveItemFromSlot(slotIdx) end

---@param classifier inkItemPositionProviderWrapper
---@return nil
function inkGridController:SetProvider(classifier) end
