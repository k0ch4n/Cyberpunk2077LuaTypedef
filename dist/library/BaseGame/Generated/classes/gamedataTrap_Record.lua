---@meta

---@class gamedataTrap_Record: gamedataTweakDBRecord
gamedataTrap_Record = {}

---@param fields? gamedataTrap_Record
---@return gamedataTrap_Record
function gamedataTrap_Record.new(fields) end

---@return String
function gamedataTrap_Record:Name() end

---@return Float
function gamedataTrap_Record:Probability() end

---@return gamedataTrapType_Record
function gamedataTrap_Record:Type() end

---@return gamedataTrapType_Record
function gamedataTrap_Record:TypeHandle() end
