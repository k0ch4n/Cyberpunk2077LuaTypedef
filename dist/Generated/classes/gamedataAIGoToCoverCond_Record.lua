---@meta _
---@diagnostic disable

---@class gamedataAIGoToCoverCond_Record: gamedataAIActionSubCondition_Record
gamedataAIGoToCoverCond_Record = {}

---@param fields? table
---@return gamedataAIGoToCoverCond_Record
function gamedataAIGoToCoverCond_Record.new(fields) return end

---@return gamedataAIActionTarget_Record
function gamedataAIGoToCoverCond_Record:Cover() return end

---@return gamedataAIActionTarget_Record
function gamedataAIGoToCoverCond_Record:CoverHandle() return end

---@return gamedataAIActionTarget_Record
function gamedataAIGoToCoverCond_Record:DesiredCover() return end

---@return Int32
function gamedataAIGoToCoverCond_Record:DesiredCoverChanged() return end

---@return gamedataAIActionTarget_Record
function gamedataAIGoToCoverCond_Record:DesiredCoverHandle() return end

---@return Int32
function gamedataAIGoToCoverCond_Record:IsCoverSelected() return end

---@return Int32
function gamedataAIGoToCoverCond_Record:IsEnteringOrLeavingCover() return end

---@return gamedataAIActionTarget_Record
function gamedataAIGoToCoverCond_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAIGoToCoverCond_Record:TargetHandle() return end
