---@meta _
---@diagnostic disable

---@class InventoryWeaponDisplayController: InventoryItemDisplayController
---@field protected weaponSpecyficModsRoot inkCompoundWidgetReference
---@field protected silencerIcon inkWidgetReference
---@field protected scopeIcon inkWidgetReference
---@field protected ammoIcon inkImageWidgetReference
---@field protected weaponAttachmentsDisplay InventoryItemPartDisplay[]
InventoryWeaponDisplayController = {}

---@param fields? InventoryWeaponDisplayController
---@return InventoryWeaponDisplayController
function InventoryWeaponDisplayController.new(fields) return end

---@protected
---@param itemData UIInventoryItem
---@return nil
function InventoryWeaponDisplayController:NewRefreshUI(itemData) return end

---@protected
---@param itemData UIInventoryItem
---@return nil
function InventoryWeaponDisplayController:NewUpdateWeaponParts(itemData) return end

---@protected
---@return nil
function InventoryWeaponDisplayController:RefreshUI() return end

---@protected
---@param itemData gameItemData
---@return nil
function InventoryWeaponDisplayController:UpdateAmmoIcon(itemData) return end

---@protected
---@return nil
function InventoryWeaponDisplayController:UpdateWeaponParts() return end
