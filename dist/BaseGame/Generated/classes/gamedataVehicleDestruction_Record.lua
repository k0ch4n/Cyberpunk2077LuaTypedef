---@meta _
---@diagnostic disable

---@class gamedataVehicleDestruction_Record: gamedataTweakDBRecord
gamedataVehicleDestruction_Record = {}

---@param fields? gamedataVehicleDestruction_Record
---@return gamedataVehicleDestruction_Record
function gamedataVehicleDestruction_Record.new(fields) return end

---@return Vector3
function gamedataVehicleDestruction_Record:ChargePortCenter() return end

---@return Float
function gamedataVehicleDestruction_Record:ChargePortRadius() return end

---@return Float
function gamedataVehicleDestruction_Record:DamageExponent() return end

---@return Float
function gamedataVehicleDestruction_Record:DamageThreshold() return end

---@return nil, gamedataVehicleDeformablePart_Record[] outList
function gamedataVehicleDestruction_Record:DeformableParts() return end

---@param item gamedataVehicleDeformablePart_Record
---@return Bool
function gamedataVehicleDestruction_Record:DeformablePartsContains(item) return end

---@return nil, gamedataVehicleDetachablePart_Record[] outList
function gamedataVehicleDestruction_Record:DetachableParts() return end

---@param item gamedataVehicleDetachablePart_Record
---@return Bool
function gamedataVehicleDestruction_Record:DetachablePartsContains(item) return end

---@return redResourceReferenceScriptToken
function gamedataVehicleDestruction_Record:DetachedPartExplosionEffect() return end

---@return nil, gamedataVehicleDoorDetachRule_Record[] outList
function gamedataVehicleDestruction_Record:DoorDetachRules() return end

---@param item gamedataVehicleDoorDetachRule_Record
---@return Bool
function gamedataVehicleDestruction_Record:DoorDetachRulesContains(item) return end

---@return Bool
function gamedataVehicleDestruction_Record:EnableOnHit() return end

---@return Float
function gamedataVehicleDestruction_Record:ForcePropagationFalloff() return end

---@return Int32
function gamedataVehicleDestruction_Record:GetDeformablePartsCount() return end

---@param index Int32
---@return gamedataVehicleDeformablePart_Record
function gamedataVehicleDestruction_Record:GetDeformablePartsItem(index) return end

---@param index Int32
---@return gamedataVehicleDeformablePart_Record
function gamedataVehicleDestruction_Record:GetDeformablePartsItemHandle(index) return end

---@return Int32
function gamedataVehicleDestruction_Record:GetDetachablePartsCount() return end

---@param index Int32
---@return gamedataVehicleDetachablePart_Record
function gamedataVehicleDestruction_Record:GetDetachablePartsItem(index) return end

---@param index Int32
---@return gamedataVehicleDetachablePart_Record
function gamedataVehicleDestruction_Record:GetDetachablePartsItemHandle(index) return end

---@return Int32
function gamedataVehicleDestruction_Record:GetDoorDetachRulesCount() return end

---@param index Int32
---@return gamedataVehicleDoorDetachRule_Record
function gamedataVehicleDestruction_Record:GetDoorDetachRulesItem(index) return end

---@param index Int32
---@return gamedataVehicleDoorDetachRule_Record
function gamedataVehicleDestruction_Record:GetDoorDetachRulesItemHandle(index) return end

---@return Int32
function gamedataVehicleDestruction_Record:GetGlassCount() return end

---@param index Int32
---@return gamedataVehicleDestructibleGlass_Record
function gamedataVehicleDestruction_Record:GetGlassItem(index) return end

---@param index Int32
---@return gamedataVehicleDestructibleGlass_Record
function gamedataVehicleDestruction_Record:GetGlassItemHandle(index) return end

---@return Int32
function gamedataVehicleDestruction_Record:GetLightsCount() return end

---@param index Int32
---@return gamedataVehicleDestructibleLight_Record
function gamedataVehicleDestruction_Record:GetLightsItem(index) return end

---@param index Int32
---@return gamedataVehicleDestructibleLight_Record
function gamedataVehicleDestruction_Record:GetLightsItemHandle(index) return end

---@return Int32
function gamedataVehicleDestruction_Record:GetPointDampersCount() return end

---@param index Int32
---@return gamedataVehicleDestructionPointDamper_Record
function gamedataVehicleDestruction_Record:GetPointDampersItem(index) return end

---@param index Int32
---@return gamedataVehicleDestructionPointDamper_Record
function gamedataVehicleDestruction_Record:GetPointDampersItemHandle(index) return end

---@return Int32
function gamedataVehicleDestruction_Record:GetWheelsCount() return end

---@param index Int32
---@return gamedataVehicleDestructibleWheel_Record
function gamedataVehicleDestruction_Record:GetWheelsItem(index) return end

---@param index Int32
---@return gamedataVehicleDestructibleWheel_Record
function gamedataVehicleDestruction_Record:GetWheelsItemHandle(index) return end

---@return nil, gamedataVehicleDestructibleGlass_Record[] outList
function gamedataVehicleDestruction_Record:Glass() return end

---@param item gamedataVehicleDestructibleGlass_Record
---@return Bool
function gamedataVehicleDestruction_Record:GlassContains(item) return end

---@return Vector3
function gamedataVehicleDestruction_Record:GridDimensions() return end

---@return Vector3
function gamedataVehicleDestruction_Record:GridLocalOffset() return end

---@return nil, gamedataVehicleDestructibleLight_Record[] outList
function gamedataVehicleDestruction_Record:Lights() return end

---@param item gamedataVehicleDestructibleLight_Record
---@return Bool
function gamedataVehicleDestruction_Record:LightsContains(item) return end

---@return Float
function gamedataVehicleDestruction_Record:OnHitVelocity() return end

---@return nil, gamedataVehicleDestructionPointDamper_Record[] outList
function gamedataVehicleDestruction_Record:PointDampers() return end

---@param item gamedataVehicleDestructionPointDamper_Record
---@return Bool
function gamedataVehicleDestruction_Record:PointDampersContains(item) return end

---@return Vector3
function gamedataVehicleDestruction_Record:VehicleDimensions() return end

---@return Float
function gamedataVehicleDestruction_Record:VelocityValueMaxDamage() return end

---@return Float
function gamedataVehicleDestruction_Record:VelocityValueMinDamage() return end

---@return nil, gamedataVehicleDestructibleWheel_Record[] outList
function gamedataVehicleDestruction_Record:Wheels() return end

---@param item gamedataVehicleDestructibleWheel_Record
---@return Bool
function gamedataVehicleDestruction_Record:WheelsContains(item) return end
