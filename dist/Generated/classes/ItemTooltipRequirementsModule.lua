---@meta _
---@diagnostic disable

---@class ItemTooltipRequirementsModule: ItemTooltipModuleController
---@field private ["levelRequirementsWrapper"] inkWidgetReference
---@field private ["strenghtOrReflexWrapper"] inkWidgetReference
---@field private ["smartlinkGunWrapper"] inkWidgetReference
---@field private ["anyAttributeWrapper"] inkCompoundWidgetReference
---@field private ["line"] inkWidgetReference
---@field private ["levelRequirementsText"] inkTextWidgetReference
---@field private ["strenghtOrReflexText"] inkTextWidgetReference
---@field private ["perkText"] inkTextWidgetReference
---@field private ["perkDot"] inkImageWidgetReference
ItemTooltipRequirementsModule = {}

---@param fields? table
---@return ItemTooltipRequirementsModule
function ItemTooltipRequirementsModule.new(fields) return end

---@param data UIInventoryItem
---@param player PlayerPuppet
---@return nil
function ItemTooltipRequirementsModule:NEW_Update(data, player) return end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipRequirementsModule:Update(data) return end

---@private
---@param statRequirements MinimalItemTooltipDataStatRequirement[]
---@return nil
function ItemTooltipRequirementsModule:UpdateStatRequirements(statRequirements) return end

---@param bigFontEnabled Bool
---@return nil
function ItemTooltipRequirementsModule:UpdateWrapping(bigFontEnabled) return end
