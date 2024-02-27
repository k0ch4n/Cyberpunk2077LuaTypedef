---@meta


---@class entPhysicalBodyInterface: IScriptable
entPhysicalBodyInterface = {}


---@param fields? entPhysicalBodyInterface
---@return entPhysicalBodyInterface
function entPhysicalBodyInterface.new(fields) end

---@param impulse Vector4
---@param originInCOM Bool
---@param offset? Vector4
---@return nil
function entPhysicalBodyInterface:AddLinearImpulse(impulse, originInCOM, offset) end

---@return nil
function entPhysicalBodyInterface:GetAngularVelocity() end

---@return Int32
function entPhysicalBodyInterface:GetBodyIndex() end

---@return nil
function entPhysicalBodyInterface:GetBounds() end

---@return nil
function entPhysicalBodyInterface:GetBoundsCenter() end

---@return nil
function entPhysicalBodyInterface:GetDimensions() end

---@return nil
function entPhysicalBodyInterface:GetDisplacement() end

---@return nil
function entPhysicalBodyInterface:GetLinearSpeed() end

---@return nil
function entPhysicalBodyInterface:GetLinearVelocity() end

---@return nil
function entPhysicalBodyInterface:GetLocalCenterOfMass() end

---@return nil
function entPhysicalBodyInterface:GetMass() end

---@return Transform
function entPhysicalBodyInterface:GetTransform() end

---@return Bool
function entPhysicalBodyInterface:IsKinematic() end

---@return Bool
function entPhysicalBodyInterface:IsQueryable() end

---@return Bool
function entPhysicalBodyInterface:IsSimulated() end

---@return nil
function entPhysicalBodyInterface:SetAngularVelocity() end

---@return nil
function entPhysicalBodyInterface:SetDisplacement() end

---@param enable Bool
---@return nil
function entPhysicalBodyInterface:SetIsKinematic(enable) end

---@param enable Bool
---@return nil
function entPhysicalBodyInterface:SetIsQueryable(enable) end

---@return nil
function entPhysicalBodyInterface:SetIsSleeping() end

---@return nil
function entPhysicalBodyInterface:SetLinearVelocity() end

---@return nil
function entPhysicalBodyInterface:SetMass() end

---@return nil
function entPhysicalBodyInterface:SetQueryFilter() end

---@return nil
function entPhysicalBodyInterface:SetSimulationFilter() end

---@param pos Transform
---@return nil
function entPhysicalBodyInterface:SetTransform(pos) end

---@param flag Bool
---@return nil
function entPhysicalBodyInterface:ToggleKinematic(flag) end
