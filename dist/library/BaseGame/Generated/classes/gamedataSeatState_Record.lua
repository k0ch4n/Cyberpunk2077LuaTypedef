---@meta

---@class gamedataSeatState_Record: gamedataTweakDBRecord
gamedataSeatState_Record = {}

---@param fields? gamedataSeatState_Record
---@return gamedataSeatState_Record
function gamedataSeatState_Record.new(fields) end

---@return Bool
function gamedataSeatState_Record:DisableInteraction() end

---@return Bool
function gamedataSeatState_Record:EnableInteraction() end

---@return Bool
function gamedataSeatState_Record:ForceClose() end

---@return Bool
function gamedataSeatState_Record:ForceLock() end

---@return Bool
function gamedataSeatState_Record:ForceOpen() end

---@return Bool
function gamedataSeatState_Record:ForceUnlock() end

---@return Bool
function gamedataSeatState_Record:QuestLock() end
