---@meta

---@class gamedataAISubActionTriggerStim_Record: gamedataAISubAction_Record
gamedataAISubActionTriggerStim_Record = {}

---@param fields? gamedataAISubActionTriggerStim_Record
---@return gamedataAISubActionTriggerStim_Record
function gamedataAISubActionTriggerStim_Record.new(fields) end

---@return Float
function gamedataAISubActionTriggerStim_Record:Delay() end

---@return Bool
function gamedataAISubActionTriggerStim_Record:Direct() end

---@return Bool
function gamedataAISubActionTriggerStim_Record:PurelyDirect() end

---@return Float
function gamedataAISubActionTriggerStim_Record:Radius() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionTriggerStim_Record:StimSource() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionTriggerStim_Record:StimSourceHandle() end

---@return gamedataStimType_Record
function gamedataAISubActionTriggerStim_Record:StimType() end

---@return gamedataStimType_Record
function gamedataAISubActionTriggerStim_Record:StimTypeHandle() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionTriggerStim_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionTriggerStim_Record:TargetHandle() end
