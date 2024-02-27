---@meta


---@class inkScriptStringMap: IScriptable
inkScriptStringMap = {}


---@param fields? inkScriptStringMap
---@return inkScriptStringMap
function inkScriptStringMap.new(fields) end

---@return nil
function inkScriptStringMap:Clear() end

---@param key String
---@return Uint64
function inkScriptStringMap:Get(key) end

---@param key String
---@param value Uint64
---@return nil
function inkScriptStringMap:Insert(key, value) end

---@param key String
---@return Bool
function inkScriptStringMap:KeyExist(key) end

---@param key String
---@param value Uint64
---@return nil
function inkScriptStringMap:Set(key, value) end

---@return Uint32
function inkScriptStringMap:Size() end
