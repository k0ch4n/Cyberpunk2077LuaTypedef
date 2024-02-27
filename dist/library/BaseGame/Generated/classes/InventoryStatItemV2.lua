---@meta


---@class InventoryStatItemV2: inkWidgetLogicController
---@field LabelRef inkTextWidgetReference
---@field ValueRef inkTextWidgetReference
---@field Icon inkImageWidgetReference
---@field BackgroundIcon inkImageWidgetReference
---@field TextGroup inkWidgetReference
---@field IntroPlayed Bool
InventoryStatItemV2 = {}


---@param fields? InventoryStatItemV2
---@return InventoryStatItemV2
function InventoryStatItemV2.new(fields) end

---@param framesDelay Int32
---@return nil
function InventoryStatItemV2:PlayIntroAnimation(framesDelay) end

---@param statViewData gameStatViewData
---@param framesDelay Int32
---@return nil
function InventoryStatItemV2:Setup(statViewData, framesDelay) end

---@param statViewData gameStatViewData
---@return nil
function InventoryStatItemV2:Setup(statViewData) end

---@param scannerStatDetails ScannerStatDetails
---@return nil
function InventoryStatItemV2:Setup(scannerStatDetails) end

---@param statName String
---@param statValue Int32
---@param statType gamedataStatType
---@return nil
function InventoryStatItemV2:Setup(statName, statValue, statType) end
