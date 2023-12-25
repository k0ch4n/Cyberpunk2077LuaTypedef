---@meta _
---@diagnostic disable

---@class gamedataControlledLootSet_Record: gamedataTweakDBRecord
gamedataControlledLootSet_Record = {}

---@param fields? gamedataControlledLootSet_Record
---@return gamedataControlledLootSet_Record
function gamedataControlledLootSet_Record.new(fields) return end

---@return Bool
function gamedataControlledLootSet_Record:BlocksFromNPCs() return end

---@return Bool
function gamedataControlledLootSet_Record:BlocksInContainers() return end

---@return Float
function gamedataControlledLootSet_Record:ChanceBase() return end

---@return Float
function gamedataControlledLootSet_Record:ChanceIncreasePerAttempt() return end

---@return Float
function gamedataControlledLootSet_Record:ChanceMax() return end

---@return Bool
function gamedataControlledLootSet_Record:DropsFromNPCs() return end

---@return Bool
function gamedataControlledLootSet_Record:DropsInContainers() return end

---@return nil, gamedataContainerType_Record[] outList
function gamedataControlledLootSet_Record:ExcludedContainerTypes() return end

---@param item gamedataContainerType_Record
---@return Bool
function gamedataControlledLootSet_Record:ExcludedContainerTypesContains(item) return end

---@return Int32
function gamedataControlledLootSet_Record:GetExcludedContainerTypesCount() return end

---@param index Int32
---@return gamedataContainerType_Record
function gamedataControlledLootSet_Record:GetExcludedContainerTypesItem(index) return end

---@param index Int32
---@return gamedataContainerType_Record
function gamedataControlledLootSet_Record:GetExcludedContainerTypesItemHandle(index) return end

---@return Int32
function gamedataControlledLootSet_Record:GetLootItemsCount() return end

---@param index Int32
---@return gamedataLootItem_Record
function gamedataControlledLootSet_Record:GetLootItemsItem(index) return end

---@param index Int32
---@return gamedataLootItem_Record
function gamedataControlledLootSet_Record:GetLootItemsItemHandle(index) return end

---@return Int32
function gamedataControlledLootSet_Record:GetReplacementLootItemsCount() return end

---@param index Int32
---@return gamedataLootItem_Record
function gamedataControlledLootSet_Record:GetReplacementLootItemsItem(index) return end

---@param index Int32
---@return gamedataLootItem_Record
function gamedataControlledLootSet_Record:GetReplacementLootItemsItemHandle(index) return end

---@return Int32
function gamedataControlledLootSet_Record:GetReplacementQueriesCount() return end

---@param index Int32
---@return gamedataItemQueryElement_Record
function gamedataControlledLootSet_Record:GetReplacementQueriesItem(index) return end

---@param index Int32
---@return gamedataItemQueryElement_Record
function gamedataControlledLootSet_Record:GetReplacementQueriesItemHandle(index) return end

---@return Bool
function gamedataControlledLootSet_Record:ItemsInSetShareDropCount() return end

---@return nil, gamedataLootItem_Record[] outList
function gamedataControlledLootSet_Record:LootItems() return end

---@param item gamedataLootItem_Record
---@return Bool
function gamedataControlledLootSet_Record:LootItemsContains(item) return end

---@return Int32
function gamedataControlledLootSet_Record:MaxDrops() return end

---@return Bool
function gamedataControlledLootSet_Record:MaxDropsGloballyShared() return end

---@return Float
function gamedataControlledLootSet_Record:MaxDropsPerLevel() return end

---@return gamedataIPrereq_Record
function gamedataControlledLootSet_Record:NpcPrereqID() return end

---@return gamedataIPrereq_Record
function gamedataControlledLootSet_Record:NpcPrereqIDHandle() return end

---@return gamedataIPrereq_Record
function gamedataControlledLootSet_Record:PlayerPrereqID() return end

---@return gamedataIPrereq_Record
function gamedataControlledLootSet_Record:PlayerPrereqIDHandle() return end

---@return Float
function gamedataControlledLootSet_Record:ProgressionBasedChanceBonus() return end

---@return Float
function gamedataControlledLootSet_Record:ProgressionBasedThreshold() return end

---@return nil, gamedataLootItem_Record[] outList
function gamedataControlledLootSet_Record:ReplacementLootItems() return end

---@param item gamedataLootItem_Record
---@return Bool
function gamedataControlledLootSet_Record:ReplacementLootItemsContains(item) return end

---@return nil, gamedataItemQueryElement_Record[] outList
function gamedataControlledLootSet_Record:ReplacementQueries() return end

---@param item gamedataItemQueryElement_Record
---@return Bool
function gamedataControlledLootSet_Record:ReplacementQueriesContains(item) return end

---@return Bool
function gamedataControlledLootSet_Record:RollOverDropsPerLevel() return end
