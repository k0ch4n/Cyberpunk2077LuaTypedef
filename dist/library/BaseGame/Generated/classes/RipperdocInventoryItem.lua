---@meta


---@class RipperdocInventoryItem: inkVirtualCompoundItemController
---@field root inkWidgetReference
---@field data RipperdocWrappedUIInventoryItem
---@field widget InventoryItemDisplayController
RipperdocInventoryItem = {}


---@param fields? RipperdocInventoryItem
---@return RipperdocInventoryItem
function RipperdocInventoryItem.new(fields) end

---@param value Variant
---@return Bool
function RipperdocInventoryItem:OnDataChanged(value) end

---@return Bool
function RipperdocInventoryItem:OnInitialize() end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function RipperdocInventoryItem:OnWidgetSpawned(widget, userData) end

---@return nil
function RipperdocInventoryItem:AnimateOpacity() end

---@return nil
function RipperdocInventoryItem:SetupData() end

---@return nil
function RipperdocInventoryItem:Update() end
