---@meta _
---@diagnostic disable

---@class InventorySlotTooltip: AGenericTooltipController
---@field private ["itemName"] inkTextWidgetReference
---@field private ["itemCategory"] inkTextWidgetReference
---@field private ["itemPrice"] inkTextWidgetReference
---@field private ["descriptionText"] inkTextWidgetReference
---@field private ["lockedText"] inkTextWidgetReference
---@field private ["requiredLevelText"] inkTextWidgetReference
---@field private ["additionalStatsTextRef"] inkTextWidgetReference
---@field private ["equippedHeader"] inkWidgetReference
---@field private ["primaryStatsList"] inkWidgetReference
---@field private ["comparedStatsList"] inkWidgetReference
---@field private ["additionalStatsList"] inkWidgetReference
---@field private ["itemPriceGroup"] inkWidgetReference
---@field private ["damageIndicator"] inkWidgetReference
---@field private ["requiredLevelGroup"] inkWidgetReference
---@field private ["damageIndicatorRef"] inkWidgetReference
---@field private ["attachmentsListVertRef"] inkWidgetReference
---@field private ["attachmentsCtrlHorRef"] inkWidgetReference
---@field private ["specialAbilitiesListRef"] inkWidgetReference
---@field private ["rarityBarRef"] inkWidgetReference
---@field private ["elementsToSetRarityState"] inkWidgetReference[]
---@field private ["rarityElementsRefs"] inkImageWidgetReference[]
---@field private ["tooltipCycleIndicatorsContainer"] inkCompoundWidgetReference
---@field private ["tooltipCycleHintContainer"] inkCompoundWidgetReference
---@field private ["primaryStatsCtrl"] InventoryItemStatList
---@field private ["comparedStatsCtrl"] InventoryItemStatList
---@field private ["additionalStatsCtrl"] InventoryItemStatList
---@field private ["attachmentsCtrlVert"] InventoryItemAttachmentsList
---@field private ["attachmentsCtrlHor"] InventoryItemAttachmentsList
---@field private ["damageTypeIndicator"] DamageTypeIndicator
---@field private ["specialAbilitiesList"] TooltipSpecialAbilityList
---@field private ["data"] InventoryTooltipData
---@field private ["tooltipCycleHint"] ButtonHintListItem
---@field private ["anim"] inkanimProxy
InventorySlotTooltip = {}

---@param fields? table
---@return InventorySlotTooltip
function InventorySlotTooltip.new(fields) return end

---@protected
---@return Bool
function InventorySlotTooltip:OnInitialize() return end

---@private
---@return nil
function InventorySlotTooltip:SetAdditionalStatsText() return end

---@param data gameItemViewData
---@return nil
function InventorySlotTooltip:SetData(data) return end

---@param tooltipData ATooltipData
---@return nil
function InventorySlotTooltip:SetData(tooltipData) return end

---@param data InventoryTooltipData
---@return nil
function InventorySlotTooltip:SetData(data) return end

---@private
---@param statList InventoryItemStatList
---@param data InventoryTooltipData_StatData[]
---@return nil
function InventorySlotTooltip:SetStats(statList, data) return end

---@param styleResPath redResourceReferenceScriptToken
---@return nil
function InventorySlotTooltip:SetStyle(styleResPath) return end

---@param data gameItemViewData
---@return nil
function InventorySlotTooltip:Show(data) return end

---@param data InventoryTooltipData
---@return nil
function InventorySlotTooltip:Show(data) return end

---@private
---@return nil
function InventorySlotTooltip:UpdateCyclingDots() return end

---@private
---@return nil
function InventorySlotTooltip:UpdateDescription() return end

---@private
---@return nil
function InventorySlotTooltip:UpdateLayout() return end

---@private
---@return nil
function InventorySlotTooltip:UpdateRarityBar() return end
