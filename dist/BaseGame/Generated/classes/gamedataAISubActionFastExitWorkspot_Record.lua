---@meta

---@class gamedataAISubActionFastExitWorkspot_Record: gamedataAISubAction_Record
gamedataAISubActionFastExitWorkspot_Record = {}

---@param fields? gamedataAISubActionFastExitWorkspot_Record
---@return gamedataAISubActionFastExitWorkspot_Record
function gamedataAISubActionFastExitWorkspot_Record.new(fields) end

---@return Float
function gamedataAISubActionFastExitWorkspot_Record:Delay() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionFastExitWorkspot_Record:DestinationObj() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionFastExitWorkspot_Record:DestinationObjHandle() end

---@return Bool
function gamedataAISubActionFastExitWorkspot_Record:PlaySlowExitIfFailed() end

---@return Bool
function gamedataAISubActionFastExitWorkspot_Record:StayInWorkspotIfFailed() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionFastExitWorkspot_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionFastExitWorkspot_Record:TargetHandle() end
