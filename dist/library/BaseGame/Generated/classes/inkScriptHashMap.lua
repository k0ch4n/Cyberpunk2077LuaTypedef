---@meta


---@class inkScriptHashMap: IScriptable
inkScriptHashMap = {}


---@param fields? inkScriptHashMap
---@return inkScriptHashMap
function inkScriptHashMap.new(fields) end

---@return nil
function inkScriptHashMap:Clear() end

---@param key Uint64
---@return IScriptable
function inkScriptHashMap:Get(key) end

---@param values IScriptable[]
---@return nil
function inkScriptHashMap:GetValues(values) end

---@param key Uint64
---@param value IScriptable
---@return nil
function inkScriptHashMap:Insert(key, value) end

---@param key Uint64
---@return Bool
function inkScriptHashMap:KeyExist(key) end

---@param key Uint64
---@return Bool
function inkScriptHashMap:Remove(key) end

---@param key Uint64
---@param value IScriptable
---@return nil
function inkScriptHashMap:Set(key, value) end
