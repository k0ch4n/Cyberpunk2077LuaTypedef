---@meta


---@class EulerAngles
---@field Pitch Float
---@field Yaw Float
---@field Roll Float
EulerAngles = {}


---@param fields? EulerAngles
---@return EulerAngles
function EulerAngles.new(fields) end

---@param a EulerAngles
---@param b EulerAngles
---@param epsilon Float
---@return Bool
function EulerAngles.AlmostEqual(a, b, epsilon) end

---@param a EulerAngles
---@param b EulerAngles
---@return Float
function EulerAngles.Dot(a, b) end

---@param rotation EulerAngles
---@return Vector4 forward, Vector4 right, Vector4 up
function EulerAngles.GetAxes(rotation) end

---@param rotation EulerAngles
---@return Vector4
function EulerAngles.GetForward(rotation) end

---@param rotation EulerAngles
---@return Vector4
function EulerAngles.GetRight(rotation) end

---@param rotation EulerAngles
---@return Vector4
function EulerAngles.GetUp(rotation) end

---@param rotation EulerAngles
---@return Vector4
function EulerAngles.GetXAxis(rotation) end

---@param rotation EulerAngles
---@return Vector4
function EulerAngles.GetYAxis(rotation) end

---@param rotation EulerAngles
---@return Vector4
function EulerAngles.GetZAxis(rotation) end

---@param min Float
---@param max Float
---@return EulerAngles
function EulerAngles.Rand(min, max) end

---@param rotation EulerAngles
---@return Matrix
function EulerAngles.ToMatrix(rotation) end

---@param rotation EulerAngles
---@return Quaternion
function EulerAngles.ToQuat(rotation) end
