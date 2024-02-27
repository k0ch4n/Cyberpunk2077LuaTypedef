---@meta


---@class gamedataAISubActionCallSquadSearchBackUp_Record: gamedataAISubAction_Record
gamedataAISubActionCallSquadSearchBackUp_Record = {}


---@param fields? gamedataAISubActionCallSquadSearchBackUp_Record
---@return gamedataAISubActionCallSquadSearchBackUp_Record
function gamedataAISubActionCallSquadSearchBackUp_Record.new(fields) end

---@return Float
function gamedataAISubActionCallSquadSearchBackUp_Record:Delay() end

---@return Bool
function gamedataAISubActionCallSquadSearchBackUp_Record:Invert() end

---@return Float
function gamedataAISubActionCallSquadSearchBackUp_Record:NumberOfTargets() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionCallSquadSearchBackUp_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionCallSquadSearchBackUp_Record:TargetHandle() end

---@return Bool
function gamedataAISubActionCallSquadSearchBackUp_Record:UseCommsCallLogic() end
