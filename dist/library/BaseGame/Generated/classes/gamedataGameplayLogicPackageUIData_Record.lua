---@meta

---@class gamedataGameplayLogicPackageUIData_Record: gamedataTweakDBRecord
gamedataGameplayLogicPackageUIData_Record = {}

---@param fields? gamedataGameplayLogicPackageUIData_Record
---@return gamedataGameplayLogicPackageUIData_Record
function gamedataGameplayLogicPackageUIData_Record.new(fields) end

---@return Float[]
function gamedataGameplayLogicPackageUIData_Record:FloatValues() end

---@param item Float
---@return Bool
function gamedataGameplayLogicPackageUIData_Record:FloatValuesContains(item) end

---@return Int32
function gamedataGameplayLogicPackageUIData_Record:GetFloatValuesCount() end

---@param index Int32
---@return Float
function gamedataGameplayLogicPackageUIData_Record:GetFloatValuesItem(index) end

---@return Int32
function gamedataGameplayLogicPackageUIData_Record:GetIntValuesCount() end

---@param index Int32
---@return Int32
function gamedataGameplayLogicPackageUIData_Record:GetIntValuesItem(index) end

---@return Int32
function gamedataGameplayLogicPackageUIData_Record:GetNameValuesCount() end

---@param index Int32
---@return CName
function gamedataGameplayLogicPackageUIData_Record:GetNameValuesItem(index) end

---@return Int32
function gamedataGameplayLogicPackageUIData_Record:GetStatsCount() end

---@param index Int32
---@return gamedataStat_Record
function gamedataGameplayLogicPackageUIData_Record:GetStatsItem(index) end

---@param index Int32
---@return gamedataStat_Record
function gamedataGameplayLogicPackageUIData_Record:GetStatsItemHandle(index) end

---@return CName
function gamedataGameplayLogicPackageUIData_Record:IconPath() end

---@return Int32[]
function gamedataGameplayLogicPackageUIData_Record:IntValues() end

---@param item Int32
---@return Bool
function gamedataGameplayLogicPackageUIData_Record:IntValuesContains(item) end

---@return String
function gamedataGameplayLogicPackageUIData_Record:LocalizedDescription() end

---@return String
function gamedataGameplayLogicPackageUIData_Record:LocalizedName() end

---@return CName[]
function gamedataGameplayLogicPackageUIData_Record:NameValues() end

---@param item CName|string
---@return Bool
function gamedataGameplayLogicPackageUIData_Record:NameValuesContains(item) end

---@return nil, gamedataStat_Record[] outList
function gamedataGameplayLogicPackageUIData_Record:Stats() end

---@param item gamedataStat_Record
---@return Bool
function gamedataGameplayLogicPackageUIData_Record:StatsContains(item) end
