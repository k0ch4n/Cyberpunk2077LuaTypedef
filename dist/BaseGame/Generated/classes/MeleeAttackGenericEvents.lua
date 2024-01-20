---@meta

---@class MeleeAttackGenericEvents: MeleeEventsTransition
---@field effect gameEffectInstance
---@field attackCreated Bool
---@field blockImpulseCreation Bool
---@field standUpSend Bool
---@field trailCreated Bool
---@field finisherTarget ScriptedPuppet
---@field finisherCameraRotReseted Bool
---@field textLayer Uint32
---@field rumblePlayed Bool
---@field shouldBlockImpulseUpdate Bool
---@field enteredFromMeleeLeap Bool
---@field effectPositionUpdated Bool
---@field tppYawOverride Float
MeleeAttackGenericEvents = {}

---@param scriptInterface gamestateMachineGameScriptInterface
---@param radius Float
---@return nil
function MeleeAttackGenericEvents:BroadcastStimuli(scriptInterface, radius) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeAttackGenericEvents:ClearLeapedDistanceBlackboardValue(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackData gameMeleeAttackData
---@return nil
function MeleeAttackGenericEvents:ConsumeWeaponCharge(scriptInterface, attackData) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackData gameMeleeAttackData
---@return nil
function MeleeAttackGenericEvents:CreateMeleeAttack(stateContext, scriptInterface, attackData) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool, gameMeleeAttackData attackData
function MeleeAttackGenericEvents:CreateMeleeAttackForFinisher(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return gameMeleeAttackData
function MeleeAttackGenericEvents:GetAttackData(stateContext) end

---@return EMeleeAttackType
function MeleeAttackGenericEvents:GetAttackType() end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Transform
function MeleeAttackGenericEvents:GetCameraTransformForMelee(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeAttackGenericEvents:IsAttackWindowOpen(stateContext, scriptInterface) end

---@return Bool
function MeleeAttackGenericEvents:IsMountedTPPAttack() end

---@param attackData gameMeleeAttackData
---@param assistRecord gamedataAimAssistMelee_Record
---@return Bool
function MeleeAttackGenericEvents:IsMoveToTargetEnabled(attackData, assistRecord) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeAttackGenericEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeAttackGenericEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeAttackGenericEvents:OnForcedExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeAttackGenericEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeAttackGenericEvents:ResetCameraRotation(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param rotateDuration Float
---@return nil
function MeleeAttackGenericEvents:RotateCameraToFinisherTarget(scriptInterface, rotateDuration) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackData gameMeleeAttackData
---@return Bool
function MeleeAttackGenericEvents:SendAnimationSlotData(stateContext, scriptInterface, attackData) end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function MeleeAttackGenericEvents:SetTPPYawOverride(stateContext) end

---@param timeDelta Float
---@param attackData gameMeleeAttackData
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeAttackGenericEvents:ShouldBlockMovementImpulseUpdate(timeDelta, attackData, stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param startPosition Vector4
---@param middlePosition Vector4
---@param endPosition Vector4
---@param time Float
---@param colliderBox Vector4
---@param attackData gameMeleeAttackData
---@return Bool
function MeleeAttackGenericEvents:SpawnAttackGameEffect(stateContext, scriptInterface, startPosition, middlePosition, endPosition, time, colliderBox, attackData) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackData gameMeleeAttackData
---@param duration Float
---@return nil
function MeleeAttackGenericEvents:UpdateEffectPosition(stateContext, scriptInterface, attackData, duration) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackData gameMeleeAttackData
---@return nil
function MeleeAttackGenericEvents:UpdateIKData(scriptInterface, attackData) end

---@param timeDelta Float
---@param attackData gameMeleeAttackData
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeAttackGenericEvents:UpdateMovementImpulse(timeDelta, attackData, stateContext, scriptInterface) end
