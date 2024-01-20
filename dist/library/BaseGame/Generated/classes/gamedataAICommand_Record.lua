---@meta

---@class gamedataAICommand_Record: gamedataTweakDBRecord
gamedataAICommand_Record = {}

---@param fields? gamedataAICommand_Record
---@return gamedataAICommand_Record
function gamedataAICommand_Record.new(fields) end

---@return Int32
function gamedataAICommand_Record:GetHasCommandsCount() end

---@param index Int32
---@return CName
function gamedataAICommand_Record:GetHasCommandsItem(index) end

---@return Int32
function gamedataAICommand_Record:GetHasNewOrOverridenCommandsCount() end

---@param index Int32
---@return CName
function gamedataAICommand_Record:GetHasNewOrOverridenCommandsItem(index) end

---@return CName[]
function gamedataAICommand_Record:HasCommands() end

---@param item CName|string
---@return Bool
function gamedataAICommand_Record:HasCommandsContains(item) end

---@return CName[]
function gamedataAICommand_Record:HasNewOrOverridenCommands() end

---@param item CName|string
---@return Bool
function gamedataAICommand_Record:HasNewOrOverridenCommandsContains(item) end
