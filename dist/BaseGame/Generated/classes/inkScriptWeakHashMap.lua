---@meta

---@class inkScriptWeakHashMap: IScriptable
inkScriptWeakHashMap = {}

---@param fields? inkScriptWeakHashMap
---@return inkScriptWeakHashMap
function inkScriptWeakHashMap.new(fields) end

---@return nil
function inkScriptWeakHashMap:Clear() end

---@param key Uint64
---@return IScriptable
function inkScriptWeakHashMap:Get(key) end

---@param values IScriptable[]
---@return nil
function inkScriptWeakHashMap:GetValues(values) end

---@param key Uint64
---@param value IScriptable
---@return nil
function inkScriptWeakHashMap:Insert(key, value) end

---@param key Uint64
---@return Bool
function inkScriptWeakHashMap:KeyExist(key) end

---@param key Uint64
---@return Bool
function inkScriptWeakHashMap:Remove(key) end

---@param key Uint64
---@param value IScriptable
---@return nil
function inkScriptWeakHashMap:Set(key, value) end
