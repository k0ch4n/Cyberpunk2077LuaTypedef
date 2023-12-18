---@meta _
---@diagnostic disable

---@class senseVisionBlockerTypeFlags
senseVisionBlockerTypeFlags = {}

---@param fields? table
---@return senseVisionBlockerTypeFlags
function senseVisionBlockerTypeFlags.new(fields) return end

---@param self senseVisionBlockerTypeFlags
---@param blockerType EVisionBlockerType
---@return Bool
function senseVisionBlockerTypeFlags.IsTypeSet(self, blockerType) return end

---@param self senseVisionBlockerTypeFlags
---@param blockerType EVisionBlockerType
---@param value Bool
---@return nil
function senseVisionBlockerTypeFlags.SetType(self, blockerType, value) return end
