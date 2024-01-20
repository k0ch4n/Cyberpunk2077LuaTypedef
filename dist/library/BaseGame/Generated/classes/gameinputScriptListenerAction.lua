---@meta

---@class gameinputScriptListenerAction
gameinputScriptListenerAction = {}

---@param fields? gameinputScriptListenerAction
---@return gameinputScriptListenerAction
function gameinputScriptListenerAction.new(fields) end

---@param me gameinputScriptListenerAction
---@return Int32[]
function gameinputScriptListenerAction.GetKey(me) end

---@param me gameinputScriptListenerAction
---@return CName
function gameinputScriptListenerAction.GetName(me) end

---@param me gameinputScriptListenerAction
---@return gameinputActionType
function gameinputScriptListenerAction.GetType(me) end

---@param me gameinputScriptListenerAction
---@return Float
function gameinputScriptListenerAction.GetValue(me) end

---@param me gameinputScriptListenerAction
---@param name CName|string
---@return Bool
function gameinputScriptListenerAction.IsAction(me, name) end

---@param me gameinputScriptListenerAction
---@return Bool
function gameinputScriptListenerAction.IsAxisChangeAction(me) end

---@param me gameinputScriptListenerAction
---@return Bool
function gameinputScriptListenerAction.IsButton(me) end

---@param me gameinputScriptListenerAction
---@return Bool
function gameinputScriptListenerAction.IsButtonJustPressed(me) end

---@param me gameinputScriptListenerAction
---@return Bool
function gameinputScriptListenerAction.IsButtonJustReleased(me) end

---@param me gameinputScriptListenerAction
---@return Bool
function gameinputScriptListenerAction.IsRelativeChangeAction(me) end
