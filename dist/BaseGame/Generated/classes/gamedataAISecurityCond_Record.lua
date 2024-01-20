---@meta

---@class gamedataAISecurityCond_Record: gamedataAIActionSubCondition_Record
gamedataAISecurityCond_Record = {}

---@param fields? gamedataAISecurityCond_Record
---@return gamedataAISecurityCond_Record
function gamedataAISecurityCond_Record.new(fields) return end

---@return gamedataAIActionSecurityAreaType_Record
function gamedataAISecurityCond_Record:AreaType() return end

---@return gamedataAIActionSecurityAreaType_Record
function gamedataAISecurityCond_Record:AreaTypeHandle() return end

---@return Int32
function gamedataAISecurityCond_Record:IsConnected() return end
