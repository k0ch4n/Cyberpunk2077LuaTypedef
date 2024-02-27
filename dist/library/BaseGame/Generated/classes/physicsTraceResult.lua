---@meta


---@class physicsTraceResult
---@field position Vector3
---@field normal Vector3
---@field material CName
physicsTraceResult = {}


---@param fields? physicsTraceResult
---@return physicsTraceResult
function physicsTraceResult.new(fields) end

---@param self physicsTraceResult
---@return Bool
function physicsTraceResult.IsValid(self) end
