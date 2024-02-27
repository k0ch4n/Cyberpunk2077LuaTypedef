---@meta


---@class gamedataBaseSign_Record: gamedataTweakDBRecord
gamedataBaseSign_Record = {}


---@param fields? gamedataBaseSign_Record
---@return gamedataBaseSign_Record
function gamedataBaseSign_Record.new(fields) end

---@return Bool
function gamedataBaseSign_Record:IsUnique() end

---@return redResourceReferenceScriptToken
function gamedataBaseSign_Record:Resource() end

---@return CName
function gamedataBaseSign_Record:StyleStateName() end
