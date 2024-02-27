---@meta


---@class gamedataAIWorkspotCond_Record: gamedataAIActionSubCondition_Record
gamedataAIWorkspotCond_Record = {}


---@param fields? gamedataAIWorkspotCond_Record
---@return gamedataAIWorkspotCond_Record
function gamedataAIWorkspotCond_Record.new(fields) end

---@return Int32
function gamedataAIWorkspotCond_Record:IsInWorkspot() end

---@return gamedataAIActionTarget_Record
function gamedataAIWorkspotCond_Record:WorkspotObj() end

---@return gamedataAIActionTarget_Record
function gamedataAIWorkspotCond_Record:WorkspotObjHandle() end
