---@meta _
---@diagnostic disable

---@class ItemTooltipGrenadeInfoModule: ItemTooltipModuleController
---@field private headerText inkTextWidgetReference
---@field private totalDamageText inkTextWidgetReference
---@field private lineDamage inkWidgetReference
---@field private damageWrapper inkWidgetReference
---@field private damageTypeText inkTextWidgetReference
---@field private damageValue inkTextWidgetReference
---@field private damageSec inkWidgetReference
---@field private durationText inkTextWidgetReference
---@field private rangeText inkTextWidgetReference
---@field private deliveryIcon inkImageWidgetReference
---@field private deliveryText inkTextWidgetReference
ItemTooltipGrenadeInfoModule = {}

---@param fields? ItemTooltipGrenadeInfoModule
---@return ItemTooltipGrenadeInfoModule
function ItemTooltipGrenadeInfoModule.new(fields) return end

---@param grenageType EGrenadeType
---@return gamedataStatType
function ItemTooltipGrenadeInfoModule:GetDamageByGrenadeType(grenageType) return end

---@param player PlayerPuppet
---@param data UIInventoryItem
---@return nil
function ItemTooltipGrenadeInfoModule:NEW_Update(player, data) return end

---@param damage gamedataStatType
---@return CName
function ItemTooltipGrenadeInfoModule:SetDamageTypeColor(damage) return end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipGrenadeInfoModule:Update(data) return end

---@private
---@param deliveryMethod gamedataGrenadeDeliveryMethodType
---@return nil
function ItemTooltipGrenadeInfoModule:UpdateGrenadeDeliveryMethod(deliveryMethod) return end
