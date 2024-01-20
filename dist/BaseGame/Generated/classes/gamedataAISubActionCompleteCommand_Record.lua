---@meta

---@class gamedataAISubActionCompleteCommand_Record: gamedataAISubAction_Record
gamedataAISubActionCompleteCommand_Record = {}

---@param fields? gamedataAISubActionCompleteCommand_Record
---@return gamedataAISubActionCompleteCommand_Record
function gamedataAISubActionCompleteCommand_Record.new(fields) return end

---@return Bool
function gamedataAISubActionCompleteCommand_Record:CheckOneTimeExecutionFlag() return end

---@return CName[]
function gamedataAISubActionCompleteCommand_Record:Commands() return end

---@param item CName|string
---@return Bool
function gamedataAISubActionCompleteCommand_Record:CommandsContains(item) return end

---@return Float
function gamedataAISubActionCompleteCommand_Record:Delay() return end

---@return Int32
function gamedataAISubActionCompleteCommand_Record:GetCommandsCount() return end

---@param index Int32
---@return CName
function gamedataAISubActionCompleteCommand_Record:GetCommandsItem(index) return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionCompleteCommand_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionCompleteCommand_Record:TargetHandle() return end
