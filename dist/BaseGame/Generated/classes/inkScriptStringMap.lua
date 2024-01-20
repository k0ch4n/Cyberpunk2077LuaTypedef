---@meta

---@class inkScriptStringMap: IScriptable
inkScriptStringMap = {}

---@param fields? inkScriptStringMap
---@return inkScriptStringMap
function inkScriptStringMap.new(fields) return end

---@return nil
function inkScriptStringMap:Clear() return end

---@param key String
---@return Uint64
function inkScriptStringMap:Get(key) return end

---@param key String
---@param value Uint64
---@return nil
function inkScriptStringMap:Insert(key, value) return end

---@param key String
---@return Bool
function inkScriptStringMap:KeyExist(key) return end

---@param key String
---@param value Uint64
---@return nil
function inkScriptStringMap:Set(key, value) return end

---@return Uint32
function inkScriptStringMap:Size() return end
