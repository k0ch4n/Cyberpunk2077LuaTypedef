---@meta

---@class KnockdownEvents: StatusEffectEvents
---@field cachedPlayerVelocity Vector4
---@field secondaryKnockdownDir Vector4
---@field secondaryKnockdownTimer Float
---@field playedImpactAnim Bool
---@field frictionForceApplied Bool
---@field frictionForceAppliedLastFrame Bool
---@field delayDamageFrame Bool
---@field bikeKnockdown Bool
KnockdownEvents = {}

---@param fields? KnockdownEvents
---@return KnockdownEvents
function KnockdownEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function KnockdownEvents:CommonOnExit(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool, physicsControllerHit wallCollision
function KnockdownEvents:DidPlayerCollideWithWall(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function KnockdownEvents:OnEnter(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function KnockdownEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param knockdownDir Vector4
---@return nil
function KnockdownEvents:QueueSecondaryKnockdown(stateContext, scriptInterface, knockdownDir) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param state EKnockdownStates
---@return nil
function KnockdownEvents:SendStatusEffectAnimDataToGraph(stateContext, scriptInterface, state) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param deltaTime Float
---@return nil
function KnockdownEvents:UpdateQueuedSecondaryKnockdown(stateContext, scriptInterface, deltaTime) end

---@param timeDelta Float
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return nil
function KnockdownEvents:UpdateStatusEffectAnimStates(timeDelta, scriptInterface, stateContext) end
