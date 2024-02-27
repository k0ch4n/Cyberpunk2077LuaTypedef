---@meta


---@class gamedataVehicleDestruction_Record: gamedataTweakDBRecord
gamedataVehicleDestruction_Record = {}


---@param fields? gamedataVehicleDestruction_Record
---@return gamedataVehicleDestruction_Record
function gamedataVehicleDestruction_Record.new(fields) end

---@return Vector3
function gamedataVehicleDestruction_Record:ChargePortCenter() end

---@return Float
function gamedataVehicleDestruction_Record:ChargePortRadius() end

---@return Float
function gamedataVehicleDestruction_Record:DamageExponent() end

---@return Float
function gamedataVehicleDestruction_Record:DamageThreshold() end

---@return nil, gamedataVehicleDeformablePart_Record[] outList
function gamedataVehicleDestruction_Record:DeformableParts() end

---@param item gamedataVehicleDeformablePart_Record
---@return Bool
function gamedataVehicleDestruction_Record:DeformablePartsContains(item) end

---@return nil, gamedataVehicleDetachablePart_Record[] outList
function gamedataVehicleDestruction_Record:DetachableParts() end

---@param item gamedataVehicleDetachablePart_Record
---@return Bool
function gamedataVehicleDestruction_Record:DetachablePartsContains(item) end

---@return redResourceReferenceScriptToken
function gamedataVehicleDestruction_Record:DetachedPartExplosionEffect() end

---@return nil, gamedataVehicleDoorDetachRule_Record[] outList
function gamedataVehicleDestruction_Record:DoorDetachRules() end

---@param item gamedataVehicleDoorDetachRule_Record
---@return Bool
function gamedataVehicleDestruction_Record:DoorDetachRulesContains(item) end

---@return Bool
function gamedataVehicleDestruction_Record:EnableOnHit() end

---@return Float
function gamedataVehicleDestruction_Record:ForcePropagationFalloff() end

---@return Int32
function gamedataVehicleDestruction_Record:GetDeformablePartsCount() end

---@param index Int32
---@return gamedataVehicleDeformablePart_Record
function gamedataVehicleDestruction_Record:GetDeformablePartsItem(index) end

---@param index Int32
---@return gamedataVehicleDeformablePart_Record
function gamedataVehicleDestruction_Record:GetDeformablePartsItemHandle(index) end

---@return Int32
function gamedataVehicleDestruction_Record:GetDetachablePartsCount() end

---@param index Int32
---@return gamedataVehicleDetachablePart_Record
function gamedataVehicleDestruction_Record:GetDetachablePartsItem(index) end

---@param index Int32
---@return gamedataVehicleDetachablePart_Record
function gamedataVehicleDestruction_Record:GetDetachablePartsItemHandle(index) end

---@return Int32
function gamedataVehicleDestruction_Record:GetDoorDetachRulesCount() end

---@param index Int32
---@return gamedataVehicleDoorDetachRule_Record
function gamedataVehicleDestruction_Record:GetDoorDetachRulesItem(index) end

---@param index Int32
---@return gamedataVehicleDoorDetachRule_Record
function gamedataVehicleDestruction_Record:GetDoorDetachRulesItemHandle(index) end

---@return Int32
function gamedataVehicleDestruction_Record:GetGlassCount() end

---@param index Int32
---@return gamedataVehicleDestructibleGlass_Record
function gamedataVehicleDestruction_Record:GetGlassItem(index) end

---@param index Int32
---@return gamedataVehicleDestructibleGlass_Record
function gamedataVehicleDestruction_Record:GetGlassItemHandle(index) end

---@return Int32
function gamedataVehicleDestruction_Record:GetLightsCount() end

---@param index Int32
---@return gamedataVehicleDestructibleLight_Record
function gamedataVehicleDestruction_Record:GetLightsItem(index) end

---@param index Int32
---@return gamedataVehicleDestructibleLight_Record
function gamedataVehicleDestruction_Record:GetLightsItemHandle(index) end

---@return Int32
function gamedataVehicleDestruction_Record:GetPointDampersCount() end

---@param index Int32
---@return gamedataVehicleDestructionPointDamper_Record
function gamedataVehicleDestruction_Record:GetPointDampersItem(index) end

---@param index Int32
---@return gamedataVehicleDestructionPointDamper_Record
function gamedataVehicleDestruction_Record:GetPointDampersItemHandle(index) end

---@return Int32
function gamedataVehicleDestruction_Record:GetWheelsCount() end

---@param index Int32
---@return gamedataVehicleDestructibleWheel_Record
function gamedataVehicleDestruction_Record:GetWheelsItem(index) end

---@param index Int32
---@return gamedataVehicleDestructibleWheel_Record
function gamedataVehicleDestruction_Record:GetWheelsItemHandle(index) end

---@return nil, gamedataVehicleDestructibleGlass_Record[] outList
function gamedataVehicleDestruction_Record:Glass() end

---@param item gamedataVehicleDestructibleGlass_Record
---@return Bool
function gamedataVehicleDestruction_Record:GlassContains(item) end

---@return Vector3
function gamedataVehicleDestruction_Record:GridDimensions() end

---@return Vector3
function gamedataVehicleDestruction_Record:GridLocalOffset() end

---@return nil, gamedataVehicleDestructibleLight_Record[] outList
function gamedataVehicleDestruction_Record:Lights() end

---@param item gamedataVehicleDestructibleLight_Record
---@return Bool
function gamedataVehicleDestruction_Record:LightsContains(item) end

---@return Float
function gamedataVehicleDestruction_Record:OnHitVelocity() end

---@return nil, gamedataVehicleDestructionPointDamper_Record[] outList
function gamedataVehicleDestruction_Record:PointDampers() end

---@param item gamedataVehicleDestructionPointDamper_Record
---@return Bool
function gamedataVehicleDestruction_Record:PointDampersContains(item) end

---@return Vector3
function gamedataVehicleDestruction_Record:VehicleDimensions() end

---@return Float
function gamedataVehicleDestruction_Record:VelocityValueMaxDamage() end

---@return Float
function gamedataVehicleDestruction_Record:VelocityValueMinDamage() end

---@return nil, gamedataVehicleDestructibleWheel_Record[] outList
function gamedataVehicleDestruction_Record:Wheels() end

---@param item gamedataVehicleDestructibleWheel_Record
---@return Bool
function gamedataVehicleDestruction_Record:WheelsContains(item) end
