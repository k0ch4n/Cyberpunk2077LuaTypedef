---@meta

---@class QuickMeleeEvents: WeaponEventsTransition
---@field gameEffect gameEffectInstance
---@field targetObject gameObject
---@field targetComponent entIPlacedComponent
---@field quickMeleeAttackCreated Bool
---@field quickMeleeAttackData QuickMeleeAttackData
QuickMeleeEvents = {}

---@param fields? QuickMeleeEvents
---@return QuickMeleeEvents
function QuickMeleeEvents.new(fields) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickMeleeEvents:ConsumeStamina(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickMeleeEvents:GetAttackParameters(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return TweakDBID
function QuickMeleeEvents:GetQuickMeleeAttackTweakID(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param withinDistance? Float
---@return gameObject
function QuickMeleeEvents:GetQuickMeleeTarget(scriptInterface, withinDistance) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickMeleeEvents:InitiateQuickMeleeAttack(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickMeleeEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickMeleeEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickMeleeEvents:OnForcedExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickMeleeEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param state Int32
---@return nil
function QuickMeleeEvents:SendAnimFeature(stateContext, scriptInterface, state) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param startPosition Vector4
---@param endPosition Vector4
---@param attackTime Float
---@param colliderBox Vector4
---@return nil
function QuickMeleeEvents:SpawnQuickMeleeGameEffect(stateContext, scriptInterface, startPosition, endPosition, attackTime, colliderBox) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickMeleeEvents:UpdateGameEffectPosition(stateContext, scriptInterface) end
