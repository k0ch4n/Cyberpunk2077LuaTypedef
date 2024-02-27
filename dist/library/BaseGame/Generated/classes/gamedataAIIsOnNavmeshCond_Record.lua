---@meta


---@class gamedataAIIsOnNavmeshCond_Record: gamedataAIActionSubCondition_Record
gamedataAIIsOnNavmeshCond_Record = {}


---@param fields? gamedataAIIsOnNavmeshCond_Record
---@return gamedataAIIsOnNavmeshCond_Record
function gamedataAIIsOnNavmeshCond_Record.new(fields) end

---@return Float
function gamedataAIIsOnNavmeshCond_Record:Radius() end

---@return gamedataAIActionTarget_Record
function gamedataAIIsOnNavmeshCond_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAIIsOnNavmeshCond_Record:TargetHandle() end
