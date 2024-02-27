---@meta


---@class gamedataAISubActionSetStimSource_Record: gamedataAISubAction_Record
gamedataAISubActionSetStimSource_Record = {}


---@param fields? gamedataAISubActionSetStimSource_Record
---@return gamedataAISubActionSetStimSource_Record
function gamedataAISubActionSetStimSource_Record.new(fields) end

---@return Float
function gamedataAISubActionSetStimSource_Record:Delay() end

---@return Bool
function gamedataAISubActionSetStimSource_Record:RevertStimSourceDirection() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionSetStimSource_Record:StimTarget() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionSetStimSource_Record:StimTargetHandle() end

---@return Bool
function gamedataAISubActionSetStimSource_Record:UseInvestigateData() end
