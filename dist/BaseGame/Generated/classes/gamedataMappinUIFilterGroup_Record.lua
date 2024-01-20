---@meta

---@class gamedataMappinUIFilterGroup_Record: gamedataTweakDBRecord
gamedataMappinUIFilterGroup_Record = {}

---@param fields? gamedataMappinUIFilterGroup_Record
---@return gamedataMappinUIFilterGroup_Record
function gamedataMappinUIFilterGroup_Record.new(fields) return end

---@return CName
function gamedataMappinUIFilterGroup_Record:FilterName() return end

---@return gamedataWorldMapFilter_Record
function gamedataMappinUIFilterGroup_Record:FilterType() return end

---@return gamedataWorldMapFilter_Record
function gamedataMappinUIFilterGroup_Record:FilterTypeHandle() return end

---@return Int32
function gamedataMappinUIFilterGroup_Record:GetMappinsCount() return end

---@param index Int32
---@return gamedataMappinVariant_Record
function gamedataMappinUIFilterGroup_Record:GetMappinsItem(index) return end

---@param index Int32
---@return gamedataMappinVariant_Record
function gamedataMappinUIFilterGroup_Record:GetMappinsItemHandle(index) return end

---@return nil, gamedataMappinVariant_Record[] outList
function gamedataMappinUIFilterGroup_Record:Mappins() return end

---@param item gamedataMappinVariant_Record
---@return Bool
function gamedataMappinUIFilterGroup_Record:MappinsContains(item) return end

---@return Bool
function gamedataMappinUIFilterGroup_Record:ShouldCollectMappins() return end
