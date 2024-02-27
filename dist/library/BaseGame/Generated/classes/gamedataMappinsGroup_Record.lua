---@meta


---@class gamedataMappinsGroup_Record: gamedataTweakDBRecord
gamedataMappinsGroup_Record = {}


---@param fields? gamedataMappinsGroup_Record
---@return gamedataMappinsGroup_Record
function gamedataMappinsGroup_Record.new(fields) end

---@return Int32
function gamedataMappinsGroup_Record:GetMappinsCount() end

---@param index Int32
---@return gamedataMappinVariant_Record
function gamedataMappinsGroup_Record:GetMappinsItem(index) end

---@param index Int32
---@return gamedataMappinVariant_Record
function gamedataMappinsGroup_Record:GetMappinsItemHandle(index) end

---@return CName
function gamedataMappinsGroup_Record:GroupName() end

---@return gamedataMappinVariant_Record[] outList
function gamedataMappinsGroup_Record:Mappins() end

---@param item gamedataMappinVariant_Record
---@return Bool
function gamedataMappinsGroup_Record:MappinsContains(item) end

---@return CName
function gamedataMappinsGroup_Record:WidgetState() end
