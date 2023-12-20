---@meta _
---@diagnostic disable

---@class gamedataAIHitCond_Record: gamedataAIActionSubCondition_Record
gamedataAIHitCond_Record = {}

---@param fields? table
---@return gamedataAIHitCond_Record
function gamedataAIHitCond_Record.new(fields) return end

---@return CName
function gamedataAIHitCond_Record:AttackTag() return end

---@return Int32
function gamedataAIHitCond_Record:CumulatedDamageThreshold() return end

---@return Int32
function gamedataAIHitCond_Record:HitDirection() return end

---@return Float
function gamedataAIHitCond_Record:HitTimeout() return end

---@return Int32
function gamedataAIHitCond_Record:MaxHitSeverity() return end

---@return Int32
function gamedataAIHitCond_Record:MinHitSeverity() return end

---@return gamedataAIActionTarget_Record
function gamedataAIHitCond_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAIHitCond_Record:TargetHandle() return end

---@return Int32
function gamedataAIHitCond_Record:TargetHitCount() return end
