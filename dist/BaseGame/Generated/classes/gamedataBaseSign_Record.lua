---@meta _
---@diagnostic disable

---@class gamedataBaseSign_Record: gamedataTweakDBRecord
gamedataBaseSign_Record = {}

---@param fields? gamedataBaseSign_Record
---@return gamedataBaseSign_Record
function gamedataBaseSign_Record.new(fields) return end

---@return Bool
function gamedataBaseSign_Record:IsUnique() return end

---@return redResourceReferenceScriptToken
function gamedataBaseSign_Record:Resource() return end

---@return CName
function gamedataBaseSign_Record:StyleStateName() return end
