---@meta

---@class StatProvider: IScriptable
---@field private GameItemData gameItemData
---@field private PartData gameInnerItemData
---@field private InventoryItemData gameInventoryItemData
---@field private dataSource gameEStatProviderDataSource
StatProvider = {}

---@param fields? StatProvider
---@return StatProvider
function StatProvider.new(fields) return end

---@param type gamedataStatType
---@return Int32
function StatProvider:GetStatValueByType(type) return end

---@param type gamedataStatType
---@return Float
function StatProvider:GetStatValueFByType(type) return end

---@param type gamedataStatType
---@return Bool
function StatProvider:HasStatData(type) return end

---@param gameItemData gameItemData
---@return nil
function StatProvider:Setup(gameItemData) return end

---@param inventoryItemData gameInventoryItemData
---@return nil
function StatProvider:Setup(inventoryItemData) return end

---@param partData gameInnerItemData
---@return nil
function StatProvider:Setup(partData) return end
