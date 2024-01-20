---@meta

---@class Transform
---@field position Vector4
---@field orientation Quaternion
Transform = {}

---@param fields? Transform
---@return Transform
function Transform.new(fields) end

---@param xform Transform
---@return Vector4
function Transform.GetForward(xform) end

---@param xform Transform
---@return Transform
function Transform.GetInverse(xform) end

---@param xform Transform
---@return Quaternion
function Transform.GetOrientation(xform) end

---@param xform Transform
---@return Float
function Transform.GetPitch(xform) end

---@param xform Transform
---@return Vector4
function Transform.GetPosition(xform) end

---@param xform Transform
---@return Vector4
function Transform.GetRight(xform) end

---@param xform Transform
---@return Float
function Transform.GetRoll(xform) end

---@param xform Transform
---@return Vector4
function Transform.GetUp(xform) end

---@param xform Transform
---@return Float
function Transform.GetYaw(xform) end

---@param xform Transform
---@return nil
function Transform.SetIdentity(xform) end

---@param xform Transform
---@return nil
function Transform.SetInverse(xform) end

---@param xform Transform
---@param quat Quaternion
---@return nil
function Transform.SetOrientation(xform, quat) end

---@param xform Transform
---@param euler EulerAngles
---@return nil
function Transform.SetOrientationEuler(xform, euler) end

---@param xform Transform
---@param direction Vector4
---@return nil
function Transform.SetOrientationFromDir(xform, direction) end

---@param xform Transform
---@param v Vector4
---@return nil
function Transform.SetPosition(xform, v) end

---@param xform Transform
---@return EulerAngles
function Transform.ToEulerAngles(xform) end

---@param xform Transform
---@return Matrix
function Transform.ToMatrix(xform) end

---@param xform Transform
---@param v Vector4
---@return Vector4
function Transform.TransformPoint(xform, v) end

---@param xform Transform
---@param v Vector4
---@return Vector4
function Transform.TransformVector(xform, v) end

---@param position Vector4
---@param orientation? Quaternion
---@return Transform
function Transform.Create(position, orientation) end
