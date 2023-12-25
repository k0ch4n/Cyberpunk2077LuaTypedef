---@meta _
---@diagnostic disable

---@class gameEnumNameToIndexCache
gameEnumNameToIndexCache = {}

---@param fields? gameEnumNameToIndexCache
---@return gameEnumNameToIndexCache
function gameEnumNameToIndexCache.new(fields) return end

---@param cache gameEnumNameToIndexCache
---@param enumValueName CName|string
---@return Bool, Int32 index
function gameEnumNameToIndexCache.GetIndex(cache, enumValueName) return end

---@param cache gameEnumNameToIndexCache
---@param enumTypeName CName|string
---@return Bool
function gameEnumNameToIndexCache.Rebuild(cache, enumTypeName) return end
