---@meta _
---@diagnostic disable

---@class inkScriptIntHashMap: IScriptable
inkScriptIntHashMap = {}

---@param fields? inkScriptIntHashMap
---@return inkScriptIntHashMap
function inkScriptIntHashMap.new(fields) return end

---@return nil
function inkScriptIntHashMap:Clear() return end

---@param key Uint64
---@return Int32
function inkScriptIntHashMap:Get(key) return end

---@param values Int32[]
---@return nil
function inkScriptIntHashMap:GetValues(values) return end

---@param key Uint64
---@param value Int32
---@return nil
function inkScriptIntHashMap:Insert(key, value) return end

---@param key Uint64
---@return Bool
function inkScriptIntHashMap:KeyExist(key) return end

---@param key Uint64
---@return Bool
function inkScriptIntHashMap:Remove(key) return end

---@param key Uint64
---@param value Int32
---@return nil
function inkScriptIntHashMap:Set(key, value) return end
