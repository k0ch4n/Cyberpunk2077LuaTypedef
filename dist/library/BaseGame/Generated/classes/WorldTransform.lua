---@meta

---@class WorldTransform
---@field Position WorldPosition
---@field Orientation Quaternion
WorldTransform = {}

---@param fields? WorldTransform
---@return WorldTransform
function WorldTransform.new(fields) end

---@param xform WorldTransform
---@return Vector4
function WorldTransform.GetForward(xform) end

---@param xform WorldTransform
---@return WorldTransform
function WorldTransform.GetInverse(xform) end

---@param xform WorldTransform
---@return Quaternion
function WorldTransform.GetOrientation(xform) end

---@param xform WorldTransform
---@return Vector4
function WorldTransform.GetRight(xform) end

---@param xform WorldTransform
---@return Vector4
function WorldTransform.GetUp(xform) end

---@param xform WorldTransform
---@return WorldPosition
function WorldTransform.GetWorldPosition(xform) end

---@param xform WorldTransform
---@return nil
function WorldTransform.SetIdentity(xform) end

---@param xform WorldTransform
---@param value Quaternion
---@return nil
function WorldTransform.SetOrientation(xform, value) end

---@param xform WorldTransform
---@param value EulerAngles
---@return nil
function WorldTransform.SetOrientationEuler(xform, value) end

---@param xform WorldTransform
---@param value Vector4
---@return nil
function WorldTransform.SetOrientationFromDir(xform, value) end

---@param xform WorldTransform
---@param value Vector4
---@return nil
function WorldTransform.SetPosition(xform, value) end

---@param xform WorldTransform
---@param value WorldPosition
---@return nil
function WorldTransform.SetWorldPosition(xform, value) end

---@param xform WorldTransform
---@return Matrix
function WorldTransform.ToMatrix(xform) end

---@param xform WorldTransform
---@param value Vector4
---@return Vector4
function WorldTransform.TransformInvPoint(xform, value) end

---@param xform WorldTransform
---@param value WorldPosition
---@return Vector4
function WorldTransform.TransformInvWorldPosition(xform, value) end

---@param xform WorldTransform
---@param value WorldTransform
---@return Transform
function WorldTransform.TransformInvWorldXForm(xform, value) end

---@param xform WorldTransform
---@param value Transform
---@return Transform
function WorldTransform.TransformInvXForm(xform, value) end

---@param xform WorldTransform
---@param value Vector4
---@return WorldPosition
function WorldTransform.TransformPoint(xform, value) end

---@param xform WorldTransform
---@param value WorldPosition
---@return WorldPosition
function WorldTransform.TransformWorldPosition(xform, value) end

---@param xform WorldTransform
---@param value WorldTransform
---@return WorldTransform
function WorldTransform.TransformWorldXForm(xform, value) end

---@param xform WorldTransform
---@param value Transform
---@return WorldTransform
function WorldTransform.TransformXForm(xform, value) end

---@param xform WorldTransform
---@return Transform
function WorldTransform._ToXForm(xform) end
