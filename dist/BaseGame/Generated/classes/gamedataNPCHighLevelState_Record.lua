---@meta

---@class gamedataNPCHighLevelState_Record: gamedataTweakDBRecord
gamedataNPCHighLevelState_Record = {}

---@param fields? gamedataNPCHighLevelState_Record
---@return gamedataNPCHighLevelState_Record
function gamedataNPCHighLevelState_Record.new(fields) end

---@return String
function gamedataNPCHighLevelState_Record:Comment() end

---@return CName
function gamedataNPCHighLevelState_Record:EnumName() end

---@return gamedataNPCHighLevelState
function gamedataNPCHighLevelState_Record:Type() end
