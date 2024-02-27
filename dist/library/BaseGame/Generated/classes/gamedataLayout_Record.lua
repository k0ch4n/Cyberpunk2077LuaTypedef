---@meta


---@class gamedataLayout_Record: gamedataTweakDBRecord
gamedataLayout_Record = {}


---@param fields? gamedataLayout_Record
---@return gamedataLayout_Record
function gamedataLayout_Record.new(fields) end

---@return CName
function gamedataLayout_Record:EnumName() end

---@return redResourceReferenceScriptToken
function gamedataLayout_Record:LibraryPath() end
