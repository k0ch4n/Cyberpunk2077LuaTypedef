---@meta

---@class InventorySlotTooltip: AGenericTooltipController
---@field itemName inkTextWidgetReference
---@field itemCategory inkTextWidgetReference
---@field itemPrice inkTextWidgetReference
---@field descriptionText inkTextWidgetReference
---@field lockedText inkTextWidgetReference
---@field requiredLevelText inkTextWidgetReference
---@field additionalStatsTextRef inkTextWidgetReference
---@field equippedHeader inkWidgetReference
---@field primaryStatsList inkWidgetReference
---@field comparedStatsList inkWidgetReference
---@field additionalStatsList inkWidgetReference
---@field itemPriceGroup inkWidgetReference
---@field damageIndicator inkWidgetReference
---@field requiredLevelGroup inkWidgetReference
---@field damageIndicatorRef inkWidgetReference
---@field attachmentsListVertRef inkWidgetReference
---@field attachmentsCtrlHorRef inkWidgetReference
---@field specialAbilitiesListRef inkWidgetReference
---@field rarityBarRef inkWidgetReference
---@field elementsToSetRarityState inkWidgetReference[]
---@field rarityElementsRefs inkImageWidgetReference[]
---@field tooltipCycleIndicatorsContainer inkCompoundWidgetReference
---@field tooltipCycleHintContainer inkCompoundWidgetReference
---@field primaryStatsCtrl InventoryItemStatList
---@field comparedStatsCtrl InventoryItemStatList
---@field additionalStatsCtrl InventoryItemStatList
---@field attachmentsCtrlVert InventoryItemAttachmentsList
---@field attachmentsCtrlHor InventoryItemAttachmentsList
---@field damageTypeIndicator DamageTypeIndicator
---@field specialAbilitiesList TooltipSpecialAbilityList
---@field data InventoryTooltipData
---@field tooltipCycleHint ButtonHintListItem
---@field anim inkanimProxy
InventorySlotTooltip = {}

---@param fields? InventorySlotTooltip
---@return InventorySlotTooltip
function InventorySlotTooltip.new(fields) end

---@return Bool
function InventorySlotTooltip:OnInitialize() end

---@return nil
function InventorySlotTooltip:SetAdditionalStatsText() end

---@param data gameItemViewData
---@return nil
function InventorySlotTooltip:SetData(data) end

---@param tooltipData ATooltipData
---@return nil
function InventorySlotTooltip:SetData(tooltipData) end

---@param data InventoryTooltipData
---@return nil
function InventorySlotTooltip:SetData(data) end

---@param statList InventoryItemStatList
---@param data InventoryTooltipData_StatData[]
---@return nil
function InventorySlotTooltip:SetStats(statList, data) end

---@param styleResPath redResourceReferenceScriptToken
---@return nil
function InventorySlotTooltip:SetStyle(styleResPath) end

---@param data gameItemViewData
---@return nil
function InventorySlotTooltip:Show(data) end

---@param data InventoryTooltipData
---@return nil
function InventorySlotTooltip:Show(data) end

---@return nil
function InventorySlotTooltip:UpdateCyclingDots() end

---@return nil
function InventorySlotTooltip:UpdateDescription() end

---@return nil
function InventorySlotTooltip:UpdateLayout() end

---@return nil
function InventorySlotTooltip:UpdateRarityBar() end
