---@meta _
---@diagnostic disable

---@class gamedataAIWorkspotCond_Record: gamedataAIActionSubCondition_Record
gamedataAIWorkspotCond_Record = {}

---@param fields? table
---@return gamedataAIWorkspotCond_Record
function gamedataAIWorkspotCond_Record.new(fields) return end

---@return Int32
function gamedataAIWorkspotCond_Record:IsInWorkspot() return end

---@return gamedataAIActionTarget_Record
function gamedataAIWorkspotCond_Record:WorkspotObj() return end

---@return gamedataAIActionTarget_Record
function gamedataAIWorkspotCond_Record:WorkspotObjHandle() return end
