---@meta

---@class KnockdownEvents: StatusEffectEvents
---@field public cachedPlayerVelocity Vector4
---@field public secondaryKnockdownDir Vector4
---@field public secondaryKnockdownTimer Float
---@field public playedImpactAnim Bool
---@field public frictionForceApplied Bool
---@field public frictionForceAppliedLastFrame Bool
---@field public delayDamageFrame Bool
---@field public bikeKnockdown Bool
KnockdownEvents = {}

---@param fields? KnockdownEvents
---@return KnockdownEvents
function KnockdownEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function KnockdownEvents:CommonOnExit(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool, physicsControllerHit wallCollision
function KnockdownEvents:DidPlayerCollideWithWall(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function KnockdownEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function KnockdownEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param knockdownDir Vector4
---@return nil
function KnockdownEvents:QueueSecondaryKnockdown(stateContext, scriptInterface, knockdownDir) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param state EKnockdownStates
---@return nil
function KnockdownEvents:SendStatusEffectAnimDataToGraph(stateContext, scriptInterface, state) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param deltaTime Float
---@return nil
function KnockdownEvents:UpdateQueuedSecondaryKnockdown(stateContext, scriptInterface, deltaTime) return end

---@private
---@param timeDelta Float
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return nil
function KnockdownEvents:UpdateStatusEffectAnimStates(timeDelta, scriptInterface, stateContext) return end
