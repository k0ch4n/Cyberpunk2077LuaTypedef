---@meta _
---@diagnostic disable

---@class gamedataAIInTacticPositionCond_Record: gamedataAIActionSubCondition_Record
gamedataAIInTacticPositionCond_Record = {}

---@param fields? table
---@return gamedataAIInTacticPositionCond_Record
function gamedataAIInTacticPositionCond_Record.new(fields) return end

---@return Int32
function gamedataAIInTacticPositionCond_Record:GetTacticsCount() return end

---@param index Int32
---@return gamedataAITacticType_Record
function gamedataAIInTacticPositionCond_Record:GetTacticsItem(index) return end

---@param index Int32
---@return gamedataAITacticType_Record
function gamedataAIInTacticPositionCond_Record:GetTacticsItemHandle(index) return end

---@return nil, gamedataAITacticType_Record[] outList
function gamedataAIInTacticPositionCond_Record:Tactics() return end

---@param item gamedataAITacticType_Record
---@return Bool
function gamedataAIInTacticPositionCond_Record:TacticsContains(item) return end

---@return gamedataAIActionTarget_Record
function gamedataAIInTacticPositionCond_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAIInTacticPositionCond_Record:TargetHandle() return end
