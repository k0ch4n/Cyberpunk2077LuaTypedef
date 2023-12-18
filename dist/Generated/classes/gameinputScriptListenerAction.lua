---@meta _
---@diagnostic disable

---@class gameinputScriptListenerAction
gameinputScriptListenerAction = {}

---@param fields? table
---@return gameinputScriptListenerAction
function gameinputScriptListenerAction.new(fields) return end

---@param me gameinputScriptListenerAction
---@return Int32[]
function gameinputScriptListenerAction.GetKey(me) return end

---@param me gameinputScriptListenerAction
---@return CName
function gameinputScriptListenerAction.GetName(me) return end

---@param me gameinputScriptListenerAction
---@return gameinputActionType
function gameinputScriptListenerAction.GetType(me) return end

---@param me gameinputScriptListenerAction
---@return Float
function gameinputScriptListenerAction.GetValue(me) return end

---@param me gameinputScriptListenerAction
---@param name CName
---@return Bool
function gameinputScriptListenerAction.IsAction(me, name) return end

---@param me gameinputScriptListenerAction
---@return Bool
function gameinputScriptListenerAction.IsAxisChangeAction(me) return end

---@param me gameinputScriptListenerAction
---@return Bool
function gameinputScriptListenerAction.IsButton(me) return end

---@param me gameinputScriptListenerAction
---@return Bool
function gameinputScriptListenerAction.IsButtonJustPressed(me) return end

---@param me gameinputScriptListenerAction
---@return Bool
function gameinputScriptListenerAction.IsButtonJustReleased(me) return end

---@param me gameinputScriptListenerAction
---@return Bool
function gameinputScriptListenerAction.IsRelativeChangeAction(me) return end
