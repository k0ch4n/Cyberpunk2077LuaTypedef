---@meta


---@class gamedataPassiveProficiencyBonusUIData_Record: gamedataTweakDBRecord
gamedataPassiveProficiencyBonusUIData_Record = {}


---@param fields? gamedataPassiveProficiencyBonusUIData_Record
---@return gamedataPassiveProficiencyBonusUIData_Record
function gamedataPassiveProficiencyBonusUIData_Record.new(fields) end

---@return Float[]
function gamedataPassiveProficiencyBonusUIData_Record:FloatValues() end

---@param item Float
---@return Bool
function gamedataPassiveProficiencyBonusUIData_Record:FloatValuesContains(item) end

---@return Int32
function gamedataPassiveProficiencyBonusUIData_Record:GetFloatValuesCount() end

---@param index Int32
---@return Float
function gamedataPassiveProficiencyBonusUIData_Record:GetFloatValuesItem(index) end

---@return Int32
function gamedataPassiveProficiencyBonusUIData_Record:GetIntValuesCount() end

---@param index Int32
---@return Int32
function gamedataPassiveProficiencyBonusUIData_Record:GetIntValuesItem(index) end

---@return Int32
function gamedataPassiveProficiencyBonusUIData_Record:GetStatsCount() end

---@param index Int32
---@return gamedataStat_Record
function gamedataPassiveProficiencyBonusUIData_Record:GetStatsItem(index) end

---@param index Int32
---@return gamedataStat_Record
function gamedataPassiveProficiencyBonusUIData_Record:GetStatsItemHandle(index) end

---@return Int32[]
function gamedataPassiveProficiencyBonusUIData_Record:IntValues() end

---@param item Int32
---@return Bool
function gamedataPassiveProficiencyBonusUIData_Record:IntValuesContains(item) end

---@return CName
function gamedataPassiveProficiencyBonusUIData_Record:Loc_desc_key() end

---@return CName
function gamedataPassiveProficiencyBonusUIData_Record:Loc_name_key() end

---@return nil, gamedataStat_Record[] outList
function gamedataPassiveProficiencyBonusUIData_Record:Stats() end

---@param item gamedataStat_Record
---@return Bool
function gamedataPassiveProficiencyBonusUIData_Record:StatsContains(item) end
