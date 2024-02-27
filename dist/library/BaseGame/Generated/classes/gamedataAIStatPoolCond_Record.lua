---@meta


---@class gamedataAIStatPoolCond_Record: gamedataAIActionSubCondition_Record
gamedataAIStatPoolCond_Record = {}


---@param fields? gamedataAIStatPoolCond_Record
---@return gamedataAIStatPoolCond_Record
function gamedataAIStatPoolCond_Record.new(fields) end

---@return Int32
function gamedataAIStatPoolCond_Record:IsIncreasing() end

---@return Vector2
function gamedataAIStatPoolCond_Record:Percentage() end

---@return gamedataStatPool_Record
function gamedataAIStatPoolCond_Record:StatPool() end

---@return gamedataStatPool_Record
function gamedataAIStatPoolCond_Record:StatPoolHandle() end

---@return gamedataAIActionTarget_Record
function gamedataAIStatPoolCond_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAIStatPoolCond_Record:TargetHandle() end
