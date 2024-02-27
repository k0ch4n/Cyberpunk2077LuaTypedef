---@meta


---@class UIInventoryItemComparisonManager: IScriptable
---@field ComparedStats UIInventoryItemStatComparison[]
---@field ComparedItem UIInventoryItem
---@field comparisonHash Uint64
UIInventoryItemComparisonManager = {}


---@param fields? UIInventoryItemComparisonManager
---@return UIInventoryItemComparisonManager
function UIInventoryItemComparisonManager.new(fields) end

---@param localItem UIInventoryItem
---@param comparisonItem UIInventoryItem
---@return UIInventoryItemComparisonManager
function UIInventoryItemComparisonManager.Make(localItem, comparisonItem) end

---@param type gamedataStatType
---@return UIInventoryItemStatComparison
function UIInventoryItemComparisonManager:GetByType(type) end

---@return Float
function UIInventoryItemComparisonManager:GetComparisonQualityF() end

---@return gamedataQuality
function UIInventoryItemComparisonManager:GetQuality() end
