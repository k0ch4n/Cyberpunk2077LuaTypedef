---@meta

---@class gamedataNPCBehaviorState_Record: gamedataTweakDBRecord
gamedataNPCBehaviorState_Record = {}

---@param fields? gamedataNPCBehaviorState_Record
---@return gamedataNPCBehaviorState_Record
function gamedataNPCBehaviorState_Record.new(fields) end

---@return String
function gamedataNPCBehaviorState_Record:Comment() end

---@return CName
function gamedataNPCBehaviorState_Record:EnumName() end

---@return gamedataNPCBehaviorState
function gamedataNPCBehaviorState_Record:Type() end
