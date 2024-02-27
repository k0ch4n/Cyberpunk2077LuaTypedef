---@meta


---@class gamedataAIGoToCoverCond_Record: gamedataAIActionSubCondition_Record
gamedataAIGoToCoverCond_Record = {}


---@param fields? gamedataAIGoToCoverCond_Record
---@return gamedataAIGoToCoverCond_Record
function gamedataAIGoToCoverCond_Record.new(fields) end

---@return gamedataAIActionTarget_Record
function gamedataAIGoToCoverCond_Record:Cover() end

---@return gamedataAIActionTarget_Record
function gamedataAIGoToCoverCond_Record:CoverHandle() end

---@return gamedataAIActionTarget_Record
function gamedataAIGoToCoverCond_Record:DesiredCover() end

---@return Int32
function gamedataAIGoToCoverCond_Record:DesiredCoverChanged() end

---@return gamedataAIActionTarget_Record
function gamedataAIGoToCoverCond_Record:DesiredCoverHandle() end

---@return Int32
function gamedataAIGoToCoverCond_Record:IsCoverSelected() end

---@return Int32
function gamedataAIGoToCoverCond_Record:IsEnteringOrLeavingCover() end

---@return gamedataAIActionTarget_Record
function gamedataAIGoToCoverCond_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAIGoToCoverCond_Record:TargetHandle() end
