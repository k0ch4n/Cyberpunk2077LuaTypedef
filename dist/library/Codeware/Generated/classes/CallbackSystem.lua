---@meta


---@class CallbackSystem: gameIGameSystem
CallbackSystem = {}


---@param fields? CallbackSystem
---@return CallbackSystem
function CallbackSystem.new(fields) end

---@param eventObject CallbackSystemEvent
---@return nil
function CallbackSystem:DispatchEvent(eventObject) end

---@param eventName CName|string
---@param eventObject CallbackSystemEvent
---@return nil
function CallbackSystem:DispatchEventAs(eventName, eventObject) end

---@param eventName CName|string
---@param target IScriptable
---@param function_ CName|string
---@param sticky? Bool
---@return CallbackSystemHandler
function CallbackSystem:RegisterCallback(eventName, target, function_, sticky) end

---@param eventName CName|string
---@param eventType? CName|string
---@return Bool
function CallbackSystem:RegisterEvent(eventName, eventType) end

---@param eventName CName|string
---@param target CName|string
---@param function_ CName|string
---@param sticky? Bool
---@return CallbackSystemHandler
function CallbackSystem:RegisterStaticCallback(eventName, target, function_, sticky) end

---@param eventName CName|string
---@param target IScriptable
---@param function_? CName|string
---@return nil
function CallbackSystem:UnregisterCallback(eventName, target, function_) end

---@param eventName CName|string
---@param target CName|string
---@param function_? CName|string
---@return nil
function CallbackSystem:UnregisterStaticCallback(eventName, target, function_) end
