---@meta


---@class gamedataLootTable_Record: gamedataTweakDBRecord
gamedataLootTable_Record = {}


---@param fields? gamedataLootTable_Record
---@return gamedataLootTable_Record
function gamedataLootTable_Record.new(fields) end

---@return Int32
function gamedataLootTable_Record:GetLootItemsCount() end

---@param index Int32
---@return gamedataLootItem_Record
function gamedataLootTable_Record:GetLootItemsItem(index) end

---@param index Int32
---@return gamedataLootItem_Record
function gamedataLootTable_Record:GetLootItemsItemHandle(index) end

---@return Int32
function gamedataLootTable_Record:GetLootTableInclusionsCount() end

---@param index Int32
---@return gamedataLootTable_Record
function gamedataLootTable_Record:GetLootTableInclusionsItem(index) end

---@param index Int32
---@return gamedataLootTable_Record
function gamedataLootTable_Record:GetLootTableInclusionsItemHandle(index) end

---@return Int32
function gamedataLootTable_Record:GetQueriesCount() end

---@param index Int32
---@return gamedataItemQueryElement_Record
function gamedataLootTable_Record:GetQueriesItem(index) end

---@param index Int32
---@return gamedataItemQueryElement_Record
function gamedataLootTable_Record:GetQueriesItemHandle(index) end

---@return String
function gamedataLootTable_Record:LootGenerationType() end

---@return nil, gamedataLootItem_Record[] outList
function gamedataLootTable_Record:LootItems() end

---@param item gamedataLootItem_Record
---@return Bool
function gamedataLootTable_Record:LootItemsContains(item) end

---@return nil, gamedataLootTable_Record[] outList
function gamedataLootTable_Record:LootTableInclusions() end

---@param item gamedataLootTable_Record
---@return Bool
function gamedataLootTable_Record:LootTableInclusionsContains(item) end

---@return Int32
function gamedataLootTable_Record:MaxItemsToLoot() end

---@return Int32
function gamedataLootTable_Record:MinItemsToLoot() end

---@return nil, gamedataItemQueryElement_Record[] outList
function gamedataLootTable_Record:Queries() end

---@param item gamedataItemQueryElement_Record
---@return Bool
function gamedataLootTable_Record:QueriesContains(item) end
