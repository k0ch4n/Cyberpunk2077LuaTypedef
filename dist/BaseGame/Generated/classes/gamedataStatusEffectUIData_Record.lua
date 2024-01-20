---@meta

---@class gamedataStatusEffectUIData_Record: gamedataTweakDBRecord
gamedataStatusEffectUIData_Record = {}

---@param fields? gamedataStatusEffectUIData_Record
---@return gamedataStatusEffectUIData_Record
function gamedataStatusEffectUIData_Record.new(fields) end

---@return String
function gamedataStatusEffectUIData_Record:Description() end

---@return String
function gamedataStatusEffectUIData_Record:DisplayName() end

---@return Float[]
function gamedataStatusEffectUIData_Record:FloatValues() end

---@param item Float
---@return Bool
function gamedataStatusEffectUIData_Record:FloatValuesContains(item) end

---@return String
function gamedataStatusEffectUIData_Record:FluffText() end

---@return Int32
function gamedataStatusEffectUIData_Record:GetFloatValuesCount() end

---@param index Int32
---@return Float
function gamedataStatusEffectUIData_Record:GetFloatValuesItem(index) end

---@return Int32
function gamedataStatusEffectUIData_Record:GetIntValuesCount() end

---@param index Int32
---@return Int32
function gamedataStatusEffectUIData_Record:GetIntValuesItem(index) end

---@return Int32
function gamedataStatusEffectUIData_Record:GetNameValuesCount() end

---@param index Int32
---@return CName
function gamedataStatusEffectUIData_Record:GetNameValuesItem(index) end

---@return Int32
function gamedataStatusEffectUIData_Record:GetStatsCount() end

---@param index Int32
---@return gamedataStat_Record
function gamedataStatusEffectUIData_Record:GetStatsItem(index) end

---@param index Int32
---@return gamedataStat_Record
function gamedataStatusEffectUIData_Record:GetStatsItemHandle(index) end

---@return String
function gamedataStatusEffectUIData_Record:IconPath() end

---@return Int32[]
function gamedataStatusEffectUIData_Record:IntValues() end

---@param item Int32
---@return Bool
function gamedataStatusEffectUIData_Record:IntValuesContains(item) end

---@return CName[]
function gamedataStatusEffectUIData_Record:NameValues() end

---@param item CName|string
---@return Bool
function gamedataStatusEffectUIData_Record:NameValuesContains(item) end

---@return Float
function gamedataStatusEffectUIData_Record:Priority() end

---@return nil, gamedataStat_Record[] outList
function gamedataStatusEffectUIData_Record:Stats() end

---@param item gamedataStat_Record
---@return Bool
function gamedataStatusEffectUIData_Record:StatsContains(item) end
