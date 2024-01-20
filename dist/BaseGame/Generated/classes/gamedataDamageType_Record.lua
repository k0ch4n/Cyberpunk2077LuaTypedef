---@meta

---@class gamedataDamageType_Record: gamedataTweakDBRecord
gamedataDamageType_Record = {}

---@param fields? gamedataDamageType_Record
---@return gamedataDamageType_Record
function gamedataDamageType_Record.new(fields) end

---@return gamedataStat_Record
function gamedataDamageType_Record:AssociatedStat() end

---@return gamedataStat_Record
function gamedataDamageType_Record:AssociatedStatHandle() end

---@return gamedataDamageType
function gamedataDamageType_Record:DamageType() end

---@return String
function gamedataDamageType_Record:EnumName() end

---@return Int32
function gamedataDamageType_Record:GetResistancesCount() end

---@param index Int32
---@return gamedataStatDistributionData_Record
function gamedataDamageType_Record:GetResistancesItem(index) end

---@param index Int32
---@return gamedataStatDistributionData_Record
function gamedataDamageType_Record:GetResistancesItemHandle(index) end

---@return Int32
function gamedataDamageType_Record:GetTagsCount() end

---@param index Int32
---@return CName
function gamedataDamageType_Record:GetTagsItem(index) end

---@return nil, gamedataStatDistributionData_Record[] outList
function gamedataDamageType_Record:Resistances() end

---@param item gamedataStatDistributionData_Record
---@return Bool
function gamedataDamageType_Record:ResistancesContains(item) end

---@return CName[]
function gamedataDamageType_Record:Tags() end

---@param item CName|string
---@return Bool
function gamedataDamageType_Record:TagsContains(item) end
