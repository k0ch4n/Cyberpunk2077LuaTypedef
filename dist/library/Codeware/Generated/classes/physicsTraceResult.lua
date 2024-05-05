---@meta


---@class physicsTraceResult
physicsTraceResult = {}


---@param fields? physicsTraceResult
---@return physicsTraceResult
function physicsTraceResult.new(fields) end

---@param self physicsTraceResult
---@return entEntity
function physicsTraceResult.GetHitEntity(self) end

---@param self physicsTraceResult
---@return ISerializable
function physicsTraceResult.GetHitObject(self) end
