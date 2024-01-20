---@meta

---@class QuickMeleeEvents: WeaponEventsTransition
---@field public gameEffect gameEffectInstance
---@field public targetObject gameObject
---@field public targetComponent entIPlacedComponent
---@field public quickMeleeAttackCreated Bool
---@field public quickMeleeAttackData QuickMeleeAttackData
QuickMeleeEvents = {}

---@param fields? QuickMeleeEvents
---@return QuickMeleeEvents
function QuickMeleeEvents.new(fields) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickMeleeEvents:ConsumeStamina(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickMeleeEvents:GetAttackParameters(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return TweakDBID
function QuickMeleeEvents:GetQuickMeleeAttackTweakID(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param withinDistance? Float
---@return gameObject
function QuickMeleeEvents:GetQuickMeleeTarget(scriptInterface, withinDistance) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickMeleeEvents:InitiateQuickMeleeAttack(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickMeleeEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickMeleeEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickMeleeEvents:OnForcedExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickMeleeEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param state Int32
---@return nil
function QuickMeleeEvents:SendAnimFeature(stateContext, scriptInterface, state) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param startPosition Vector4
---@param endPosition Vector4
---@param attackTime Float
---@param colliderBox Vector4
---@return nil
function QuickMeleeEvents:SpawnQuickMeleeGameEffect(stateContext, scriptInterface, startPosition, endPosition, attackTime, colliderBox) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickMeleeEvents:UpdateGameEffectPosition(stateContext, scriptInterface) return end
