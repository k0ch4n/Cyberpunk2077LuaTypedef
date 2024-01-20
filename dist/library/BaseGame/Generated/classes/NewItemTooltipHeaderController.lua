---@meta

---@class NewItemTooltipHeaderController: NewItemTooltipModuleController
---@field itemNameText inkTextWidgetReference
---@field itemRarityText inkTextWidgetReference
---@field itemTypeText inkTextWidgetReference
---@field comparisionArrow inkWidgetReference
---@field itemEvolutionIcon inkImageWidgetReference
---@field itemPerkIcon inkImageWidgetReference
---@field itemWeaponIcon inkImageWidgetReference
---@field separatorTop inkWidgetReference
---@field localizedIconicText String
NewItemTooltipHeaderController = {}

---@param fields? NewItemTooltipHeaderController
---@return NewItemTooltipHeaderController
function NewItemTooltipHeaderController.new(fields) end

---@return Bool
function NewItemTooltipHeaderController:OnInitialize() end

---@param data UIInventoryItem
---@param comparisonData UIInventoryItemComparisonManager
---@return nil
function NewItemTooltipHeaderController:NEW_Update(data, comparisonData) end

---@param itemName String
---@param quantity Int32
---@return nil
function NewItemTooltipHeaderController:NEW_UpdateName(itemName, quantity) end

---@param data UIInventoryItem
---@return nil
function NewItemTooltipHeaderController:NEW_UpdateRarity(data) end

---@param bigFontEnabled Bool
---@return nil
function NewItemTooltipHeaderController:NEW_UpdateWrapping(bigFontEnabled) end

---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipHeaderController:Update(data) end

---@param qualityF Float
---@param comparisonQualityF Float
---@param isEquipped Bool
---@return nil
function NewItemTooltipHeaderController:UpdateComparisonArrow(qualityF, comparisonQualityF, isEquipped) end

---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipHeaderController:UpdateContentForCrafting(data) end

---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipHeaderController:UpdateContentForUpgrading(data) end

---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipHeaderController:UpdateName(data) end

---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipHeaderController:UpdatePerkGroup(data) end

---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipHeaderController:UpdateRarity(data) end

---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipHeaderController:UpdateSeparator(data) end

---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipHeaderController:UpdateWeaponEvolution(data) end

---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipHeaderController:UpdateWeaponType(data) end
