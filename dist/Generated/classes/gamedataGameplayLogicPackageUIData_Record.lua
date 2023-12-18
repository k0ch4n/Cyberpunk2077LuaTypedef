---@meta _
---@diagnostic disable

---@class gamedataGameplayLogicPackageUIData_Record: gamedataTweakDBRecord
gamedataGameplayLogicPackageUIData_Record = {}

---@param fields? table
---@return gamedataGameplayLogicPackageUIData_Record
function gamedataGameplayLogicPackageUIData_Record.new(fields) return end

---@return Float[]
function gamedataGameplayLogicPackageUIData_Record:FloatValues() return end

---@param item Float
---@return Bool
function gamedataGameplayLogicPackageUIData_Record:FloatValuesContains(item) return end

---@return Int32
function gamedataGameplayLogicPackageUIData_Record:GetFloatValuesCount() return end

---@param index Int32
---@return Float
function gamedataGameplayLogicPackageUIData_Record:GetFloatValuesItem(index) return end

---@return Int32
function gamedataGameplayLogicPackageUIData_Record:GetIntValuesCount() return end

---@param index Int32
---@return Int32
function gamedataGameplayLogicPackageUIData_Record:GetIntValuesItem(index) return end

---@return Int32
function gamedataGameplayLogicPackageUIData_Record:GetNameValuesCount() return end

---@param index Int32
---@return CName
function gamedataGameplayLogicPackageUIData_Record:GetNameValuesItem(index) return end

---@return Int32
function gamedataGameplayLogicPackageUIData_Record:GetStatsCount() return end

---@param index Int32
---@return gamedataStat_Record
function gamedataGameplayLogicPackageUIData_Record:GetStatsItem(index) return end

---@param index Int32
---@return gamedataStat_Record
function gamedataGameplayLogicPackageUIData_Record:GetStatsItemHandle(index) return end

---@return CName
function gamedataGameplayLogicPackageUIData_Record:IconPath() return end

---@return Int32[]
function gamedataGameplayLogicPackageUIData_Record:IntValues() return end

---@param item Int32
---@return Bool
function gamedataGameplayLogicPackageUIData_Record:IntValuesContains(item) return end

---@return String
function gamedataGameplayLogicPackageUIData_Record:LocalizedDescription() return end

---@return String
function gamedataGameplayLogicPackageUIData_Record:LocalizedName() return end

---@return CName[]
function gamedataGameplayLogicPackageUIData_Record:NameValues() return end

---@param item CName
---@return Bool
function gamedataGameplayLogicPackageUIData_Record:NameValuesContains(item) return end

---@return nil, gamedataStat_Record[] outList
function gamedataGameplayLogicPackageUIData_Record:Stats() return end

---@param item gamedataStat_Record
---@return Bool
function gamedataGameplayLogicPackageUIData_Record:StatsContains(item) return end
