---@meta


---@class gamedataControlledLootSet_Record: gamedataTweakDBRecord
gamedataControlledLootSet_Record = {}


---@param fields? gamedataControlledLootSet_Record
---@return gamedataControlledLootSet_Record
function gamedataControlledLootSet_Record.new(fields) end

---@return Bool
function gamedataControlledLootSet_Record:BlocksFromNPCs() end

---@return Bool
function gamedataControlledLootSet_Record:BlocksInContainers() end

---@return Float
function gamedataControlledLootSet_Record:ChanceBase() end

---@return Float
function gamedataControlledLootSet_Record:ChanceIncreasePerAttempt() end

---@return Float
function gamedataControlledLootSet_Record:ChanceMax() end

---@return Bool
function gamedataControlledLootSet_Record:DropsFromNPCs() end

---@return Bool
function gamedataControlledLootSet_Record:DropsInContainers() end

---@return nil, gamedataContainerType_Record[] outList
function gamedataControlledLootSet_Record:ExcludedContainerTypes() end

---@param item gamedataContainerType_Record
---@return Bool
function gamedataControlledLootSet_Record:ExcludedContainerTypesContains(item) end

---@return Int32
function gamedataControlledLootSet_Record:GetExcludedContainerTypesCount() end

---@param index Int32
---@return gamedataContainerType_Record
function gamedataControlledLootSet_Record:GetExcludedContainerTypesItem(index) end

---@param index Int32
---@return gamedataContainerType_Record
function gamedataControlledLootSet_Record:GetExcludedContainerTypesItemHandle(index) end

---@return Int32
function gamedataControlledLootSet_Record:GetLootItemsCount() end

---@param index Int32
---@return gamedataLootItem_Record
function gamedataControlledLootSet_Record:GetLootItemsItem(index) end

---@param index Int32
---@return gamedataLootItem_Record
function gamedataControlledLootSet_Record:GetLootItemsItemHandle(index) end

---@return Int32
function gamedataControlledLootSet_Record:GetReplacementLootItemsCount() end

---@param index Int32
---@return gamedataLootItem_Record
function gamedataControlledLootSet_Record:GetReplacementLootItemsItem(index) end

---@param index Int32
---@return gamedataLootItem_Record
function gamedataControlledLootSet_Record:GetReplacementLootItemsItemHandle(index) end

---@return Int32
function gamedataControlledLootSet_Record:GetReplacementQueriesCount() end

---@param index Int32
---@return gamedataItemQueryElement_Record
function gamedataControlledLootSet_Record:GetReplacementQueriesItem(index) end

---@param index Int32
---@return gamedataItemQueryElement_Record
function gamedataControlledLootSet_Record:GetReplacementQueriesItemHandle(index) end

---@return Bool
function gamedataControlledLootSet_Record:ItemsInSetShareDropCount() end

---@return nil, gamedataLootItem_Record[] outList
function gamedataControlledLootSet_Record:LootItems() end

---@param item gamedataLootItem_Record
---@return Bool
function gamedataControlledLootSet_Record:LootItemsContains(item) end

---@return Int32
function gamedataControlledLootSet_Record:MaxDrops() end

---@return Bool
function gamedataControlledLootSet_Record:MaxDropsGloballyShared() end

---@return Float
function gamedataControlledLootSet_Record:MaxDropsPerLevel() end

---@return gamedataIPrereq_Record
function gamedataControlledLootSet_Record:NpcPrereqID() end

---@return gamedataIPrereq_Record
function gamedataControlledLootSet_Record:NpcPrereqIDHandle() end

---@return gamedataIPrereq_Record
function gamedataControlledLootSet_Record:PlayerPrereqID() end

---@return gamedataIPrereq_Record
function gamedataControlledLootSet_Record:PlayerPrereqIDHandle() end

---@return Float
function gamedataControlledLootSet_Record:ProgressionBasedChanceBonus() end

---@return Float
function gamedataControlledLootSet_Record:ProgressionBasedThreshold() end

---@return nil, gamedataLootItem_Record[] outList
function gamedataControlledLootSet_Record:ReplacementLootItems() end

---@param item gamedataLootItem_Record
---@return Bool
function gamedataControlledLootSet_Record:ReplacementLootItemsContains(item) end

---@return nil, gamedataItemQueryElement_Record[] outList
function gamedataControlledLootSet_Record:ReplacementQueries() end

---@param item gamedataItemQueryElement_Record
---@return Bool
function gamedataControlledLootSet_Record:ReplacementQueriesContains(item) end

---@return Bool
function gamedataControlledLootSet_Record:RollOverDropsPerLevel() end
