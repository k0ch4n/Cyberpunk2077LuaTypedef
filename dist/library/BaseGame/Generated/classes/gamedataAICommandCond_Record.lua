---@meta


---@class gamedataAICommandCond_Record: gamedataAIActionSubCondition_Record
gamedataAICommandCond_Record = {}


---@param fields? gamedataAICommandCond_Record
---@return gamedataAICommandCond_Record
function gamedataAICommandCond_Record.new(fields) end

---@return Int32
function gamedataAICommandCond_Record:GetHasCommandsCount() end

---@param index Int32
---@return CName
function gamedataAICommandCond_Record:GetHasCommandsItem(index) end

---@return Int32
function gamedataAICommandCond_Record:GetHasNewOrOverridenCommandsCount() end

---@param index Int32
---@return CName
function gamedataAICommandCond_Record:GetHasNewOrOverridenCommandsItem(index) end

---@return CName[]
function gamedataAICommandCond_Record:HasCommands() end

---@param item CName|string
---@return Bool
function gamedataAICommandCond_Record:HasCommandsContains(item) end

---@return CName[]
function gamedataAICommandCond_Record:HasNewOrOverridenCommands() end

---@param item CName|string
---@return Bool
function gamedataAICommandCond_Record:HasNewOrOverridenCommandsContains(item) end

---@return gamedataAIActionTarget_Record
function gamedataAICommandCond_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAICommandCond_Record:TargetHandle() end
