---@meta _
---@diagnostic disable

---@class CycleRoundEvents: WeaponEventsTransition
---@field public ["hasBlockedAiming"] Bool
---@field public ["blockAimStart"] Float
---@field public ["blockAimDuration"] Float
CycleRoundEvents = {}

---@param fields? table
---@return CycleRoundEvents
function CycleRoundEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CycleRoundEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CycleRoundEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CycleRoundEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
