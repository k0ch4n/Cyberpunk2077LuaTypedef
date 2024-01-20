---@meta

---@class gameScriptsDebugOverlaySink
gameScriptsDebugOverlaySink = {}

---@param fields? gameScriptsDebugOverlaySink
---@return gameScriptsDebugOverlaySink
function gameScriptsDebugOverlaySink.new(fields) end

---@param sink gameScriptsDebugOverlaySink
---@param key String
---@return nil
function gameScriptsDebugOverlaySink.ClearKey(sink, key) end

---@param sink gameScriptsDebugOverlaySink
---@param key String
---@param value Bool
---@return nil
function gameScriptsDebugOverlaySink.PushBool(sink, key, value) end

---@param sink gameScriptsDebugOverlaySink
---@param key String
---@param value Float
---@return nil
function gameScriptsDebugOverlaySink.PushFloat(sink, key, value) end

---@param sink gameScriptsDebugOverlaySink
---@param key String
---@param value Int32
---@return nil
function gameScriptsDebugOverlaySink.PushInt32(sink, key, value) end

---@param sink gameScriptsDebugOverlaySink
---@param key String
---@param value CName|string
---@return nil
function gameScriptsDebugOverlaySink.PushName(sink, key, value) end

---@param sink gameScriptsDebugOverlaySink
---@param key String
---@param value Quaternion
---@return nil
function gameScriptsDebugOverlaySink.PushQuaternion(sink, key, value) end

---@param sink gameScriptsDebugOverlaySink
---@param key String
---@param value String
---@return nil
function gameScriptsDebugOverlaySink.PushString(sink, key, value) end

---@param sink gameScriptsDebugOverlaySink
---@param key String
---@param value Uint32
---@return nil
function gameScriptsDebugOverlaySink.PushUint32(sink, key, value) end

---@param sink gameScriptsDebugOverlaySink
---@param key String
---@param value Vector2
---@return nil
function gameScriptsDebugOverlaySink.PushVector2(sink, key, value) end

---@param sink gameScriptsDebugOverlaySink
---@param key String
---@param value Vector4
---@return nil
function gameScriptsDebugOverlaySink.PushVector4(sink, key, value) end

---@param sink gameScriptsDebugOverlaySink
---@param system gameScriptableSystem
---@param key String
---@return CName
function gameScriptsDebugOverlaySink.RegisterListener_OnClicked(sink, system, key) end

---@param sink gameScriptsDebugOverlaySink
---@param key String
---@param color Color
---@return nil
function gameScriptsDebugOverlaySink.SetKeyColor(sink, key, color) end

---@param sink gameScriptsDebugOverlaySink
---@param rootPath String
---@return nil
function gameScriptsDebugOverlaySink.SetRoot(sink, rootPath) end

---@param sink gameScriptsDebugOverlaySink
---@param system gameScriptableSystem
---@param fullPath CName|string
---@return nil
function gameScriptsDebugOverlaySink.UnregisterListener_OnClicked(sink, system, fullPath) end
