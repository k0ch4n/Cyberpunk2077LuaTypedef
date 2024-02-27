---@meta


---@class ItemTooltipGrenadeInfoModule: ItemTooltipModuleController
---@field headerText inkTextWidgetReference
---@field totalDamageText inkTextWidgetReference
---@field lineDamage inkWidgetReference
---@field damageWrapper inkWidgetReference
---@field damageTypeText inkTextWidgetReference
---@field damageValue inkTextWidgetReference
---@field damageSec inkWidgetReference
---@field durationText inkTextWidgetReference
---@field rangeText inkTextWidgetReference
---@field deliveryIcon inkImageWidgetReference
---@field deliveryText inkTextWidgetReference
ItemTooltipGrenadeInfoModule = {}


---@param fields? ItemTooltipGrenadeInfoModule
---@return ItemTooltipGrenadeInfoModule
function ItemTooltipGrenadeInfoModule.new(fields) end

---@param grenageType EGrenadeType
---@return gamedataStatType
function ItemTooltipGrenadeInfoModule:GetDamageByGrenadeType(grenageType) end

---@param player PlayerPuppet
---@param data UIInventoryItem
---@return nil
function ItemTooltipGrenadeInfoModule:NEW_Update(player, data) end

---@param damage gamedataStatType
---@return CName
function ItemTooltipGrenadeInfoModule:SetDamageTypeColor(damage) end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipGrenadeInfoModule:Update(data) end

---@param deliveryMethod gamedataGrenadeDeliveryMethodType
---@return nil
function ItemTooltipGrenadeInfoModule:UpdateGrenadeDeliveryMethod(deliveryMethod) end
