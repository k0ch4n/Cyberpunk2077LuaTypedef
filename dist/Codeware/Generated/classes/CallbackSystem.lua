---@meta

---@class CallbackSystem: gameIGameSystem
CallbackSystem = {}

---@param fields? CallbackSystem
---@return CallbackSystem
function CallbackSystem.new(fields) return end

---@param event NamedEvent
---@return nil
function CallbackSystem:FireCallbacks(event) return end

---@param event CName|string
---@param target IScriptable
---@param function_ CName|string
---@param sticky? Bool
---@return nil
function CallbackSystem:RegisterCallback(event, target, function_, sticky) return end

---@param event CName|string
---@param target CName|string
---@param function_ CName|string
---@param sticky? Bool
---@return nil
function CallbackSystem:RegisterStaticCallback(event, target, function_, sticky) return end

---@param event CName|string
---@param target IScriptable
---@param function_? CName|string
---@return nil
function CallbackSystem:UnregisterCallback(event, target, function_) return end

---@param event CName|string
---@param target CName|string
---@param function_? CName|string
---@return nil
function CallbackSystem:UnregisterStaticCallback(event, target, function_) return end
