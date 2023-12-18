---@meta _
---@diagnostic disable

---@class WorldTransform
---@field public Position WorldPosition
---@field public Orientation Quaternion
WorldTransform = {}

---@param fields? table
---@return WorldTransform
function WorldTransform.new(fields) return end

---@param xform WorldTransform
---@return Vector4
function WorldTransform.GetForward(xform) return end

---@param xform WorldTransform
---@return WorldTransform
function WorldTransform.GetInverse(xform) return end

---@param xform WorldTransform
---@return Quaternion
function WorldTransform.GetOrientation(xform) return end

---@param xform WorldTransform
---@return Vector4
function WorldTransform.GetRight(xform) return end

---@param xform WorldTransform
---@return Vector4
function WorldTransform.GetUp(xform) return end

---@param xform WorldTransform
---@return WorldPosition
function WorldTransform.GetWorldPosition(xform) return end

---@param xform WorldTransform
---@return nil
function WorldTransform.SetIdentity(xform) return end

---@param xform WorldTransform
---@param value Quaternion
---@return nil
function WorldTransform.SetOrientation(xform, value) return end

---@param xform WorldTransform
---@param value EulerAngles
---@return nil
function WorldTransform.SetOrientationEuler(xform, value) return end

---@param xform WorldTransform
---@param value Vector4
---@return nil
function WorldTransform.SetOrientationFromDir(xform, value) return end

---@param xform WorldTransform
---@param value Vector4
---@return nil
function WorldTransform.SetPosition(xform, value) return end

---@param xform WorldTransform
---@param value WorldPosition
---@return nil
function WorldTransform.SetWorldPosition(xform, value) return end

---@param xform WorldTransform
---@return Matrix
function WorldTransform.ToMatrix(xform) return end

---@param xform WorldTransform
---@param value Vector4
---@return Vector4
function WorldTransform.TransformInvPoint(xform, value) return end

---@param xform WorldTransform
---@param value WorldPosition
---@return Vector4
function WorldTransform.TransformInvWorldPosition(xform, value) return end

---@param xform WorldTransform
---@param value WorldTransform
---@return Transform
function WorldTransform.TransformInvWorldXForm(xform, value) return end

---@param xform WorldTransform
---@param value Transform
---@return Transform
function WorldTransform.TransformInvXForm(xform, value) return end

---@param xform WorldTransform
---@param value Vector4
---@return WorldPosition
function WorldTransform.TransformPoint(xform, value) return end

---@param xform WorldTransform
---@param value WorldPosition
---@return WorldPosition
function WorldTransform.TransformWorldPosition(xform, value) return end

---@param xform WorldTransform
---@param value WorldTransform
---@return WorldTransform
function WorldTransform.TransformWorldXForm(xform, value) return end

---@param xform WorldTransform
---@param value Transform
---@return WorldTransform
function WorldTransform.TransformXForm(xform, value) return end

---@param xform WorldTransform
---@return Transform
function WorldTransform._ToXForm(xform) return end
