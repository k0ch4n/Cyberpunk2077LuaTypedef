---@meta

---@class gamedataTriggerMode_Record: gamedataTweakDBRecord
gamedataTriggerMode_Record = {}

---@param fields? gamedataTriggerMode_Record
---@return gamedataTriggerMode_Record
function gamedataTriggerMode_Record.new(fields) end

---@return String
function gamedataTriggerMode_Record:Name() end

---@return gamedataTriggerMode
function gamedataTriggerMode_Record:Type() end
