---@meta

---@class UIInventoryItemComparisonManager: IScriptable
---@field public ComparedStats UIInventoryItemStatComparison[]
---@field public ComparedItem UIInventoryItem
---@field private comparisonHash Uint64
UIInventoryItemComparisonManager = {}

---@param fields? UIInventoryItemComparisonManager
---@return UIInventoryItemComparisonManager
function UIInventoryItemComparisonManager.new(fields) return end

---@param localItem UIInventoryItem
---@param comparisonItem UIInventoryItem
---@return UIInventoryItemComparisonManager
function UIInventoryItemComparisonManager.Make(localItem, comparisonItem) return end

---@param type gamedataStatType
---@return UIInventoryItemStatComparison
function UIInventoryItemComparisonManager:GetByType(type) return end

---@return Float
function UIInventoryItemComparisonManager:GetComparisonQualityF() return end

---@return gamedataQuality
function UIInventoryItemComparisonManager:GetQuality() return end
