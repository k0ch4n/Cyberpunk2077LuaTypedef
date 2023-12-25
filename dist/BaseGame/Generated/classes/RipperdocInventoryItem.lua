---@meta _
---@diagnostic disable

---@class RipperdocInventoryItem: inkVirtualCompoundItemController
---@field protected root inkWidgetReference
---@field protected data RipperdocWrappedUIInventoryItem
---@field protected widget InventoryItemDisplayController
RipperdocInventoryItem = {}

---@param fields? RipperdocInventoryItem
---@return RipperdocInventoryItem
function RipperdocInventoryItem.new(fields) return end

---@protected
---@param value Variant
---@return Bool
function RipperdocInventoryItem:OnDataChanged(value) return end

---@protected
---@return Bool
function RipperdocInventoryItem:OnInitialize() return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function RipperdocInventoryItem:OnWidgetSpawned(widget, userData) return end

---@private
---@return nil
function RipperdocInventoryItem:AnimateOpacity() return end

---@private
---@return nil
function RipperdocInventoryItem:SetupData() return end

---@return nil
function RipperdocInventoryItem:Update() return end
