---@meta

---@class inkScriptIntHashMap: IScriptable
inkScriptIntHashMap = {}

---@param fields? inkScriptIntHashMap
---@return inkScriptIntHashMap
function inkScriptIntHashMap.new(fields) end

---@return nil
function inkScriptIntHashMap:Clear() end

---@param key Uint64
---@return Int32
function inkScriptIntHashMap:Get(key) end

---@param values Int32[]
---@return nil
function inkScriptIntHashMap:GetValues(values) end

---@param key Uint64
---@param value Int32
---@return nil
function inkScriptIntHashMap:Insert(key, value) end

---@param key Uint64
---@return Bool
function inkScriptIntHashMap:KeyExist(key) end

---@param key Uint64
---@return Bool
function inkScriptIntHashMap:Remove(key) end

---@param key Uint64
---@param value Int32
---@return nil
function inkScriptIntHashMap:Set(key, value) end
