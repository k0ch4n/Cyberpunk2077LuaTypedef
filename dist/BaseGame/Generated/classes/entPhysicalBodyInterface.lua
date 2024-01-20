---@meta

---@class entPhysicalBodyInterface: IScriptable
entPhysicalBodyInterface = {}

---@param fields? entPhysicalBodyInterface
---@return entPhysicalBodyInterface
function entPhysicalBodyInterface.new(fields) return end

---@param impulse Vector4
---@param originInCOM Bool
---@param offset? Vector4
---@return nil
function entPhysicalBodyInterface:AddLinearImpulse(impulse, originInCOM, offset) return end

---@return nil
function entPhysicalBodyInterface:GetAngularVelocity() return end

---@return Int32
function entPhysicalBodyInterface:GetBodyIndex() return end

---@return nil
function entPhysicalBodyInterface:GetBounds() return end

---@return nil
function entPhysicalBodyInterface:GetBoundsCenter() return end

---@return nil
function entPhysicalBodyInterface:GetDimensions() return end

---@return nil
function entPhysicalBodyInterface:GetDisplacement() return end

---@return nil
function entPhysicalBodyInterface:GetLinearSpeed() return end

---@return nil
function entPhysicalBodyInterface:GetLinearVelocity() return end

---@return nil
function entPhysicalBodyInterface:GetLocalCenterOfMass() return end

---@return nil
function entPhysicalBodyInterface:GetMass() return end

---@return Transform
function entPhysicalBodyInterface:GetTransform() return end

---@return Bool
function entPhysicalBodyInterface:IsKinematic() return end

---@return Bool
function entPhysicalBodyInterface:IsQueryable() return end

---@return Bool
function entPhysicalBodyInterface:IsSimulated() return end

---@return nil
function entPhysicalBodyInterface:SetAngularVelocity() return end

---@return nil
function entPhysicalBodyInterface:SetDisplacement() return end

---@param enable Bool
---@return nil
function entPhysicalBodyInterface:SetIsKinematic(enable) return end

---@param enable Bool
---@return nil
function entPhysicalBodyInterface:SetIsQueryable(enable) return end

---@return nil
function entPhysicalBodyInterface:SetIsSleeping() return end

---@return nil
function entPhysicalBodyInterface:SetLinearVelocity() return end

---@return nil
function entPhysicalBodyInterface:SetMass() return end

---@return nil
function entPhysicalBodyInterface:SetQueryFilter() return end

---@return nil
function entPhysicalBodyInterface:SetSimulationFilter() return end

---@param pos Transform
---@return nil
function entPhysicalBodyInterface:SetTransform(pos) return end

---@param flag Bool
---@return nil
function entPhysicalBodyInterface:ToggleKinematic(flag) return end
