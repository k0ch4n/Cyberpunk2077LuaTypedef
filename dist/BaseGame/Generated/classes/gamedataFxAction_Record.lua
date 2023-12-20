---@meta _
---@diagnostic disable

---@class gamedataFxAction_Record: gamedataTweakDBRecord
gamedataFxAction_Record = {}

---@param fields? table
---@return gamedataFxAction_Record
function gamedataFxAction_Record.new(fields) return end

---@return String
function gamedataFxAction_Record:EnumComment() return end

---@return CName
function gamedataFxAction_Record:EnumName() return end

---@return gamedataFxAction
function gamedataFxAction_Record:Type() return end
