---@meta


---@class gamedataAIHitCond_Record: gamedataAIActionSubCondition_Record
gamedataAIHitCond_Record = {}


---@param fields? gamedataAIHitCond_Record
---@return gamedataAIHitCond_Record
function gamedataAIHitCond_Record.new(fields) end

---@return CName
function gamedataAIHitCond_Record:AttackTag() end

---@return Int32
function gamedataAIHitCond_Record:CumulatedDamageThreshold() end

---@return Int32
function gamedataAIHitCond_Record:HitDirection() end

---@return Float
function gamedataAIHitCond_Record:HitTimeout() end

---@return Int32
function gamedataAIHitCond_Record:MaxHitSeverity() end

---@return Int32
function gamedataAIHitCond_Record:MinHitSeverity() end

---@return gamedataAIActionTarget_Record
function gamedataAIHitCond_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAIHitCond_Record:TargetHandle() end

---@return Int32
function gamedataAIHitCond_Record:TargetHitCount() end
