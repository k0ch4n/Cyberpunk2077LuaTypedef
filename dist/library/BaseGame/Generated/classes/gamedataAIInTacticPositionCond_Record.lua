---@meta


---@class gamedataAIInTacticPositionCond_Record: gamedataAIActionSubCondition_Record
gamedataAIInTacticPositionCond_Record = {}


---@param fields? gamedataAIInTacticPositionCond_Record
---@return gamedataAIInTacticPositionCond_Record
function gamedataAIInTacticPositionCond_Record.new(fields) end

---@return Int32
function gamedataAIInTacticPositionCond_Record:GetTacticsCount() end

---@param index Int32
---@return gamedataAITacticType_Record
function gamedataAIInTacticPositionCond_Record:GetTacticsItem(index) end

---@param index Int32
---@return gamedataAITacticType_Record
function gamedataAIInTacticPositionCond_Record:GetTacticsItemHandle(index) end

---@return nil, gamedataAITacticType_Record[] outList
function gamedataAIInTacticPositionCond_Record:Tactics() end

---@param item gamedataAITacticType_Record
---@return Bool
function gamedataAIInTacticPositionCond_Record:TacticsContains(item) end

---@return gamedataAIActionTarget_Record
function gamedataAIInTacticPositionCond_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAIInTacticPositionCond_Record:TargetHandle() end
