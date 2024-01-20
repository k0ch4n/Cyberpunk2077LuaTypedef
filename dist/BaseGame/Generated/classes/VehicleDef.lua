---@meta

---@class VehicleDef: gamebbScriptDefinition
---@field public BikeTilt gamebbScriptID_Float
---@field public SpeedValue gamebbScriptID_Float
---@field public GearValue gamebbScriptID_Int32
---@field public RPMValue gamebbScriptID_Float
---@field public RPMMax gamebbScriptID_Float
---@field public SuspensionTransversalForce gamebbScriptID_Float
---@field public SuspensionLongitudinalForce gamebbScriptID_Float
---@field public IsAutopilotOn gamebbScriptID_Bool
---@field public DeclutchTimer gamebbScriptID_Float
---@field public HandlingPenalty gamebbScriptID_Float
---@field public HeadLightMode gamebbScriptID_Int32
---@field public VehicleState gamebbScriptID_Int32
---@field public VehicleReady gamebbScriptID_Bool
---@field public VehRadioState gamebbScriptID_Bool
---@field public VehRadioStationName gamebbScriptID_CName
---@field public IsCrowd gamebbScriptID_Bool
---@field public IsUIActive gamebbScriptID_Bool
---@field public GameTime gamebbScriptID_String
---@field public Collision gamebbScriptID_Bool
---@field public DamageState gamebbScriptID_Int32
---@field public MeanSlipRatio gamebbScriptID_Float
---@field public IsHandbraking gamebbScriptID_Int32
---@field public EngineTemp gamebbScriptID_Float
---@field public IsInWater gamebbScriptID_Bool
---@field public RaceTimer gamebbScriptID_String
---@field public IsTargetingFriendly gamebbScriptID_Bool
---@field public ChaseIsChaseDontAvoidPedestrians gamebbScriptID_Bool
---@field public ChaseMaxRammingTickets gamebbScriptID_Uint32
---@field public ChaseTimeDelayToLeaveVehicle gamebbScriptID_Float
---@field public MinimapMappinDeleteAnim gamebbScriptID_CName
---@field public UseCarAlarmStim gamebbScriptID_Bool
VehicleDef = {}

---@param fields? VehicleDef
---@return VehicleDef
function VehicleDef.new(fields) return end

---@return Bool
function VehicleDef:AutoCreateInSystem() return end
