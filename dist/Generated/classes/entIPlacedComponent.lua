---@meta _
---@diagnostic disable

---@class entIPlacedComponent: entIComponent
---@field public ["localTransform"] WorldTransform
---@field public ["parentTransform"] entITransformBinding
entIPlacedComponent = {}

---@return Quaternion
function entIPlacedComponent:GetInitialOrientation() return end

---@return Vector4
function entIPlacedComponent:GetInitialPosition() return end

---@return Matrix
function entIPlacedComponent:GetInitialTransform() return end

---@return Quaternion
function entIPlacedComponent:GetLocalOrientation() return end

---@return Vector4
function entIPlacedComponent:GetLocalPosition() return end

---@return Matrix
function entIPlacedComponent:GetLocalToWorld() return end

---@return Matrix
function entIPlacedComponent:GetLocalTransform() return end

---@return nil
function entIPlacedComponent:GetTransformParent() return end

---@param rot Quaternion
---@return nil
function entIPlacedComponent:SetLocalOrientation(rot) return end

---@param pos Vector4
---@return nil
function entIPlacedComponent:SetLocalPosition(pos) return end

---@param pos Vector4
---@param rot Quaternion
---@return nil
function entIPlacedComponent:SetLocalTransform(pos, rot) return end
