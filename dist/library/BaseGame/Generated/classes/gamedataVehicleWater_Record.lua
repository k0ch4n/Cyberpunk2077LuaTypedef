---@meta


---@class gamedataVehicleWater_Record: gamedataTweakDBRecord
gamedataVehicleWater_Record = {}


---@param fields? gamedataVehicleWater_Record
---@return gamedataVehicleWater_Record
function gamedataVehicleWater_Record.new(fields) end

---@return Float
function gamedataVehicleWater_Record:AngularDampingCoef() end

---@return Float
function gamedataVehicleWater_Record:BuoyancyCoef() end

---@return Float
function gamedataVehicleWater_Record:DepthThresholdForFallFx() end

---@return Bool
function gamedataVehicleWater_Record:DisableAirControl() end

---@return Bool
function gamedataVehicleWater_Record:DisableEngine() end

---@return Float
function gamedataVehicleWater_Record:ImpulseOverhangDistance() end

---@return Float
function gamedataVehicleWater_Record:ImpulseRadius() end

---@return Float
function gamedataVehicleWater_Record:ImpulseStrength() end

---@return Float
function gamedataVehicleWater_Record:ImpulseStrengthFallMultiplierMax() end

---@return Float
function gamedataVehicleWater_Record:ImpulseStrengthFallMultiplierMin() end

---@return Float
function gamedataVehicleWater_Record:LinearDampingCoef() end

---@return Float
function gamedataVehicleWater_Record:MaxVehicleSpeed() end

---@return Float
function gamedataVehicleWater_Record:MinDistanceBetweenFx() end

---@return Float
function gamedataVehicleWater_Record:MinDistanceBetweenImpulses() end

---@return Float
function gamedataVehicleWater_Record:MinSpeedToApplyImpulses() end

---@return CName
function gamedataVehicleWater_Record:ParamVehicleSpeed() end

---@return Float
function gamedataVehicleWater_Record:SubmergedThreshold() end

---@return Float
function gamedataVehicleWater_Record:VerticalVelocityThresholdForFallFx() end

---@return redResourceReferenceScriptToken
function gamedataVehicleWater_Record:Vfx_impact_water() end
