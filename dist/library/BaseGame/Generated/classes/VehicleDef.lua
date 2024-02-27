---@meta


---@class VehicleDef: gamebbScriptDefinition
---@field BikeTilt gamebbScriptID_Float
---@field SpeedValue gamebbScriptID_Float
---@field GearValue gamebbScriptID_Int32
---@field RPMValue gamebbScriptID_Float
---@field RPMMax gamebbScriptID_Float
---@field SuspensionTransversalForce gamebbScriptID_Float
---@field SuspensionLongitudinalForce gamebbScriptID_Float
---@field IsAutopilotOn gamebbScriptID_Bool
---@field DeclutchTimer gamebbScriptID_Float
---@field HandlingPenalty gamebbScriptID_Float
---@field HeadLightMode gamebbScriptID_Int32
---@field VehicleState gamebbScriptID_Int32
---@field VehicleReady gamebbScriptID_Bool
---@field VehRadioState gamebbScriptID_Bool
---@field VehRadioStationName gamebbScriptID_CName
---@field IsCrowd gamebbScriptID_Bool
---@field IsUIActive gamebbScriptID_Bool
---@field GameTime gamebbScriptID_String
---@field Collision gamebbScriptID_Bool
---@field DamageState gamebbScriptID_Int32
---@field MeanSlipRatio gamebbScriptID_Float
---@field IsHandbraking gamebbScriptID_Int32
---@field EngineTemp gamebbScriptID_Float
---@field IsInWater gamebbScriptID_Bool
---@field RaceTimer gamebbScriptID_String
---@field IsTargetingFriendly gamebbScriptID_Bool
---@field ChaseIsChaseDontAvoidPedestrians gamebbScriptID_Bool
---@field ChaseMaxRammingTickets gamebbScriptID_Uint32
---@field ChaseTimeDelayToLeaveVehicle gamebbScriptID_Float
---@field MinimapMappinDeleteAnim gamebbScriptID_CName
---@field UseCarAlarmStim gamebbScriptID_Bool
---@field VehicleCustomizationBlockedByDamage gamebbScriptID_Bool
---@field VehicleCustomizationActive gamebbScriptID_Bool
---@field VehicleCustomizationDecoPreset gamebbScriptID_Int32
---@field VehicleCustomizationInstant gamebbScriptID_Bool
---@field VehicleCustomizationWidgetDelay gamebbScriptID_Float
---@field VehicleCustomizationPhotoMode gamebbScriptID_Bool
VehicleDef = {}


---@param fields? VehicleDef
---@return VehicleDef
function VehicleDef.new(fields) end

---@return Bool
function VehicleDef:AutoCreateInSystem() end
