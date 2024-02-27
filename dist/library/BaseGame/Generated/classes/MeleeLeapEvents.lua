---@meta


---@class MeleeLeapEvents: MeleeEventsTransition
---@field enableVaultFromLeapAttack Bool
---@field exitingToMeleeStrongAttack Bool
---@field isFinisher Bool
---@field isTargetKnockedOver Bool
---@field textLayerId Uint32
MeleeLeapEvents = {}


---@param fields? MeleeLeapEvents
---@return MeleeLeapEvents
function MeleeLeapEvents.new(fields) end

---@param distance Float
---@return Float
function MeleeLeapEvents:CalculateAdjustmentDuration(distance) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param leapDuration Float
---@return Float
function MeleeLeapEvents:GetExitTime(scriptInterface, leapDuration) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeLeapEvents:Leap(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeLeapEvents:LeapToTarget(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeLeapEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeLeapEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeLeapEvents:OnExitCommon(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeLeapEvents:OnExitToMeleeStrongAttack(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeLeapEvents:OnForcedExit(stateContext, scriptInterface) end
