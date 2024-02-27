---@meta


---@class senseVisionBlockerTypeFlags
senseVisionBlockerTypeFlags = {}


---@param fields? senseVisionBlockerTypeFlags
---@return senseVisionBlockerTypeFlags
function senseVisionBlockerTypeFlags.new(fields) end

---@param self senseVisionBlockerTypeFlags
---@param blockerType EVisionBlockerType
---@return Bool
function senseVisionBlockerTypeFlags.IsTypeSet(self, blockerType) end

---@param self senseVisionBlockerTypeFlags
---@param blockerType EVisionBlockerType
---@param value Bool
---@return nil
function senseVisionBlockerTypeFlags.SetType(self, blockerType, value) end
