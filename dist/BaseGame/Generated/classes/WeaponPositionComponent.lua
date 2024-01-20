---@meta

---@class WeaponPositionComponent: gameScriptableComponent
---@field private playerPuppet PlayerPuppet
---@field private tweakPoseState TweakWeaponPose
---@field private tweakPosition Bool
---@field private tweakRotation Bool
---@field private fineTuneWeaponPose Bool
---@field private positionSensitivity Float
---@field private positionSensitivityFineTuning Float
---@field private rotationSensitivity Float
---@field private rotationSensitivityFineTuning Float
---@field private visionSwitch Bool
---@field private visSys gameVisionModeSystem
---@field private weaponPosDeltaX Float
---@field private weaponPosDeltaY Float
---@field private weaponPosDeltaZ Float
---@field private weaponRotDeltaX Float
---@field private weaponRotDeltaY Float
---@field private weaponRotDeltaZ Float
---@field private weaponPosVec Vector4
---@field private weaponRotVec Vector4
---@field private weaponAimPosVec Vector4
---@field private weaponAimRotVec Vector4
---@field private weaponPosOffsetFromInput Vector4
---@field private weaponRotOffsetFromInput Vector4
---@field private weaponAimPosOffsetFromInput Vector4
---@field private weaponAimRotOffsetFromInput Vector4
---@field private cameraStandHeight Float
---@field private cameraCrouchHeight Float
---@field private cameraResetPitch Bool
---@field private cameraHeightOffset Float
---@field private UILayerID0 Uint32
---@field private UILayerID1 Uint32
---@field private UILayerID2 Uint32
---@field private UILayerID3 Uint32
WeaponPositionComponent = {}

---@param fields? WeaponPositionComponent
---@return WeaponPositionComponent
function WeaponPositionComponent.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function WeaponPositionComponent:OnAction(action, consumer) return end

---@private
---@return nil
function WeaponPositionComponent:ClearDebugInfo() return end

---@private
---@param id gamebbScriptID_Bool
---@return Bool
function WeaponPositionComponent:GetBlackboardBoolVariable(id) return end

---@private
---@param id gamebbScriptID_Int32
---@return Int32
function WeaponPositionComponent:GetBlackboardIntVariable(id) return end

---@private
---@return Bool
function WeaponPositionComponent:IsOwnerAiming() return end

---@private
---@return nil
function WeaponPositionComponent:OnGameAttach() return end

---@private
---@param deltaTime Float
---@return nil
function WeaponPositionComponent:OnUpdate(deltaTime) return end

---@private
---@return nil
function WeaponPositionComponent:ResetData() return end

---@private
---@return nil
function WeaponPositionComponent:ResetDeltas() return end

---@private
---@return nil
function WeaponPositionComponent:ResetWeaponAimOffsetFromInput() return end

---@private
---@return nil
function WeaponPositionComponent:ResetWeaponOffsetFromInput() return end

---@private
---@return nil
function WeaponPositionComponent:SendCameraData() return end

---@private
---@return nil
function WeaponPositionComponent:SendData() return end

---@private
---@return nil
function WeaponPositionComponent:SendWeaponPositionData() return end

---@private
---@param id gamebbScriptID_Bool
---@param varValue Bool
---@return nil
function WeaponPositionComponent:SetBlackboardBoolVariable(id, varValue) return end

---@private
---@param id gamebbScriptID_Int32
---@param value Int32
---@return nil
function WeaponPositionComponent:SetBlackboardIntVariable(id, value) return end

---@private
---@return Bool
function WeaponPositionComponent:ShouldDisplayDebugInfo() return end

---@private
---@return nil
function WeaponPositionComponent:UpdateCameraData() return end

---@private
---@return nil
function WeaponPositionComponent:UpdateData() return end

---@private
---@return nil
function WeaponPositionComponent:UpdateDebugInfo() return end

---@private
---@return nil
function WeaponPositionComponent:UpdateTweakDBParams() return end

---@private
---@return nil
function WeaponPositionComponent:UpdateWeaponPositionDataFromInput() return end

---@private
---@return nil
function WeaponPositionComponent:UpdateWeaponPositionDataFromTweakDB() return end

---@private
---@return nil
function WeaponPositionComponent:UpdateWeaponPositionDataFromWeaponStats() return end
