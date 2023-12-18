---@meta _
---@diagnostic disable

---@class gameEnumNameToIndexCache
gameEnumNameToIndexCache = {}

---@param fields? table
---@return gameEnumNameToIndexCache
function gameEnumNameToIndexCache.new(fields) return end

---@param cache gameEnumNameToIndexCache
---@param enumValueName CName
---@return Bool, Int32 index
function gameEnumNameToIndexCache.GetIndex(cache, enumValueName) return end

---@param cache gameEnumNameToIndexCache
---@param enumTypeName CName
---@return Bool
function gameEnumNameToIndexCache.Rebuild(cache, enumTypeName) return end
