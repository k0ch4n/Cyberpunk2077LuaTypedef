---@meta _
---@diagnostic disable

---@class WorldPosition
---@field public ["x"] FixedPoint
---@field public ["y"] FixedPoint
---@field public ["z"] FixedPoint
WorldPosition = {}

---@param fields? table
---@return WorldPosition
function WorldPosition.new(fields) return end

---@param worldPosition WorldPosition
---@return Float
function WorldPosition.GetX(worldPosition) return end

---@param worldPosition WorldPosition
---@return Float
function WorldPosition.GetY(worldPosition) return end

---@param worldPosition WorldPosition
---@return Float
function WorldPosition.GetZ(worldPosition) return end

---@param worldPosition WorldPosition
---@param value Vector4
---@return nil
function WorldPosition.SetVector4(worldPosition, value) return end

---@param worldPosition WorldPosition
---@param value Float
---@return nil
function WorldPosition.SetX(worldPosition, value) return end

---@param worldPosition WorldPosition
---@param x Float
---@param y Float
---@param z Float
---@return nil
function WorldPosition.SetXYZ(worldPosition, x, y, z) return end

---@param worldPosition WorldPosition
---@param value Float
---@return nil
function WorldPosition.SetY(worldPosition, value) return end

---@param worldPosition WorldPosition
---@param value Float
---@return nil
function WorldPosition.SetZ(worldPosition, value) return end

---@param worldPosition WorldPosition
---@return Vector4
function WorldPosition.ToVector4(worldPosition) return end
