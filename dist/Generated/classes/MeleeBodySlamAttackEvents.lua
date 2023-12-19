---@meta _
---@diagnostic disable

---@class MeleeBodySlamAttackEvents: MeleeEventsTransition
---@field public ["effect"] gameEffectInstance
---@field public ["speedModifier"] gameStatModifierData_Deprecated
---@field public ["stunModifier"] gameStatModifierData_Deprecated
---@field public ["chargeStage"] Int32
---@field public ["attackSpawnDelay"] Float
---@field public ["timeToFullAttack"] Float
---@field public ["nextAttackRefresh"] Float
---@field public ["playBumpSFX"] Bool
---@field public ["bumpCallback"] redCallbackObject
---@field public ["delayBetweenBumpSFX"] Float
---@field public ["bumpSFXCooldown"] Float
---@field public ["staminaCost"] Float
---@field public ["fullAttackIndex"] Int32
---@field public ["weakAttackIndex"] Int32
MeleeBodySlamAttackEvents = {}

---@param fields? table
---@return MeleeBodySlamAttackEvents
function MeleeBodySlamAttackEvents.new(fields) return end

---@protected
---@param value Int32
---@return Bool
function MeleeBodySlamAttackEvents:OnBodySlamBump(value) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBodySlamAttackEvents:AddSpeedModifier(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBodySlamAttackEvents:AddStunModifier(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBodySlamAttackEvents:OnDetach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBodySlamAttackEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBodySlamAttackEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBodySlamAttackEvents:OnExitCommon(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBodySlamAttackEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBodySlamAttackEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBodySlamAttackEvents:RemoveSpeedModifier(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBodySlamAttackEvents:RemoveStatModifiers(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBodySlamAttackEvents:RemoveStunModifier(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBodySlamAttackEvents:SetBodySlamAnimFeature(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param chargeStage Int32
---@return nil
function MeleeBodySlamAttackEvents:SetChargeStage(scriptInterface, chargeStage) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackStage Int32
---@return nil
function MeleeBodySlamAttackEvents:SpawnBodySlamAttack(stateContext, scriptInterface, attackStage) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBodySlamAttackEvents:UpdateChargeStage(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBodySlamAttackEvents:UpdateEffectPosition(stateContext, scriptInterface) return end
