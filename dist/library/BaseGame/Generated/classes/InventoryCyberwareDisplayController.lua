---@meta


---@class InventoryCyberwareDisplayController: InventoryItemDisplayController
---@field ownedFrame inkWidgetReference
---@field selectedFrame inkWidgetReference
---@field amountPanel inkWidgetReference
---@field amount inkTextWidgetReference
InventoryCyberwareDisplayController = {}


---@param fields? InventoryCyberwareDisplayController
---@return InventoryCyberwareDisplayController
function InventoryCyberwareDisplayController.new(fields) end

---@return nil
function InventoryCyberwareDisplayController:Select() end

---@param amount Int32
---@return nil
function InventoryCyberwareDisplayController:SetAmountOfNewItem(amount) end

---@return nil
function InventoryCyberwareDisplayController:Unselect() end
