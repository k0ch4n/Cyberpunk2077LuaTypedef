---@meta

---@class gamedataNPCStanceState_Record: gamedataTweakDBRecord
gamedataNPCStanceState_Record = {}

---@param fields? gamedataNPCStanceState_Record
---@return gamedataNPCStanceState_Record
function gamedataNPCStanceState_Record.new(fields) end

---@return String
function gamedataNPCStanceState_Record:Comment() end

---@return CName
function gamedataNPCStanceState_Record:EnumName() end

---@return gamedataNPCStanceState
function gamedataNPCStanceState_Record:Type() end
