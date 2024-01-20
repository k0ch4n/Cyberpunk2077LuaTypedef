---@meta

---@class AIbehaviorUniqueActiveCommandList
AIbehaviorUniqueActiveCommandList = {}

---@param fields? AIbehaviorUniqueActiveCommandList
---@return AIbehaviorUniqueActiveCommandList
function AIbehaviorUniqueActiveCommandList.new(fields) end

---@param list AIbehaviorUniqueActiveCommandList
---@param command AICommand
---@return nil
function AIbehaviorUniqueActiveCommandList.Add(list, command) end

---@param list AIbehaviorUniqueActiveCommandList
---@param commandName CName|string
---@return nil
function AIbehaviorUniqueActiveCommandList.ClearActionCommand(list, commandName) end

---@param list AIbehaviorUniqueActiveCommandList
---@param command CName|string
---@return Bool
function AIbehaviorUniqueActiveCommandList.Contains(list, command) end

---@param list AIbehaviorUniqueActiveCommandList
---@param commandId Uint32
---@return Bool
function AIbehaviorUniqueActiveCommandList.ContainsById(list, commandId) end

---@param list AIbehaviorUniqueActiveCommandList
---@param command CName|string
---@return Bool, Uint32 id
function AIbehaviorUniqueActiveCommandList.GetId(list, command) end

---@param list AIbehaviorUniqueActiveCommandList
---@param commandId Uint32
---@return Bool
function AIbehaviorUniqueActiveCommandList.IsActionCommandById(list, commandId) end

---@param list AIbehaviorUniqueActiveCommandList
---@param commandName CName|string
---@return Bool
function AIbehaviorUniqueActiveCommandList.IsActionCommandByName(list, commandName) end

---@param list AIbehaviorUniqueActiveCommandList
---@param commandName CName|string
---@return nil
function AIbehaviorUniqueActiveCommandList.Remove(list, commandName) end

---@param list AIbehaviorUniqueActiveCommandList
---@return Int32
function AIbehaviorUniqueActiveCommandList.Size(list) end

---@param list AIbehaviorUniqueActiveCommandList
---@param commandName CName|string
---@return nil
function AIbehaviorUniqueActiveCommandList.TrackActionCommand(list, commandName) end
