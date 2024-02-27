---@meta


---@class Vector3
---@field x number
---@field y number
---@field z number
Vector3 = {}


---@param x number
---@param y number
---@param z number
---@return Vector3
function Vector3.new(x, y, z) end

---@param x number
---@param y number
---@return Vector3
function Vector3.new(x, y) end

---@param x number
---@return Vector3
function Vector3.new(x) end

---@param Vector3 Vector3
---@return Vector3
function Vector3.new(Vector3) end

---@return Vector3
function Vector3.new() end
