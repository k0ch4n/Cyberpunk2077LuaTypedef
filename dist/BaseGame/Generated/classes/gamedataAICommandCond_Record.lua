---@meta _
---@diagnostic disable

---@class gamedataAICommandCond_Record: gamedataAIActionSubCondition_Record
gamedataAICommandCond_Record = {}

---@param fields? gamedataAICommandCond_Record
---@return gamedataAICommandCond_Record
function gamedataAICommandCond_Record.new(fields) return end

---@return Int32
function gamedataAICommandCond_Record:GetHasCommandsCount() return end

---@param index Int32
---@return CName
function gamedataAICommandCond_Record:GetHasCommandsItem(index) return end

---@return Int32
function gamedataAICommandCond_Record:GetHasNewOrOverridenCommandsCount() return end

---@param index Int32
---@return CName
function gamedataAICommandCond_Record:GetHasNewOrOverridenCommandsItem(index) return end

---@return CName[]
function gamedataAICommandCond_Record:HasCommands() return end

---@param item CName|string
---@return Bool
function gamedataAICommandCond_Record:HasCommandsContains(item) return end

---@return CName[]
function gamedataAICommandCond_Record:HasNewOrOverridenCommands() return end

---@param item CName|string
---@return Bool
function gamedataAICommandCond_Record:HasNewOrOverridenCommandsContains(item) return end

---@return gamedataAIActionTarget_Record
function gamedataAICommandCond_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAICommandCond_Record:TargetHandle() return end
