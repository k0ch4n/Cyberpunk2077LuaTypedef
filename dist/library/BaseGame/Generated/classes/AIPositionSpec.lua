---@meta


---@class AIPositionSpec
---@field entity entEntity
---@field worldPosition WorldPosition
AIPositionSpec = {}


---@param fields? AIPositionSpec
---@return AIPositionSpec
function AIPositionSpec.new(fields) end

---@param position AIPositionSpec
---@return entEntity
function AIPositionSpec.GetEntity(position) end

---@param position AIPositionSpec
---@return Vector4
function AIPositionSpec.GetWorldPosition(position) end

---@param position AIPositionSpec
---@return Bool
function AIPositionSpec.IsEmpty(position) end

---@param position AIPositionSpec
---@return Bool
function AIPositionSpec.IsEntity(position) end

---@param position AIPositionSpec
---@return Bool
function AIPositionSpec.IsWorldPosition(position) end

---@param aiPositionSpec AIPositionSpec
---@param entity entEntity
---@return nil
function AIPositionSpec.SetEntity(aiPositionSpec, entity) end

---@param aiPositionSpec AIPositionSpec
---@param position WorldPosition
---@return nil
function AIPositionSpec.SetWorldPosition(aiPositionSpec, position) end
