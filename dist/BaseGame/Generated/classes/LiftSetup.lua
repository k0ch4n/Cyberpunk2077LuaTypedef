---@meta

---@class LiftSetup
---@field startingFloorTerminal Int32
---@field liftSpeed Float
---@field liftStartingDelay Float
---@field liftTravelTimeOverride Float
---@field isLiftTravelTimeOverride Bool
---@field emptyLiftSpeedMultiplier Float
---@field radioStationNumer Int32
---@field speakerDestroyedQuestFact CName
---@field speakerDestroyedVFX CName
---@field authorizationTextOverride String
---@field movingCurve CName
---@field extraFX EffectFiringData
---@field useExtraVerification Bool
---@field errorMargin Float
LiftSetup = {}

---@param fields? LiftSetup
---@return LiftSetup
function LiftSetup.new(fields) end
