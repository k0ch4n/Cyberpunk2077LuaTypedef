---@meta

---@class MeleeBodySlamAttackEvents: MeleeEventsTransition
---@field effect gameEffectInstance
---@field speedModifier gameStatModifierData_Deprecated
---@field stunModifier gameStatModifierData_Deprecated
---@field chargeStage Int32
---@field attackSpawnDelay Float
---@field timeToFullAttack Float
---@field nextAttackRefresh Float
---@field playBumpSFX Bool
---@field bumpCallback redCallbackObject
---@field delayBetweenBumpSFX Float
---@field bumpSFXCooldown Float
---@field staminaCost Float
---@field fullAttackIndex Int32
---@field weakAttackIndex Int32
MeleeBodySlamAttackEvents = {}

---@param fields? MeleeBodySlamAttackEvents
---@return MeleeBodySlamAttackEvents
function MeleeBodySlamAttackEvents.new(fields) end

---@param value Int32
---@return Bool
function MeleeBodySlamAttackEvents:OnBodySlamBump(value) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBodySlamAttackEvents:AddSpeedModifier(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBodySlamAttackEvents:AddStunModifier(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBodySlamAttackEvents:OnDetach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBodySlamAttackEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBodySlamAttackEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBodySlamAttackEvents:OnExitCommon(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBodySlamAttackEvents:OnForcedExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBodySlamAttackEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBodySlamAttackEvents:RemoveSpeedModifier(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBodySlamAttackEvents:RemoveStatModifiers(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBodySlamAttackEvents:RemoveStunModifier(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBodySlamAttackEvents:SetBodySlamAnimFeature(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param chargeStage Int32
---@return nil
function MeleeBodySlamAttackEvents:SetChargeStage(scriptInterface, chargeStage) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackStage Int32
---@return nil
function MeleeBodySlamAttackEvents:SpawnBodySlamAttack(stateContext, scriptInterface, attackStage) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBodySlamAttackEvents:UpdateChargeStage(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBodySlamAttackEvents:UpdateEffectPosition(stateContext, scriptInterface) end
