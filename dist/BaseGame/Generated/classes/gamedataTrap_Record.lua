---@meta _
---@diagnostic disable

---@class gamedataTrap_Record: gamedataTweakDBRecord
gamedataTrap_Record = {}

---@param fields? gamedataTrap_Record
---@return gamedataTrap_Record
function gamedataTrap_Record.new(fields) return end

---@return String
function gamedataTrap_Record:Name() return end

---@return Float
function gamedataTrap_Record:Probability() return end

---@return gamedataTrapType_Record
function gamedataTrap_Record:Type() return end

---@return gamedataTrapType_Record
function gamedataTrap_Record:TypeHandle() return end
