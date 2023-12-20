---@meta _
---@diagnostic disable

---@class gamedataVehicleWater_Record: gamedataTweakDBRecord
gamedataVehicleWater_Record = {}

---@param fields? table
---@return gamedataVehicleWater_Record
function gamedataVehicleWater_Record.new(fields) return end

---@return Float
function gamedataVehicleWater_Record:AngularDampingCoef() return end

---@return Float
function gamedataVehicleWater_Record:BuoyancyCoef() return end

---@return Float
function gamedataVehicleWater_Record:DepthThresholdForFallFx() return end

---@return Bool
function gamedataVehicleWater_Record:DisableAirControl() return end

---@return Bool
function gamedataVehicleWater_Record:DisableEngine() return end

---@return Float
function gamedataVehicleWater_Record:ImpulseOverhangDistance() return end

---@return Float
function gamedataVehicleWater_Record:ImpulseRadius() return end

---@return Float
function gamedataVehicleWater_Record:ImpulseStrength() return end

---@return Float
function gamedataVehicleWater_Record:ImpulseStrengthFallMultiplierMax() return end

---@return Float
function gamedataVehicleWater_Record:ImpulseStrengthFallMultiplierMin() return end

---@return Float
function gamedataVehicleWater_Record:LinearDampingCoef() return end

---@return Float
function gamedataVehicleWater_Record:MaxVehicleSpeed() return end

---@return Float
function gamedataVehicleWater_Record:MinDistanceBetweenFx() return end

---@return Float
function gamedataVehicleWater_Record:MinDistanceBetweenImpulses() return end

---@return Float
function gamedataVehicleWater_Record:MinSpeedToApplyImpulses() return end

---@return CName
function gamedataVehicleWater_Record:ParamVehicleSpeed() return end

---@return Float
function gamedataVehicleWater_Record:SubmergedThreshold() return end

---@return Float
function gamedataVehicleWater_Record:VerticalVelocityThresholdForFallFx() return end

---@return redResourceReferenceScriptToken
function gamedataVehicleWater_Record:Vfx_impact_water() return end
