---@meta _
---@diagnostic disable

---@class MeleeAttackGenericEvents: MeleeEventsTransition
---@field public ["effect"] gameEffectInstance
---@field public ["attackCreated"] Bool
---@field public ["blockImpulseCreation"] Bool
---@field public ["standUpSend"] Bool
---@field public ["trailCreated"] Bool
---@field public ["finisherTarget"] ScriptedPuppet
---@field public ["finisherCameraRotReseted"] Bool
---@field public ["textLayer"] Uint32
---@field public ["rumblePlayed"] Bool
---@field public ["shouldBlockImpulseUpdate"] Bool
---@field public ["enteredFromMeleeLeap"] Bool
---@field public ["effectPositionUpdated"] Bool
---@field public ["tppYawOverride"] Float
MeleeAttackGenericEvents = {}

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param radius Float
---@return nil
function MeleeAttackGenericEvents:BroadcastStimuli(scriptInterface, radius) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeAttackGenericEvents:ClearLeapedDistanceBlackboardValue(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackData gameMeleeAttackData
---@return nil
function MeleeAttackGenericEvents:ConsumeWeaponCharge(scriptInterface, attackData) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackData gameMeleeAttackData
---@return nil
function MeleeAttackGenericEvents:CreateMeleeAttack(stateContext, scriptInterface, attackData) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool, gameMeleeAttackData attackData
function MeleeAttackGenericEvents:CreateMeleeAttackForFinisher(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return gameMeleeAttackData
function MeleeAttackGenericEvents:GetAttackData(stateContext) return end

---@protected
---@return EMeleeAttackType
function MeleeAttackGenericEvents:GetAttackType() return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Transform
function MeleeAttackGenericEvents:GetCameraTransformForMelee(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeAttackGenericEvents:IsAttackWindowOpen(stateContext, scriptInterface) return end

---@protected
---@return Bool
function MeleeAttackGenericEvents:IsMountedTPPAttack() return end

---@protected
---@param attackData gameMeleeAttackData
---@param assistRecord gamedataAimAssistMelee_Record
---@return Bool
function MeleeAttackGenericEvents:IsMoveToTargetEnabled(attackData, assistRecord) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeAttackGenericEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeAttackGenericEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeAttackGenericEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeAttackGenericEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeAttackGenericEvents:ResetCameraRotation(scriptInterface) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@param rotateDuration Float
---@return nil
function MeleeAttackGenericEvents:RotateCameraToFinisherTarget(scriptInterface, rotateDuration) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackData gameMeleeAttackData
---@return Bool
function MeleeAttackGenericEvents:SendAnimationSlotData(stateContext, scriptInterface, attackData) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return nil
function MeleeAttackGenericEvents:SetTPPYawOverride(stateContext) return end

---@protected
---@param timeDelta Float
---@param attackData gameMeleeAttackData
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeAttackGenericEvents:ShouldBlockMovementImpulseUpdate(timeDelta, attackData, stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param startPosition Vector4
---@param middlePosition Vector4
---@param endPosition Vector4
---@param time Float
---@param colliderBox Vector4
---@param attackData gameMeleeAttackData
---@return Bool
function MeleeAttackGenericEvents:SpawnAttackGameEffect(stateContext, scriptInterface, startPosition, middlePosition, endPosition, time, colliderBox, attackData) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackData gameMeleeAttackData
---@param duration Float
---@return nil
function MeleeAttackGenericEvents:UpdateEffectPosition(stateContext, scriptInterface, attackData, duration) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackData gameMeleeAttackData
---@return nil
function MeleeAttackGenericEvents:UpdateIKData(scriptInterface, attackData) return end

---@protected
---@param timeDelta Float
---@param attackData gameMeleeAttackData
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeAttackGenericEvents:UpdateMovementImpulse(timeDelta, attackData, stateContext, scriptInterface) return end
