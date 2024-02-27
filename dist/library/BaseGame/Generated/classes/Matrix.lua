---@meta


---@class Matrix
---@field X Vector4
---@field Y Vector4
---@field Z Vector4
---@field W Vector4
Matrix = {}


---@param fields? Matrix
---@return Matrix
function Matrix.new(fields) end

---@param dirVec Vector4
---@param upVec? Vector4
---@return Matrix
function Matrix.BuildFromDirectionVector(dirVec, upVec) end

---@param scale Vector4
---@return Matrix
function Matrix.BuiltPreScale(scale) end

---@param rotation? EulerAngles
---@param translation? Vector4
---@param scale? Vector4
---@return Matrix
function Matrix.BuiltRTS(rotation, translation, scale) end

---@param rot EulerAngles
---@return Matrix
function Matrix.BuiltRotation(rot) end

---@param scale Vector4
---@return Matrix
function Matrix.BuiltScale(scale) end

---@param translation? Vector4
---@param rotation? EulerAngles
---@param scale? Vector4
---@return Matrix
function Matrix.BuiltTRS(translation, rotation, scale) end

---@param move Vector4
---@return Matrix
function Matrix.BuiltTranslation(move) end

---@param m Matrix
---@return Vector4
function Matrix.GetAxisX(m) end

---@param m Matrix
---@return Vector4
function Matrix.GetAxisY(m) end

---@param m Matrix
---@return Vector4
function Matrix.GetAxisZ(m) end

---@param m Matrix
---@return Vector4
function Matrix.GetDirectionVector(m) end

---@param m Matrix
---@return Matrix
function Matrix.GetInverted(m) end

---@param m Matrix
---@return Matrix
function Matrix.GetInvertedFull(m) end

---@param m Matrix
---@return EulerAngles
function Matrix.GetRotation(m) end

---@param m Matrix
---@return Vector4
function Matrix.GetScale(m) end

---@param m Matrix
---@return Vector4
function Matrix.GetTranslation(m) end

---@return Matrix
function Matrix.Identity() end

---@param m Matrix
---@return Bool
function Matrix.IsOk(m) end

---@param m Matrix
---@return Quaternion
function Matrix.ToQuat(m) end
