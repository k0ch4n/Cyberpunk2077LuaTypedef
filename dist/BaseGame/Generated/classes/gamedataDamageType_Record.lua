---@meta

---@class gamedataDamageType_Record: gamedataTweakDBRecord
gamedataDamageType_Record = {}

---@param fields? gamedataDamageType_Record
---@return gamedataDamageType_Record
function gamedataDamageType_Record.new(fields) return end

---@return gamedataStat_Record
function gamedataDamageType_Record:AssociatedStat() return end

---@return gamedataStat_Record
function gamedataDamageType_Record:AssociatedStatHandle() return end

---@return gamedataDamageType
function gamedataDamageType_Record:DamageType() return end

---@return String
function gamedataDamageType_Record:EnumName() return end

---@return Int32
function gamedataDamageType_Record:GetResistancesCount() return end

---@param index Int32
---@return gamedataStatDistributionData_Record
function gamedataDamageType_Record:GetResistancesItem(index) return end

---@param index Int32
---@return gamedataStatDistributionData_Record
function gamedataDamageType_Record:GetResistancesItemHandle(index) return end

---@return Int32
function gamedataDamageType_Record:GetTagsCount() return end

---@param index Int32
---@return CName
function gamedataDamageType_Record:GetTagsItem(index) return end

---@return nil, gamedataStatDistributionData_Record[] outList
function gamedataDamageType_Record:Resistances() return end

---@param item gamedataStatDistributionData_Record
---@return Bool
function gamedataDamageType_Record:ResistancesContains(item) return end

---@return CName[]
function gamedataDamageType_Record:Tags() return end

---@param item CName|string
---@return Bool
function gamedataDamageType_Record:TagsContains(item) return end
