---@meta

---@class inkScriptWeakHashMap: IScriptable
inkScriptWeakHashMap = {}

---@param fields? inkScriptWeakHashMap
---@return inkScriptWeakHashMap
function inkScriptWeakHashMap.new(fields) return end

---@return nil
function inkScriptWeakHashMap:Clear() return end

---@param key Uint64
---@return IScriptable
function inkScriptWeakHashMap:Get(key) return end

---@param values IScriptable[]
---@return nil
function inkScriptWeakHashMap:GetValues(values) return end

---@param key Uint64
---@param value IScriptable
---@return nil
function inkScriptWeakHashMap:Insert(key, value) return end

---@param key Uint64
---@return Bool
function inkScriptWeakHashMap:KeyExist(key) return end

---@param key Uint64
---@return Bool
function inkScriptWeakHashMap:Remove(key) return end

---@param key Uint64
---@param value IScriptable
---@return nil
function inkScriptWeakHashMap:Set(key, value) return end
