---@meta _
---@diagnostic disable

---@class Quaternion
---@field public i Float
---@field public j Float
---@field public k Float
---@field public r Float
Quaternion = {}

---@param fields? Quaternion
---@return Quaternion
function Quaternion.new(fields) return end

---@param direction Vector4
---@param up? Vector4
---@return Quaternion
function Quaternion.BuildFromDirectionVector(direction, up) return end

---@param q Quaternion
---@return Quaternion
function Quaternion.Conjugate(q) return end

---@param a Quaternion
---@param b Quaternion
---@return Float
function Quaternion.Dot(a, b) return end

---@param q Quaternion
---@return Float
function Quaternion.GetAngle(q) return end

---@param quat Quaternion
---@return nil, Vector4 forward, Vector4 right, Vector4 up
function Quaternion.GetAxes(quat) return end

---@param q Quaternion
---@return Vector4
function Quaternion.GetAxis(q) return end

---@param quat Quaternion
---@return Vector4
function Quaternion.GetForward(quat) return end

---@param quat Quaternion
---@return Vector4
function Quaternion.GetRight(quat) return end

---@param quat Quaternion
---@return Vector4
function Quaternion.GetUp(quat) return end

---@param quat Quaternion
---@return Vector4
function Quaternion.GetXAxis(quat) return end

---@param quat Quaternion
---@return Vector4
function Quaternion.GetYAxis(quat) return end

---@param quat Quaternion
---@return Vector4
function Quaternion.GetZAxis(quat) return end

---@param q1 Quaternion
---@param q2 Quaternion
---@param t Float
---@return Quaternion
function Quaternion.Lerp(q1, q2, t) return end

---@param quat Quaternion
---@return Float
function Quaternion.Magnitude(quat) return end

---@param quat Quaternion
---@return Float
function Quaternion.MagnitudeSq(quat) return end

---@param q1 Quaternion
---@param q2 Quaternion
---@return Quaternion
function Quaternion.MulInverse(q1, q2) return end

---@param quat Quaternion
---@return nil
function Quaternion.Normalize(quat) return end

---@param quat Quaternion
---@return Quaternion
function Quaternion.Normalized(quat) return end

---@param min Float
---@param max Float
---@return Quaternion
function Quaternion.Rand(min, max) return end

---@param axis Vector4
---@param angle Float
---@return nil, Quaternion q
function Quaternion.SetAxisAngle(axis, angle) return end

---@param quat Quaternion
---@return nil
function Quaternion.SetIdentity(quat) return end

---@param quat Quaternion
---@return nil
function Quaternion.SetInverse(quat) return end

---@return nil
function Quaternion.SetInverse() return end

---@param q Quaternion
---@param v1 Vector4
---@param v2 Vector4
---@return nil
function Quaternion.SetShortestRotation(q, v1, v2) return end

---@param q Quaternion
---@param angle Float
---@return nil
function Quaternion.SetXRot(q, angle) return end

---@param q Quaternion
---@param angle Float
---@return nil
function Quaternion.SetYRot(q, angle) return end

---@param q Quaternion
---@param angle Float
---@return nil
function Quaternion.SetZRot(q, angle) return end

---@param q1 Quaternion
---@param q2 Quaternion
---@param t Float
---@return Quaternion
function Quaternion.Slerp(q1, q2, t) return end

---@param quat Quaternion
---@return EulerAngles
function Quaternion.ToEulerAngles(quat) return end

---@param quat Quaternion
---@return Matrix
function Quaternion.ToMatrix(quat) return end

---@param quat Quaternion
---@param v Vector4
---@return Vector4
function Quaternion.Transform(quat, v) return end

---@param quat Quaternion
---@param v Vector4
---@return Vector4
function Quaternion.TransformInverse(quat, v) return end
