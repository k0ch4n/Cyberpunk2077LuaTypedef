---@meta _
---@diagnostic disable

---@class AIPositionSpec
---@field public ["entity"] entEntity
---@field public ["worldPosition"] WorldPosition
AIPositionSpec = {}

---@param fields? table
---@return AIPositionSpec
function AIPositionSpec.new(fields) return end

---@param position AIPositionSpec
---@return entEntity
function AIPositionSpec.GetEntity(position) return end

---@param position AIPositionSpec
---@return Vector4
function AIPositionSpec.GetWorldPosition(position) return end

---@param position AIPositionSpec
---@return Bool
function AIPositionSpec.IsEmpty(position) return end

---@param position AIPositionSpec
---@return Bool
function AIPositionSpec.IsEntity(position) return end

---@param position AIPositionSpec
---@return Bool
function AIPositionSpec.IsWorldPosition(position) return end

---@param aiPositionSpec AIPositionSpec
---@param entity entEntity
---@return nil
function AIPositionSpec.SetEntity(aiPositionSpec, entity) return end

---@param aiPositionSpec AIPositionSpec
---@param position WorldPosition
---@return nil
function AIPositionSpec.SetWorldPosition(aiPositionSpec, position) return end
