---@meta _
---@diagnostic disable

---@class gamedataStatusEffectUIData_Record: gamedataTweakDBRecord
gamedataStatusEffectUIData_Record = {}

---@param fields? table
---@return gamedataStatusEffectUIData_Record
function gamedataStatusEffectUIData_Record.new(fields) return end

---@return String
function gamedataStatusEffectUIData_Record:Description() return end

---@return String
function gamedataStatusEffectUIData_Record:DisplayName() return end

---@return Float[]
function gamedataStatusEffectUIData_Record:FloatValues() return end

---@param item Float
---@return Bool
function gamedataStatusEffectUIData_Record:FloatValuesContains(item) return end

---@return String
function gamedataStatusEffectUIData_Record:FluffText() return end

---@return Int32
function gamedataStatusEffectUIData_Record:GetFloatValuesCount() return end

---@param index Int32
---@return Float
function gamedataStatusEffectUIData_Record:GetFloatValuesItem(index) return end

---@return Int32
function gamedataStatusEffectUIData_Record:GetIntValuesCount() return end

---@param index Int32
---@return Int32
function gamedataStatusEffectUIData_Record:GetIntValuesItem(index) return end

---@return Int32
function gamedataStatusEffectUIData_Record:GetNameValuesCount() return end

---@param index Int32
---@return CName
function gamedataStatusEffectUIData_Record:GetNameValuesItem(index) return end

---@return Int32
function gamedataStatusEffectUIData_Record:GetStatsCount() return end

---@param index Int32
---@return gamedataStat_Record
function gamedataStatusEffectUIData_Record:GetStatsItem(index) return end

---@param index Int32
---@return gamedataStat_Record
function gamedataStatusEffectUIData_Record:GetStatsItemHandle(index) return end

---@return String
function gamedataStatusEffectUIData_Record:IconPath() return end

---@return Int32[]
function gamedataStatusEffectUIData_Record:IntValues() return end

---@param item Int32
---@return Bool
function gamedataStatusEffectUIData_Record:IntValuesContains(item) return end

---@return CName[]
function gamedataStatusEffectUIData_Record:NameValues() return end

---@param item CName|string
---@return Bool
function gamedataStatusEffectUIData_Record:NameValuesContains(item) return end

---@return Float
function gamedataStatusEffectUIData_Record:Priority() return end

---@return nil, gamedataStat_Record[] outList
function gamedataStatusEffectUIData_Record:Stats() return end

---@param item gamedataStat_Record
---@return Bool
function gamedataStatusEffectUIData_Record:StatsContains(item) return end
