---@meta

---@class entIPlacedComponent: entIComponent
---@field localTransform WorldTransform
---@field parentTransform entITransformBinding
entIPlacedComponent = {}

---@return Quaternion
function entIPlacedComponent:GetInitialOrientation() end

---@return Vector4
function entIPlacedComponent:GetInitialPosition() end

---@return Matrix
function entIPlacedComponent:GetInitialTransform() end

---@return Quaternion
function entIPlacedComponent:GetLocalOrientation() end

---@return Vector4
function entIPlacedComponent:GetLocalPosition() end

---@return Matrix
function entIPlacedComponent:GetLocalToWorld() end

---@return Matrix
function entIPlacedComponent:GetLocalTransform() end

---@return nil
function entIPlacedComponent:GetTransformParent() end

---@param rot Quaternion
---@return nil
function entIPlacedComponent:SetLocalOrientation(rot) end

---@param pos Vector4
---@return nil
function entIPlacedComponent:SetLocalPosition(pos) end

---@param pos Vector4
---@param rot Quaternion
---@return nil
function entIPlacedComponent:SetLocalTransform(pos, rot) end
