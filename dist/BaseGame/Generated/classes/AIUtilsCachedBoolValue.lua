---@meta

---@class AIUtilsCachedBoolValue
AIUtilsCachedBoolValue = {}

---@param fields? AIUtilsCachedBoolValue
---@return AIUtilsCachedBoolValue
function AIUtilsCachedBoolValue.new(fields) return end

---@param cachedValue AIUtilsCachedBoolValue
---@return Bool, Bool value
function AIUtilsCachedBoolValue.GetIfNotDirty(cachedValue) return end

---@param cachedValue AIUtilsCachedBoolValue
---@param value Bool
---@return nil
function AIUtilsCachedBoolValue.Set(cachedValue, value) return end

---@param cachedValue AIUtilsCachedBoolValue
---@return nil
function AIUtilsCachedBoolValue.SetDirty(cachedValue) return end
