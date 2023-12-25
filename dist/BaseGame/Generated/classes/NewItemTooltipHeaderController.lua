---@meta _
---@diagnostic disable

---@class NewItemTooltipHeaderController: NewItemTooltipModuleController
---@field private itemNameText inkTextWidgetReference
---@field private itemRarityText inkTextWidgetReference
---@field private itemTypeText inkTextWidgetReference
---@field private comparisionArrow inkWidgetReference
---@field private itemEvolutionIcon inkImageWidgetReference
---@field private itemPerkIcon inkImageWidgetReference
---@field private itemWeaponIcon inkImageWidgetReference
---@field private separatorTop inkWidgetReference
---@field private localizedIconicText String
NewItemTooltipHeaderController = {}

---@param fields? NewItemTooltipHeaderController
---@return NewItemTooltipHeaderController
function NewItemTooltipHeaderController.new(fields) return end

---@protected
---@return Bool
function NewItemTooltipHeaderController:OnInitialize() return end

---@param data UIInventoryItem
---@param comparisonData UIInventoryItemComparisonManager
---@return nil
function NewItemTooltipHeaderController:NEW_Update(data, comparisonData) return end

---@private
---@param itemName String
---@param quantity Int32
---@return nil
function NewItemTooltipHeaderController:NEW_UpdateName(itemName, quantity) return end

---@private
---@param data UIInventoryItem
---@return nil
function NewItemTooltipHeaderController:NEW_UpdateRarity(data) return end

---@param bigFontEnabled Bool
---@return nil
function NewItemTooltipHeaderController:NEW_UpdateWrapping(bigFontEnabled) return end

---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipHeaderController:Update(data) return end

---@private
---@param qualityF Float
---@param comparisonQualityF Float
---@param isEquipped Bool
---@return nil
function NewItemTooltipHeaderController:UpdateComparisonArrow(qualityF, comparisonQualityF, isEquipped) return end

---@private
---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipHeaderController:UpdateContentForCrafting(data) return end

---@private
---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipHeaderController:UpdateContentForUpgrading(data) return end

---@private
---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipHeaderController:UpdateName(data) return end

---@private
---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipHeaderController:UpdatePerkGroup(data) return end

---@private
---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipHeaderController:UpdateRarity(data) return end

---@private
---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipHeaderController:UpdateSeparator(data) return end

---@private
---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipHeaderController:UpdateWeaponEvolution(data) return end

---@private
---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipHeaderController:UpdateWeaponType(data) return end
