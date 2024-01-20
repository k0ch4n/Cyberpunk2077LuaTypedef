---@meta

---@class entSimpleColliderComponent: entIPlacedComponent
---@field public isEnabled Bool
---@field public colliders physicsICollider[]
---@field public filter physicsFilterData
---@field public compiledBuffer DataBuffer
entSimpleColliderComponent = {}

---@param fields? entSimpleColliderComponent
---@return entSimpleColliderComponent
function entSimpleColliderComponent.new(fields) return end

---@param shapeIndex Uint32
---@return Vector4
function entSimpleColliderComponent:GetSize(shapeIndex) return end

---@param size Vector4
---@param shapeIndex Uint32
---@return nil
function entSimpleColliderComponent:Resize(size, shapeIndex) return end
