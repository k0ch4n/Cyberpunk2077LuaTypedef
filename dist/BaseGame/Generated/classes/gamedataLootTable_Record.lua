---@meta _
---@diagnostic disable

---@class gamedataLootTable_Record: gamedataTweakDBRecord
gamedataLootTable_Record = {}

---@param fields? table
---@return gamedataLootTable_Record
function gamedataLootTable_Record.new(fields) return end

---@return Int32
function gamedataLootTable_Record:GetLootItemsCount() return end

---@param index Int32
---@return gamedataLootItem_Record
function gamedataLootTable_Record:GetLootItemsItem(index) return end

---@param index Int32
---@return gamedataLootItem_Record
function gamedataLootTable_Record:GetLootItemsItemHandle(index) return end

---@return Int32
function gamedataLootTable_Record:GetLootTableInclusionsCount() return end

---@param index Int32
---@return gamedataLootTable_Record
function gamedataLootTable_Record:GetLootTableInclusionsItem(index) return end

---@param index Int32
---@return gamedataLootTable_Record
function gamedataLootTable_Record:GetLootTableInclusionsItemHandle(index) return end

---@return Int32
function gamedataLootTable_Record:GetQueriesCount() return end

---@param index Int32
---@return gamedataItemQueryElement_Record
function gamedataLootTable_Record:GetQueriesItem(index) return end

---@param index Int32
---@return gamedataItemQueryElement_Record
function gamedataLootTable_Record:GetQueriesItemHandle(index) return end

---@return String
function gamedataLootTable_Record:LootGenerationType() return end

---@return nil, gamedataLootItem_Record[] outList
function gamedataLootTable_Record:LootItems() return end

---@param item gamedataLootItem_Record
---@return Bool
function gamedataLootTable_Record:LootItemsContains(item) return end

---@return nil, gamedataLootTable_Record[] outList
function gamedataLootTable_Record:LootTableInclusions() return end

---@param item gamedataLootTable_Record
---@return Bool
function gamedataLootTable_Record:LootTableInclusionsContains(item) return end

---@return Int32
function gamedataLootTable_Record:MaxItemsToLoot() return end

---@return Int32
function gamedataLootTable_Record:MinItemsToLoot() return end

---@return nil, gamedataItemQueryElement_Record[] outList
function gamedataLootTable_Record:Queries() return end

---@param item gamedataItemQueryElement_Record
---@return Bool
function gamedataLootTable_Record:QueriesContains(item) return end
