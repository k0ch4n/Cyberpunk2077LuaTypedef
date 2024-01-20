---@meta

---@class InventoryWeaponItemChooser: InventoryGenericItemChooser
---@field scopeRootContainer inkCompoundWidgetReference
---@field magazineRootContainer inkCompoundWidgetReference
---@field silencerRootContainer inkCompoundWidgetReference
---@field scopeContainer inkCompoundWidgetReference
---@field magazineContainer inkCompoundWidgetReference
---@field silencerContainer inkCompoundWidgetReference
---@field attachmentsLabel inkTextWidgetReference
---@field attachmentsContainer inkWidgetReference
---@field softwareModsLabel inkTextWidgetReference
---@field softwareModsPush inkWidgetReference
---@field softwareModsContainer inkWidgetReference
InventoryWeaponItemChooser = {}

---@param fields? InventoryWeaponItemChooser
---@return InventoryWeaponItemChooser
function InventoryWeaponItemChooser.new(fields) end

---@return Bool
function InventoryWeaponItemChooser:ForceDisplayLabel() end

---@return WeaponPartType[]
function InventoryWeaponItemChooser:GetAllPartsTypes() end

---@param partType WeaponPartType
---@return CName
function InventoryWeaponItemChooser:GetAtlasPartFromType(partType) end

---@return CName
function InventoryWeaponItemChooser:GetDisplayToSpawn() end

---@return CName
function InventoryWeaponItemChooser:GetIntroAnimation() end

---@param parts gameInventoryItemAttachments[]
---@param type WeaponPartType
---@return gameInventoryItemAttachments
function InventoryWeaponItemChooser:GetPartDataByType(parts, type) end

---@param partType WeaponPartType
---@return inkCompoundWidgetReference
function InventoryWeaponItemChooser:GetRootSlotContainerFromType(partType) end

---@param partType WeaponPartType
---@return inkCompoundWidgetReference
function InventoryWeaponItemChooser:GetSlotContainerFromType(partType) end

---@return gameInventoryItemAttachments[]
function InventoryWeaponItemChooser:GetSlots() end

---@return nil
function InventoryWeaponItemChooser:RebuildParts() end

---@return nil
function InventoryWeaponItemChooser:RebuildSlots() end

---@param parts gameInventoryItemAttachments[]
---@return nil
function InventoryWeaponItemChooser:UpdateModsLabel(parts) end
