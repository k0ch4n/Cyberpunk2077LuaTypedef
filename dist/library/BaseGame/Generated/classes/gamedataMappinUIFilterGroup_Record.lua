---@meta

---@class gamedataMappinUIFilterGroup_Record: gamedataTweakDBRecord
gamedataMappinUIFilterGroup_Record = {}

---@param fields? gamedataMappinUIFilterGroup_Record
---@return gamedataMappinUIFilterGroup_Record
function gamedataMappinUIFilterGroup_Record.new(fields) end

---@return CName
function gamedataMappinUIFilterGroup_Record:FilterName() end

---@return gamedataWorldMapFilter_Record
function gamedataMappinUIFilterGroup_Record:FilterType() end

---@return gamedataWorldMapFilter_Record
function gamedataMappinUIFilterGroup_Record:FilterTypeHandle() end

---@return Int32
function gamedataMappinUIFilterGroup_Record:GetMappinsCount() end

---@param index Int32
---@return gamedataMappinVariant_Record
function gamedataMappinUIFilterGroup_Record:GetMappinsItem(index) end

---@param index Int32
---@return gamedataMappinVariant_Record
function gamedataMappinUIFilterGroup_Record:GetMappinsItemHandle(index) end

---@return nil, gamedataMappinVariant_Record[] outList
function gamedataMappinUIFilterGroup_Record:Mappins() end

---@param item gamedataMappinVariant_Record
---@return Bool
function gamedataMappinUIFilterGroup_Record:MappinsContains(item) end

---@return Bool
function gamedataMappinUIFilterGroup_Record:ShouldCollectMappins() end
