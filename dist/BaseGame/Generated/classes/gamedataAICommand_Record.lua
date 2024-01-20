---@meta

---@class gamedataAICommand_Record: gamedataTweakDBRecord
gamedataAICommand_Record = {}

---@param fields? gamedataAICommand_Record
---@return gamedataAICommand_Record
function gamedataAICommand_Record.new(fields) return end

---@return Int32
function gamedataAICommand_Record:GetHasCommandsCount() return end

---@param index Int32
---@return CName
function gamedataAICommand_Record:GetHasCommandsItem(index) return end

---@return Int32
function gamedataAICommand_Record:GetHasNewOrOverridenCommandsCount() return end

---@param index Int32
---@return CName
function gamedataAICommand_Record:GetHasNewOrOverridenCommandsItem(index) return end

---@return CName[]
function gamedataAICommand_Record:HasCommands() return end

---@param item CName|string
---@return Bool
function gamedataAICommand_Record:HasCommandsContains(item) return end

---@return CName[]
function gamedataAICommand_Record:HasNewOrOverridenCommands() return end

---@param item CName|string
---@return Bool
function gamedataAICommand_Record:HasNewOrOverridenCommandsContains(item) return end
