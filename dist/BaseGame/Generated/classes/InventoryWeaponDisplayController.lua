---@meta

---@class InventoryWeaponDisplayController: InventoryItemDisplayController
---@field weaponSpecyficModsRoot inkCompoundWidgetReference
---@field silencerIcon inkWidgetReference
---@field scopeIcon inkWidgetReference
---@field ammoIcon inkImageWidgetReference
---@field weaponAttachmentsDisplay InventoryItemPartDisplay[]
InventoryWeaponDisplayController = {}

---@param fields? InventoryWeaponDisplayController
---@return InventoryWeaponDisplayController
function InventoryWeaponDisplayController.new(fields) end

---@param itemData UIInventoryItem
---@return nil
function InventoryWeaponDisplayController:NewRefreshUI(itemData) end

---@param itemData UIInventoryItem
---@return nil
function InventoryWeaponDisplayController:NewUpdateWeaponParts(itemData) end

---@return nil
function InventoryWeaponDisplayController:RefreshUI() end

---@param itemData gameItemData
---@return nil
function InventoryWeaponDisplayController:UpdateAmmoIcon(itemData) end

---@return nil
function InventoryWeaponDisplayController:UpdateWeaponParts() end
