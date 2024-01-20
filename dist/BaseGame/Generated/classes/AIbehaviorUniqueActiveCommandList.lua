---@meta

---@class AIbehaviorUniqueActiveCommandList
AIbehaviorUniqueActiveCommandList = {}

---@param fields? AIbehaviorUniqueActiveCommandList
---@return AIbehaviorUniqueActiveCommandList
function AIbehaviorUniqueActiveCommandList.new(fields) return end

---@param list AIbehaviorUniqueActiveCommandList
---@param command AICommand
---@return nil
function AIbehaviorUniqueActiveCommandList.Add(list, command) return end

---@param list AIbehaviorUniqueActiveCommandList
---@param commandName CName|string
---@return nil
function AIbehaviorUniqueActiveCommandList.ClearActionCommand(list, commandName) return end

---@param list AIbehaviorUniqueActiveCommandList
---@param command CName|string
---@return Bool
function AIbehaviorUniqueActiveCommandList.Contains(list, command) return end

---@param list AIbehaviorUniqueActiveCommandList
---@param commandId Uint32
---@return Bool
function AIbehaviorUniqueActiveCommandList.ContainsById(list, commandId) return end

---@param list AIbehaviorUniqueActiveCommandList
---@param command CName|string
---@return Bool, Uint32 id
function AIbehaviorUniqueActiveCommandList.GetId(list, command) return end

---@param list AIbehaviorUniqueActiveCommandList
---@param commandId Uint32
---@return Bool
function AIbehaviorUniqueActiveCommandList.IsActionCommandById(list, commandId) return end

---@param list AIbehaviorUniqueActiveCommandList
---@param commandName CName|string
---@return Bool
function AIbehaviorUniqueActiveCommandList.IsActionCommandByName(list, commandName) return end

---@param list AIbehaviorUniqueActiveCommandList
---@param commandName CName|string
---@return nil
function AIbehaviorUniqueActiveCommandList.Remove(list, commandName) return end

---@param list AIbehaviorUniqueActiveCommandList
---@return Int32
function AIbehaviorUniqueActiveCommandList.Size(list) return end

---@param list AIbehaviorUniqueActiveCommandList
---@param commandName CName|string
---@return nil
function AIbehaviorUniqueActiveCommandList.TrackActionCommand(list, commandName) return end
