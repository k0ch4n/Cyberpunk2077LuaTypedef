---@meta _
---@diagnostic disable

---@class gamedataMappinsGroup_Record: gamedataTweakDBRecord
gamedataMappinsGroup_Record = {}

---@param fields? table
---@return gamedataMappinsGroup_Record
function gamedataMappinsGroup_Record.new(fields) return end

---@return Int32
function gamedataMappinsGroup_Record:GetMappinsCount() return end

---@param index Int32
---@return gamedataMappinVariant_Record
function gamedataMappinsGroup_Record:GetMappinsItem(index) return end

---@param index Int32
---@return gamedataMappinVariant_Record
function gamedataMappinsGroup_Record:GetMappinsItemHandle(index) return end

---@return CName
function gamedataMappinsGroup_Record:GroupName() return end

---@return nil, gamedataMappinVariant_Record[] outList
function gamedataMappinsGroup_Record:Mappins() return end

---@param item gamedataMappinVariant_Record
---@return Bool
function gamedataMappinsGroup_Record:MappinsContains(item) return end

---@return CName
function gamedataMappinsGroup_Record:WidgetState() return end
