---@meta


---@class gamedataAISubActionMeleeAttackAttemptEvent_Record: gamedataAISubAction_Record
gamedataAISubActionMeleeAttackAttemptEvent_Record = {}


---@param fields? gamedataAISubActionMeleeAttackAttemptEvent_Record
---@return gamedataAISubActionMeleeAttackAttemptEvent_Record
function gamedataAISubActionMeleeAttackAttemptEvent_Record.new(fields) end

---@return Bool
function gamedataAISubActionMeleeAttackAttemptEvent_Record:IsWindUp() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionMeleeAttackAttemptEvent_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionMeleeAttackAttemptEvent_Record:TargetHandle() end
