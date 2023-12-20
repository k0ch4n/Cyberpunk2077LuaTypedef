---@meta _
---@diagnostic disable

---@class inkScriptHashMap: IScriptable
inkScriptHashMap = {}

---@param fields? table
---@return inkScriptHashMap
function inkScriptHashMap.new(fields) return end

---@return nil
function inkScriptHashMap:Clear() return end

---@param key Uint64
---@return IScriptable
function inkScriptHashMap:Get(key) return end

---@param values IScriptable[]
---@return nil
function inkScriptHashMap:GetValues(values) return end

---@param key Uint64
---@param value IScriptable
---@return nil
function inkScriptHashMap:Insert(key, value) return end

---@param key Uint64
---@return Bool
function inkScriptHashMap:KeyExist(key) return end

---@param key Uint64
---@return Bool
function inkScriptHashMap:Remove(key) return end

---@param key Uint64
---@param value IScriptable
---@return nil
function inkScriptHashMap:Set(key, value) return end
