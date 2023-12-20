---@meta _
---@diagnostic disable

---@class LiftSetup
---@field public ["startingFloorTerminal"] Int32
---@field public ["liftSpeed"] Float
---@field public ["liftStartingDelay"] Float
---@field public ["liftTravelTimeOverride"] Float
---@field public ["isLiftTravelTimeOverride"] Bool
---@field public ["emptyLiftSpeedMultiplier"] Float
---@field public ["radioStationNumer"] Int32
---@field public ["speakerDestroyedQuestFact"] CName
---@field public ["speakerDestroyedVFX"] CName
---@field public ["authorizationTextOverride"] String
---@field public ["movingCurve"] CName
---@field public ["extraFX"] EffectFiringData
---@field public ["useExtraVerification"] Bool
---@field public ["errorMargin"] Float
LiftSetup = {}

---@param fields? table
---@return LiftSetup
function LiftSetup.new(fields) return end
