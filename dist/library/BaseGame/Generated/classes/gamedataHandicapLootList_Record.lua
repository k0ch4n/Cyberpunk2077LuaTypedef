---@meta

---@class gamedataHandicapLootList_Record: gamedataTweakDBRecord
gamedataHandicapLootList_Record = {}

---@param fields? gamedataHandicapLootList_Record
---@return gamedataHandicapLootList_Record
function gamedataHandicapLootList_Record.new(fields) end

---@return Int32
function gamedataHandicapLootList_Record:GetLootCount() end

---@param index Int32
---@return gamedataHandicapLootPreset_Record
function gamedataHandicapLootList_Record:GetLootItem(index) end

---@param index Int32
---@return gamedataHandicapLootPreset_Record
function gamedataHandicapLootList_Record:GetLootItemHandle(index) end

---@return nil, gamedataHandicapLootPreset_Record[] outList
function gamedataHandicapLootList_Record:Loot() end

---@param item gamedataHandicapLootPreset_Record
---@return Bool
function gamedataHandicapLootList_Record:LootContains(item) end
