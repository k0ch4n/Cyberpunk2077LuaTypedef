---@meta

---@class WorldPosition
---@field x FixedPoint
---@field y FixedPoint
---@field z FixedPoint
WorldPosition = {}

---@param fields? WorldPosition
---@return WorldPosition
function WorldPosition.new(fields) end

---@param worldPosition WorldPosition
---@return Float
function WorldPosition.GetX(worldPosition) end

---@param worldPosition WorldPosition
---@return Float
function WorldPosition.GetY(worldPosition) end

---@param worldPosition WorldPosition
---@return Float
function WorldPosition.GetZ(worldPosition) end

---@param worldPosition WorldPosition
---@param value Vector4
---@return nil
function WorldPosition.SetVector4(worldPosition, value) end

---@param worldPosition WorldPosition
---@param value Float
---@return nil
function WorldPosition.SetX(worldPosition, value) end

---@param worldPosition WorldPosition
---@param x Float
---@param y Float
---@param z Float
---@return nil
function WorldPosition.SetXYZ(worldPosition, x, y, z) end

---@param worldPosition WorldPosition
---@param value Float
---@return nil
function WorldPosition.SetY(worldPosition, value) end

---@param worldPosition WorldPosition
---@param value Float
---@return nil
function WorldPosition.SetZ(worldPosition, value) end

---@param worldPosition WorldPosition
---@return Vector4
function WorldPosition.ToVector4(worldPosition) end
