---@meta


---@class gamedataLootInjectionSettings_Record: gamedataTweakDBRecord
gamedataLootInjectionSettings_Record = {}


---@param fields? gamedataLootInjectionSettings_Record
---@return gamedataLootInjectionSettings_Record
function gamedataLootInjectionSettings_Record.new(fields) end

---@return Float
function gamedataLootInjectionSettings_Record:BrokenChance() end

---@return Float
function gamedataLootInjectionSettings_Record:BrokenOverrideChance() end

---@return Int32
function gamedataLootInjectionSettings_Record:GetStatsExlcudingBrokenCount() end

---@param index Int32
---@return gamedataStat_Record
function gamedataLootInjectionSettings_Record:GetStatsExlcudingBrokenItem(index) end

---@param index Int32
---@return gamedataStat_Record
function gamedataLootInjectionSettings_Record:GetStatsExlcudingBrokenItemHandle(index) end

---@return Int32
function gamedataLootInjectionSettings_Record:GetTagsExcludingBrokenCount() end

---@param index Int32
---@return CName
function gamedataLootInjectionSettings_Record:GetTagsExcludingBrokenItem(index) end

---@return gamedataLootTable_Record
function gamedataLootInjectionSettings_Record:InjectedLoot() end

---@return gamedataLootTable_Record
function gamedataLootInjectionSettings_Record:InjectedLootHandle() end

---@return nil, gamedataStat_Record[] outList
function gamedataLootInjectionSettings_Record:StatsExlcudingBroken() end

---@param item gamedataStat_Record
---@return Bool
function gamedataLootInjectionSettings_Record:StatsExlcudingBrokenContains(item) end

---@return CName[]
function gamedataLootInjectionSettings_Record:TagsExcludingBroken() end

---@param item CName|string
---@return Bool
function gamedataLootInjectionSettings_Record:TagsExcludingBrokenContains(item) end
