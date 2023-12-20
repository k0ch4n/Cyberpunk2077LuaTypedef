---@meta _
---@diagnostic disable

---@class gamedataAISubActionMeleeAttackAttemptEvent_Record: gamedataAISubAction_Record
gamedataAISubActionMeleeAttackAttemptEvent_Record = {}

---@param fields? table
---@return gamedataAISubActionMeleeAttackAttemptEvent_Record
function gamedataAISubActionMeleeAttackAttemptEvent_Record.new(fields) return end

---@return Bool
function gamedataAISubActionMeleeAttackAttemptEvent_Record:IsWindUp() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionMeleeAttackAttemptEvent_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionMeleeAttackAttemptEvent_Record:TargetHandle() return end
