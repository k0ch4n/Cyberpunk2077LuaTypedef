---@meta


---@class StatProvider: IScriptable
---@field GameItemData gameItemData
---@field PartData gameInnerItemData
---@field InventoryItemData gameInventoryItemData
---@field dataSource gameEStatProviderDataSource
StatProvider = {}


---@param fields? StatProvider
---@return StatProvider
function StatProvider.new(fields) end

---@param type gamedataStatType
---@return Int32
function StatProvider:GetStatValueByType(type) end

---@param type gamedataStatType
---@return Float
function StatProvider:GetStatValueFByType(type) end

---@param type gamedataStatType
---@return Bool
function StatProvider:HasStatData(type) end

---@param gameItemData gameItemData
---@return nil
function StatProvider:Setup(gameItemData) end

---@param inventoryItemData gameInventoryItemData
---@return nil
function StatProvider:Setup(inventoryItemData) end

---@param partData gameInnerItemData
---@return nil
function StatProvider:Setup(partData) end
