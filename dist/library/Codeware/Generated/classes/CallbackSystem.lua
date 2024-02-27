---@meta


---@class CallbackSystem: gameIGameSystem
CallbackSystem = {}


---@param fields? CallbackSystem
---@return CallbackSystem
function CallbackSystem.new(fields) end

---@param event NamedEvent
---@return nil
function CallbackSystem:FireCallbacks(event) end

---@param event CName|string
---@param target IScriptable
---@param function_ CName|string
---@param sticky? Bool
---@return nil
function CallbackSystem:RegisterCallback(event, target, function_, sticky) end

---@param event CName|string
---@param target CName|string
---@param function_ CName|string
---@param sticky? Bool
---@return nil
function CallbackSystem:RegisterStaticCallback(event, target, function_, sticky) end

---@param event CName|string
---@param target IScriptable
---@param function_? CName|string
---@return nil
function CallbackSystem:UnregisterCallback(event, target, function_) end

---@param event CName|string
---@param target CName|string
---@param function_? CName|string
---@return nil
function CallbackSystem:UnregisterStaticCallback(event, target, function_) end
