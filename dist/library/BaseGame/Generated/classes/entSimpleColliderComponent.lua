---@meta

---@class entSimpleColliderComponent: entIPlacedComponent
---@field isEnabled Bool
---@field colliders physicsICollider[]
---@field filter physicsFilterData
---@field compiledBuffer DataBuffer
entSimpleColliderComponent = {}

---@param fields? entSimpleColliderComponent
---@return entSimpleColliderComponent
function entSimpleColliderComponent.new(fields) end

---@param shapeIndex Uint32
---@return Vector4
function entSimpleColliderComponent:GetSize(shapeIndex) end

---@param size Vector4
---@param shapeIndex Uint32
---@return nil
function entSimpleColliderComponent:Resize(size, shapeIndex) end
