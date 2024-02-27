---@meta


---@class gamedataUIIcon_Record: gamedataTweakDBRecord
gamedataUIIcon_Record = {}


---@param fields? gamedataUIIcon_Record
---@return gamedataUIIcon_Record
function gamedataUIIcon_Record.new(fields) end

---@return CName
function gamedataUIIcon_Record:AtlasPartName() end

---@return redResourceReferenceScriptToken
function gamedataUIIcon_Record:AtlasResourcePath() end
