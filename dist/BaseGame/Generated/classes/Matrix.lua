---@meta _
---@diagnostic disable

---@class Matrix
---@field public ["X"] Vector4
---@field public ["Y"] Vector4
---@field public ["Z"] Vector4
---@field public ["W"] Vector4
Matrix = {}

---@param fields? table
---@return Matrix
function Matrix.new(fields) return end

---@param dirVec Vector4
---@param upVec? Vector4
---@return Matrix
function Matrix.BuildFromDirectionVector(dirVec, upVec) return end

---@param scale Vector4
---@return Matrix
function Matrix.BuiltPreScale(scale) return end

---@param rotation? EulerAngles
---@param translation? Vector4
---@param scale? Vector4
---@return Matrix
function Matrix.BuiltRTS(rotation, translation, scale) return end

---@param rot EulerAngles
---@return Matrix
function Matrix.BuiltRotation(rot) return end

---@param scale Vector4
---@return Matrix
function Matrix.BuiltScale(scale) return end

---@param translation? Vector4
---@param rotation? EulerAngles
---@param scale? Vector4
---@return Matrix
function Matrix.BuiltTRS(translation, rotation, scale) return end

---@param move Vector4
---@return Matrix
function Matrix.BuiltTranslation(move) return end

---@param m Matrix
---@return Vector4
function Matrix.GetAxisX(m) return end

---@param m Matrix
---@return Vector4
function Matrix.GetAxisY(m) return end

---@param m Matrix
---@return Vector4
function Matrix.GetAxisZ(m) return end

---@param m Matrix
---@return Vector4
function Matrix.GetDirectionVector(m) return end

---@param m Matrix
---@return Matrix
function Matrix.GetInverted(m) return end

---@param m Matrix
---@return Matrix
function Matrix.GetInvertedFull(m) return end

---@param m Matrix
---@return EulerAngles
function Matrix.GetRotation(m) return end

---@param m Matrix
---@return Vector4
function Matrix.GetScale(m) return end

---@param m Matrix
---@return Vector4
function Matrix.GetTranslation(m) return end

---@return Matrix
function Matrix.Identity() return end

---@param m Matrix
---@return Bool
function Matrix.IsOk(m) return end

---@param m Matrix
---@return Quaternion
function Matrix.ToQuat(m) return end
