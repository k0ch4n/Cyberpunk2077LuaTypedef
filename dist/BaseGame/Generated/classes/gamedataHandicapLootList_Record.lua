---@meta _
---@diagnostic disable

---@class gamedataHandicapLootList_Record: gamedataTweakDBRecord
gamedataHandicapLootList_Record = {}

---@param fields? gamedataHandicapLootList_Record
---@return gamedataHandicapLootList_Record
function gamedataHandicapLootList_Record.new(fields) return end

---@return Int32
function gamedataHandicapLootList_Record:GetLootCount() return end

---@param index Int32
---@return gamedataHandicapLootPreset_Record
function gamedataHandicapLootList_Record:GetLootItem(index) return end

---@param index Int32
---@return gamedataHandicapLootPreset_Record
function gamedataHandicapLootList_Record:GetLootItemHandle(index) return end

---@return nil, gamedataHandicapLootPreset_Record[] outList
function gamedataHandicapLootList_Record:Loot() return end

---@param item gamedataHandicapLootPreset_Record
---@return Bool
function gamedataHandicapLootList_Record:LootContains(item) return end
