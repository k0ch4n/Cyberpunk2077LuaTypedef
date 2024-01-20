---@meta

---@class InventoryStatItemV2: inkWidgetLogicController
---@field private LabelRef inkTextWidgetReference
---@field private ValueRef inkTextWidgetReference
---@field private Icon inkImageWidgetReference
---@field private BackgroundIcon inkImageWidgetReference
---@field private TextGroup inkWidgetReference
---@field private IntroPlayed Bool
InventoryStatItemV2 = {}

---@param fields? InventoryStatItemV2
---@return InventoryStatItemV2
function InventoryStatItemV2.new(fields) return end

---@private
---@param framesDelay Int32
---@return nil
function InventoryStatItemV2:PlayIntroAnimation(framesDelay) return end

---@param statViewData gameStatViewData
---@param framesDelay Int32
---@return nil
function InventoryStatItemV2:Setup(statViewData, framesDelay) return end

---@param statViewData gameStatViewData
---@return nil
function InventoryStatItemV2:Setup(statViewData) return end

---@param scannerStatDetails ScannerStatDetails
---@return nil
function InventoryStatItemV2:Setup(scannerStatDetails) return end

---@param statName String
---@param statValue Int32
---@param statType gamedataStatType
---@return nil
function InventoryStatItemV2:Setup(statName, statValue, statType) return end
