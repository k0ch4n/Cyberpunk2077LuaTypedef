---@meta

---@class Transform
---@field public position Vector4
---@field public orientation Quaternion
Transform = {}

---@param fields? Transform
---@return Transform
function Transform.new(fields) return end

---@param xform Transform
---@return Vector4
function Transform.GetForward(xform) return end

---@param xform Transform
---@return Transform
function Transform.GetInverse(xform) return end

---@param xform Transform
---@return Quaternion
function Transform.GetOrientation(xform) return end

---@param xform Transform
---@return Float
function Transform.GetPitch(xform) return end

---@param xform Transform
---@return Vector4
function Transform.GetPosition(xform) return end

---@param xform Transform
---@return Vector4
function Transform.GetRight(xform) return end

---@param xform Transform
---@return Float
function Transform.GetRoll(xform) return end

---@param xform Transform
---@return Vector4
function Transform.GetUp(xform) return end

---@param xform Transform
---@return Float
function Transform.GetYaw(xform) return end

---@param xform Transform
---@return nil
function Transform.SetIdentity(xform) return end

---@param xform Transform
---@return nil
function Transform.SetInverse(xform) return end

---@param xform Transform
---@param quat Quaternion
---@return nil
function Transform.SetOrientation(xform, quat) return end

---@param xform Transform
---@param euler EulerAngles
---@return nil
function Transform.SetOrientationEuler(xform, euler) return end

---@param xform Transform
---@param direction Vector4
---@return nil
function Transform.SetOrientationFromDir(xform, direction) return end

---@param xform Transform
---@param v Vector4
---@return nil
function Transform.SetPosition(xform, v) return end

---@param xform Transform
---@return EulerAngles
function Transform.ToEulerAngles(xform) return end

---@param xform Transform
---@return Matrix
function Transform.ToMatrix(xform) return end

---@param xform Transform
---@param v Vector4
---@return Vector4
function Transform.TransformPoint(xform, v) return end

---@param xform Transform
---@param v Vector4
---@return Vector4
function Transform.TransformVector(xform, v) return end

---@param position Vector4
---@param orientation? Quaternion
---@return Transform
function Transform.Create(position, orientation) return end
