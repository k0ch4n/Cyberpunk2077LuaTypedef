---@meta _
---@diagnostic disable

---@class gamedataOutput_Record: gamedataTweakDBRecord
gamedataOutput_Record = {}

---@param fields? gamedataOutput_Record
---@return gamedataOutput_Record
function gamedataOutput_Record.new(fields) return end

---@return Float
function gamedataOutput_Record:AIPriority() return end

---@return String
function gamedataOutput_Record:OutputName() return end

---@return Int32
function gamedataOutput_Record:Priority() return end

---@return gamedataOutput
function gamedataOutput_Record:Type() return end
