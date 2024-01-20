---@meta

---@class gamedataAISubActionCompleteCommand_Record: gamedataAISubAction_Record
gamedataAISubActionCompleteCommand_Record = {}

---@param fields? gamedataAISubActionCompleteCommand_Record
---@return gamedataAISubActionCompleteCommand_Record
function gamedataAISubActionCompleteCommand_Record.new(fields) end

---@return Bool
function gamedataAISubActionCompleteCommand_Record:CheckOneTimeExecutionFlag() end

---@return CName[]
function gamedataAISubActionCompleteCommand_Record:Commands() end

---@param item CName|string
---@return Bool
function gamedataAISubActionCompleteCommand_Record:CommandsContains(item) end

---@return Float
function gamedataAISubActionCompleteCommand_Record:Delay() end

---@return Int32
function gamedataAISubActionCompleteCommand_Record:GetCommandsCount() end

---@param index Int32
---@return CName
function gamedataAISubActionCompleteCommand_Record:GetCommandsItem(index) end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionCompleteCommand_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionCompleteCommand_Record:TargetHandle() end
