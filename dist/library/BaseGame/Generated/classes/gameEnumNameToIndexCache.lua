---@meta


---@class gameEnumNameToIndexCache
gameEnumNameToIndexCache = {}


---@param fields? gameEnumNameToIndexCache
---@return gameEnumNameToIndexCache
function gameEnumNameToIndexCache.new(fields) end

---@param cache gameEnumNameToIndexCache
---@param enumValueName CName|string
---@return Bool, Int32 index
function gameEnumNameToIndexCache.GetIndex(cache, enumValueName) end

---@param cache gameEnumNameToIndexCache
---@param enumTypeName CName|string
---@return Bool
function gameEnumNameToIndexCache.Rebuild(cache, enumTypeName) end
