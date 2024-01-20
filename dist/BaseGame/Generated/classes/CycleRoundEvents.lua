---@meta

---@class CycleRoundEvents: WeaponEventsTransition
---@field hasBlockedAiming Bool
---@field blockAimStart Float
---@field blockAimDuration Float
CycleRoundEvents = {}

---@param fields? CycleRoundEvents
---@return CycleRoundEvents
function CycleRoundEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CycleRoundEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CycleRoundEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CycleRoundEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
