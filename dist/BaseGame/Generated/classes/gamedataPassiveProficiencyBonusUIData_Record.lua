---@meta

---@class gamedataPassiveProficiencyBonusUIData_Record: gamedataTweakDBRecord
gamedataPassiveProficiencyBonusUIData_Record = {}

---@param fields? gamedataPassiveProficiencyBonusUIData_Record
---@return gamedataPassiveProficiencyBonusUIData_Record
function gamedataPassiveProficiencyBonusUIData_Record.new(fields) return end

---@return Float[]
function gamedataPassiveProficiencyBonusUIData_Record:FloatValues() return end

---@param item Float
---@return Bool
function gamedataPassiveProficiencyBonusUIData_Record:FloatValuesContains(item) return end

---@return Int32
function gamedataPassiveProficiencyBonusUIData_Record:GetFloatValuesCount() return end

---@param index Int32
---@return Float
function gamedataPassiveProficiencyBonusUIData_Record:GetFloatValuesItem(index) return end

---@return Int32
function gamedataPassiveProficiencyBonusUIData_Record:GetIntValuesCount() return end

---@param index Int32
---@return Int32
function gamedataPassiveProficiencyBonusUIData_Record:GetIntValuesItem(index) return end

---@return Int32
function gamedataPassiveProficiencyBonusUIData_Record:GetStatsCount() return end

---@param index Int32
---@return gamedataStat_Record
function gamedataPassiveProficiencyBonusUIData_Record:GetStatsItem(index) return end

---@param index Int32
---@return gamedataStat_Record
function gamedataPassiveProficiencyBonusUIData_Record:GetStatsItemHandle(index) return end

---@return Int32[]
function gamedataPassiveProficiencyBonusUIData_Record:IntValues() return end

---@param item Int32
---@return Bool
function gamedataPassiveProficiencyBonusUIData_Record:IntValuesContains(item) return end

---@return CName
function gamedataPassiveProficiencyBonusUIData_Record:Loc_desc_key() return end

---@return CName
function gamedataPassiveProficiencyBonusUIData_Record:Loc_name_key() return end

---@return nil, gamedataStat_Record[] outList
function gamedataPassiveProficiencyBonusUIData_Record:Stats() return end

---@param item gamedataStat_Record
---@return Bool
function gamedataPassiveProficiencyBonusUIData_Record:StatsContains(item) return end
