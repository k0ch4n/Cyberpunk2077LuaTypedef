---@meta

---@class gamedataLootInjectionSettings_Record: gamedataTweakDBRecord
gamedataLootInjectionSettings_Record = {}

---@param fields? gamedataLootInjectionSettings_Record
---@return gamedataLootInjectionSettings_Record
function gamedataLootInjectionSettings_Record.new(fields) return end

---@return Float
function gamedataLootInjectionSettings_Record:BrokenChance() return end

---@return Float
function gamedataLootInjectionSettings_Record:BrokenOverrideChance() return end

---@return Int32
function gamedataLootInjectionSettings_Record:GetStatsExlcudingBrokenCount() return end

---@param index Int32
---@return gamedataStat_Record
function gamedataLootInjectionSettings_Record:GetStatsExlcudingBrokenItem(index) return end

---@param index Int32
---@return gamedataStat_Record
function gamedataLootInjectionSettings_Record:GetStatsExlcudingBrokenItemHandle(index) return end

---@return Int32
function gamedataLootInjectionSettings_Record:GetTagsExcludingBrokenCount() return end

---@param index Int32
---@return CName
function gamedataLootInjectionSettings_Record:GetTagsExcludingBrokenItem(index) return end

---@return gamedataLootTable_Record
function gamedataLootInjectionSettings_Record:InjectedLoot() return end

---@return gamedataLootTable_Record
function gamedataLootInjectionSettings_Record:InjectedLootHandle() return end

---@return nil, gamedataStat_Record[] outList
function gamedataLootInjectionSettings_Record:StatsExlcudingBroken() return end

---@param item gamedataStat_Record
---@return Bool
function gamedataLootInjectionSettings_Record:StatsExlcudingBrokenContains(item) return end

---@return CName[]
function gamedataLootInjectionSettings_Record:TagsExcludingBroken() return end

---@param item CName|string
---@return Bool
function gamedataLootInjectionSettings_Record:TagsExcludingBrokenContains(item) return end
