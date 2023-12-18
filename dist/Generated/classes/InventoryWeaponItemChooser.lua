---@meta _
---@diagnostic disable

---@class InventoryWeaponItemChooser: InventoryGenericItemChooser
---@field protected scopeRootContainer inkCompoundWidgetReference
---@field protected magazineRootContainer inkCompoundWidgetReference
---@field protected silencerRootContainer inkCompoundWidgetReference
---@field protected scopeContainer inkCompoundWidgetReference
---@field protected magazineContainer inkCompoundWidgetReference
---@field protected silencerContainer inkCompoundWidgetReference
---@field protected attachmentsLabel inkTextWidgetReference
---@field protected attachmentsContainer inkWidgetReference
---@field protected softwareModsLabel inkTextWidgetReference
---@field protected softwareModsPush inkWidgetReference
---@field protected softwareModsContainer inkWidgetReference
InventoryWeaponItemChooser = {}

---@param fields? table
---@return InventoryWeaponItemChooser
function InventoryWeaponItemChooser.new(fields) return end

---@protected
---@return Bool
function InventoryWeaponItemChooser:ForceDisplayLabel() return end

---@private
---@return WeaponPartType[]
function InventoryWeaponItemChooser:GetAllPartsTypes() return end

---@private
---@param partType WeaponPartType
---@return CName
function InventoryWeaponItemChooser:GetAtlasPartFromType(partType) return end

---@protected
---@return CName
function InventoryWeaponItemChooser:GetDisplayToSpawn() return end

---@protected
---@return CName
function InventoryWeaponItemChooser:GetIntroAnimation() return end

---@private
---@param parts gameInventoryItemAttachments[]
---@param type WeaponPartType
---@return gameInventoryItemAttachments
function InventoryWeaponItemChooser:GetPartDataByType(parts, type) return end

---@private
---@param partType WeaponPartType
---@return inkCompoundWidgetReference
function InventoryWeaponItemChooser:GetRootSlotContainerFromType(partType) return end

---@private
---@param partType WeaponPartType
---@return inkCompoundWidgetReference
function InventoryWeaponItemChooser:GetSlotContainerFromType(partType) return end

---@protected
---@return gameInventoryItemAttachments[]
function InventoryWeaponItemChooser:GetSlots() return end

---@protected
---@return nil
function InventoryWeaponItemChooser:RebuildParts() return end

---@protected
---@return nil
function InventoryWeaponItemChooser:RebuildSlots() return end

---@private
---@param parts gameInventoryItemAttachments[]
---@return nil
function InventoryWeaponItemChooser:UpdateModsLabel(parts) return end
