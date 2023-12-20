---@meta _
---@diagnostic disable

---@class gamedataUICondition_Record: gamedataTweakDBRecord
gamedataUICondition_Record = {}

---@param fields? table
---@return gamedataUICondition_Record
function gamedataUICondition_Record.new(fields) return end

---@return String
function gamedataUICondition_Record:EnumComment() return end

---@return CName
function gamedataUICondition_Record:EnumName() return end

---@return Bool
function gamedataUICondition_Record:IsCustom() return end

---@return gamedataUICondition
function gamedataUICondition_Record:Type() return end
