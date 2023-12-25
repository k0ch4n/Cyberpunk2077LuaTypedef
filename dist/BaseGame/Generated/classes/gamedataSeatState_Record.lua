---@meta _
---@diagnostic disable

---@class gamedataSeatState_Record: gamedataTweakDBRecord
gamedataSeatState_Record = {}

---@param fields? gamedataSeatState_Record
---@return gamedataSeatState_Record
function gamedataSeatState_Record.new(fields) return end

---@return Bool
function gamedataSeatState_Record:DisableInteraction() return end

---@return Bool
function gamedataSeatState_Record:EnableInteraction() return end

---@return Bool
function gamedataSeatState_Record:ForceClose() return end

---@return Bool
function gamedataSeatState_Record:ForceLock() return end

---@return Bool
function gamedataSeatState_Record:ForceOpen() return end

---@return Bool
function gamedataSeatState_Record:ForceUnlock() return end

---@return Bool
function gamedataSeatState_Record:QuestLock() return end
