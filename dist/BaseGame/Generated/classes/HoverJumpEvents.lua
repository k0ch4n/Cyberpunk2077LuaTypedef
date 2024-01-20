---@meta

---@class HoverJumpEvents: LocomotionAirEvents
HoverJumpEvents = {}

---@param fields? HoverJumpEvents
---@return HoverJumpEvents
function HoverJumpEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param verticalImpulse Float
---@return nil
function HoverJumpEvents:AddUpwardsThrust(stateContext, scriptInterface, verticalImpulse) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HoverJumpEvents:CleanUpOnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HoverJumpEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HoverJumpEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HoverJumpEvents:OnForcedExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HoverJumpEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param state Int32
---@return nil
function HoverJumpEvents:SendHoverJumpStateToGraph(stateContext, scriptInterface, state) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param upwardsGravity Float
---@param downwardsGravity Float
---@param nameSuffix String
---@return nil
function HoverJumpEvents:UpdateHoverJumpStats(stateContext, scriptInterface, upwardsGravity, downwardsGravity, nameSuffix) end
