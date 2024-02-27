---@meta


---@class Vector3
---@field X Float
---@field Y Float
---@field Z Float
Vector3 = {}


---@param fields? Vector3
---@return Vector3
function Vector3.new(fields) end

---@param a Vector3
---@param b Vector3
---@param t Float
---@return Vector3
function Vector3.Lerp(a, b, t) end
