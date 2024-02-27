---@meta


---@class InventoryRipperdocDisplayController: InventoryItemDisplayController
---@field ownedBackground inkWidgetReference
---@field ownedSign inkWidgetReference
InventoryRipperdocDisplayController = {}


---@param fields? InventoryRipperdocDisplayController
---@return InventoryRipperdocDisplayController
function InventoryRipperdocDisplayController.new(fields) end

---@return nil
function InventoryRipperdocDisplayController:RefreshUI() end

---@return nil
function InventoryRipperdocDisplayController:UpdatePrice() end
