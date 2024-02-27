---@meta


---@class Quaternion
---@field i Float
---@field j Float
---@field k Float
---@field r Float
Quaternion = {}


---@param fields? Quaternion
---@return Quaternion
function Quaternion.new(fields) end

---@param direction Vector4
---@param up? Vector4
---@return Quaternion
function Quaternion.BuildFromDirectionVector(direction, up) end

---@param q Quaternion
---@return Quaternion
function Quaternion.Conjugate(q) end

---@param a Quaternion
---@param b Quaternion
---@return Float
function Quaternion.Dot(a, b) end

---@param q Quaternion
---@return Float
function Quaternion.GetAngle(q) end

---@param quat Quaternion
---@return Vector4 forward, Vector4 right, Vector4 up
function Quaternion.GetAxes(quat) end

---@param q Quaternion
---@return Vector4
function Quaternion.GetAxis(q) end

---@param quat Quaternion
---@return Vector4
function Quaternion.GetForward(quat) end

---@param quat Quaternion
---@return Vector4
function Quaternion.GetRight(quat) end

---@param quat Quaternion
---@return Vector4
function Quaternion.GetUp(quat) end

---@param quat Quaternion
---@return Vector4
function Quaternion.GetXAxis(quat) end

---@param quat Quaternion
---@return Vector4
function Quaternion.GetYAxis(quat) end

---@param quat Quaternion
---@return Vector4
function Quaternion.GetZAxis(quat) end

---@param q1 Quaternion
---@param q2 Quaternion
---@param t Float
---@return Quaternion
function Quaternion.Lerp(q1, q2, t) end

---@param quat Quaternion
---@return Float
function Quaternion.Magnitude(quat) end

---@param quat Quaternion
---@return Float
function Quaternion.MagnitudeSq(quat) end

---@param q1 Quaternion
---@param q2 Quaternion
---@return Quaternion
function Quaternion.MulInverse(q1, q2) end

---@param quat Quaternion
---@return nil
function Quaternion.Normalize(quat) end

---@param quat Quaternion
---@return Quaternion
function Quaternion.Normalized(quat) end

---@param min Float
---@param max Float
---@return Quaternion
function Quaternion.Rand(min, max) end

---@param axis Vector4
---@param angle Float
---@return Quaternion q
function Quaternion.SetAxisAngle(axis, angle) end

---@param quat Quaternion
---@return nil
function Quaternion.SetIdentity(quat) end

---@param quat Quaternion
---@return nil
function Quaternion.SetInverse(quat) end

---@return nil
function Quaternion.SetInverse() end

---@param q Quaternion
---@param v1 Vector4
---@param v2 Vector4
---@return nil
function Quaternion.SetShortestRotation(q, v1, v2) end

---@param q Quaternion
---@param angle Float
---@return nil
function Quaternion.SetXRot(q, angle) end

---@param q Quaternion
---@param angle Float
---@return nil
function Quaternion.SetYRot(q, angle) end

---@param q Quaternion
---@param angle Float
---@return nil
function Quaternion.SetZRot(q, angle) end

---@param q1 Quaternion
---@param q2 Quaternion
---@param t Float
---@return Quaternion
function Quaternion.Slerp(q1, q2, t) end

---@param quat Quaternion
---@return EulerAngles
function Quaternion.ToEulerAngles(quat) end

---@param quat Quaternion
---@return Matrix
function Quaternion.ToMatrix(quat) end

---@param quat Quaternion
---@param v Vector4
---@return Vector4
function Quaternion.Transform(quat, v) end

---@param quat Quaternion
---@param v Vector4
---@return Vector4
function Quaternion.TransformInverse(quat, v) end
