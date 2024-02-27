---@meta


---@class gamedataUICondition_Record: gamedataTweakDBRecord
gamedataUICondition_Record = {}


---@param fields? gamedataUICondition_Record
---@return gamedataUICondition_Record
function gamedataUICondition_Record.new(fields) end

---@return String
function gamedataUICondition_Record:EnumComment() end

---@return CName
function gamedataUICondition_Record:EnumName() end

---@return Bool
function gamedataUICondition_Record:IsCustom() end

---@return gamedataUICondition
function gamedataUICondition_Record:Type() end
